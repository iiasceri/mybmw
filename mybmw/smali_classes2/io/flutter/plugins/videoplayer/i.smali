.class public final synthetic Lio/flutter/plugins/videoplayer/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/i;->a:Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/i;->a:Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;->h(Lio/flutter/plugins/videoplayer/Messages$VideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
