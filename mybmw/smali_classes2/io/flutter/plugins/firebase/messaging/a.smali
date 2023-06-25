.class public final synthetic Lio/flutter/plugins/firebase/messaging/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

.field public final synthetic g:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public final synthetic h:Landroid/os/Handler;

.field public final synthetic i:Lio/flutter/embedding/engine/FlutterShellArgs;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/os/Handler;Lio/flutter/embedding/engine/FlutterShellArgs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a;->f:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/a;->g:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/a;->h:Landroid/os/Handler;

    iput-object p4, p0, Lio/flutter/plugins/firebase/messaging/a;->i:Lio/flutter/embedding/engine/FlutterShellArgs;

    iput-wide p5, p0, Lio/flutter/plugins/firebase/messaging/a;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->f:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->g:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/a;->h:Landroid/os/Handler;

    iget-object v3, p0, Lio/flutter/plugins/firebase/messaging/a;->i:Lio/flutter/embedding/engine/FlutterShellArgs;

    iget-wide v4, p0, Lio/flutter/plugins/firebase/messaging/a;->j:J

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->a(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/os/Handler;Lio/flutter/embedding/engine/FlutterShellArgs;J)V

    return-void
.end method
