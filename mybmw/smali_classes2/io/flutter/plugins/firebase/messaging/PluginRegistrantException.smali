.class Lio/flutter/plugins/firebase/messaging/PluginRegistrantException;
.super Ljava/lang/RuntimeException;
.source "PluginRegistrantException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PluginRegistrantCallback is not set. Did you forget to call FlutterFirebaseMessagingBackgroundService.setPluginRegistrant? See the documentation for instructions."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
