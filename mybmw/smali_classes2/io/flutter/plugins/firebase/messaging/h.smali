.class public final synthetic Lio/flutter/plugins/firebase/messaging/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lfb/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lfb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/h;->f:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/h;->g:Lfb/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/h;->f:Ljava/util/Map;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/h;->g:Lfb/j;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->m(Ljava/util/Map;Lfb/j;)V

    return-void
.end method
