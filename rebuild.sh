apktool b ../jwlibrary
java -jar dist/uber-apk-signer.jar --apks dist/jwlibrary.apk
adb shell pm uninstall -k --user 0 org.jw.jwlibrary.mobile
adb install dist/jwlibrary-aligned-debugSigned.apk
adb shell am start -n org.jw.jwlibrary.mobile/.MainActivity
