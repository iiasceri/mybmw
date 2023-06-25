// How all of it works:
// * This file is template code which needs to be processed before injection.
//   It requires the following replacements:
//   * $bridgeName - an arbitrary name, e.g. 'bridge'. All other names are
//     derived from this value.
//   * $methodNames - comma separated method names in quotes, e.g. "'a', 'b'".
//     This value will actually be used to generate a JS array i.e. put inside
//     [ and ].
// * This code, after processing, is injected into a webapp running in a web
//   view. It sets up the 'bridge' which allows code from JS to call native
//   Dart code. Dart methods must be registered beforehand, right before this
//   template is used.
// * A special map called 'callExecutors' is defined. This map will contain all
//   the currently executed calls and will be used to look up bookkeeping data
//   of a registered call by its 'callId' (see below) and resolve or reject its
//   Promise.
// * A 'registerCall' function is defined that takes a method name (one of the
//   methods implemented in native Dart code) and its arguments. When this
//   function is called, the following happens:
//   * A 'callId' is generated (unique among all current calls).
//   * A Promise is created.
//   * When the Promise initialization callback is executed, the call is
//     registered in 'callExecutors'.
//   * Each entry in 'callExecutors' is a mapping from the 'callId' to an
//     object which has two fields: 'resolve' and 'reject'. The values of these
//     fields are callbacks of the Promise created for this call.
//   * The actual call data (callId, methodName, arguments) is encoded as JSON
//     and posted to the bridge. At this point the call has entered Dart realm.
//   * This means only basic data types are supported: Strings, numbers,
//     booleans, null, Arrays and Maps. Array elements and Map keys and values
//     may be any of the previously mentioned types. Nesting is supported.
//   * The Promise is returned to the caller, i.e. the webapp which is using
//     the bridge. The caller will use it to e.g. 'await' and get notified of a
//     success or failure at a later point, when the call is actually finished.
// * A 'bridgeExecutor' is defined which contains three functions: 'resolve',
//  'reject' and 'raiseEvent'. The first two are called with the 'callId' and
//   the call result or failure reason, respectively. They are called by Dart
//   code by evaluating JS, and contain the result or failure reason of the
//   native Dart method when its execution has completed.
//   * Both of these methods use the 'callId' to look up the previously
//     registered object for the bridge method call in 'callExecutors' and
//     either use the 'resolve' or the 'reject' field/function. At this point,
//     the Promise created for the call completes and the caller (a webapp) is
//     notified of the result or failure.
//   * The call is removed from 'callExecutors' and forgotten.
//   * The third function, `raiseEvent`, is used to fire CustomEvent as a
//     reaction to asynchronous host system events, like the application going
//     to the background.
// * The 'methodNames' required to fill out this template (see above) are all
//   converted to functions which actually call the 'registerCall' function,
//   and saved in the 'bridge' field of the current window. This makes them
//   available for the webapp, i.e. they are called like:
//   'window.bridge.getDeviceInfo()'.
// * When a bridge method call from JS is executed, the following happens:
//   * The 'registerCall' function is called, sets everything up (see above)
//     and returns the Promise for this call to the webapp.
//   * The call is forwarded to Dart and executed.
//   * Depending on its result (success vs failure), JS script code is executed
//     to resolve or reject the Promise. This JS code uses the 'bridgeExecutor'
//     and its 'resolve' / 'reject' functions.
//   * At this point, the webapp is notified via the Promise.
//   Easy peasy, lemon squeezy.

(() => {
  const bridgeName = '$bridgeName';
  const bridgeExecutor = `${bridgeName}Executor`;
  const callExecutors = {};

  // Generates a callId - n randomly picked characters, joined.
  // When this function call returns, the returned callId is
  // guaranteed to be currently unique. It is possible that such
  // a callId was generated before or will be generated later,
  // but as of now, it is unique among current calls.
  const generateCallId = () => {
    const charset = '0123456789abcdefghijklmnopqrstuvwxyz';
    const gen = () => Array.from(
      { length: 16 },
      () => {
        const charIndex = Math.floor(Math.random() * charset.length);
        return charset[charIndex];
      },
    ).join('');

    let callId;
    do {
      callId = gen();
    } while (callId in callExecutors);
    return callId;
  };

  const registerCall = (methodName, arguments) => {
    const callId = generateCallId();

    const promise = new Promise(
      (resolve, reject) => {
        callExecutors[callId] = {
          resolve: resolve,
          reject: reject,
        };
      }
    );
    $bridgeName.postMessage(JSON.stringify({
      callId: callId,
      methodName: methodName,
      arguments: arguments,
    }));

    return promise;
  };

  window[bridgeExecutor] = {
    resolve: (callId, value) => {
      const callExecutor = callExecutors[callId];
      if (callExecutor != null) {
        delete callExecutors[callId];
        callExecutor.resolve(value);
      }
    },
    reject: (callId, reason) => {
      const callExecutor = callExecutors[callId];
      if (callExecutor != null) {
        delete callExecutors[callId];
        callExecutor.reject(reason);
      }
    },
    raiseEvent: (eventType, detail) => {
      const event = new CustomEvent(
        eventType,
        { detail: detail },
      );
      document.dispatchEvent(event);
    },
  };

  const methods = {};
  for (const methodName of [
    $methodNames
  ]) {
    methods[methodName] = function () {
      return registerCall(methodName, arguments);
    };
  }
  window['$bridge'] = methods;
})();