.class public final synthetic Lio/flutter/plugins/firebase/core/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lfb/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/f;->f:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/f;->g:Lfb/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/f;->f:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/f;->g:Lfb/j;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->k(Ljava/lang/String;Lfb/j;)V

    return-void
.end method
