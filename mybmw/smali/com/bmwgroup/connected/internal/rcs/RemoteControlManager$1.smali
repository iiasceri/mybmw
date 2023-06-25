.class Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager$1;
.super Ljava/lang/Object;
.source "RemoteControlManager.java"

# interfaces
.implements Lcom/bmwgroup/connected/internal/remoting/RemoteControlAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager$1;->this$0:Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControl(IZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager$1;->this$0:Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;->access$100(Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/rcs/ControlListener;

    .line 2
    invoke-interface {v0, p2, p3}, Lcom/bmwgroup/connected/internal/rcs/ControlListener;->onControl(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEntListEvent(IILjava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager$1;->this$0:Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;->access$300(Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/rcs/EntListEventListener;

    .line 2
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bmwgroup/connected/internal/rcs/EntListEventListener;->onEntListEvent(ILjava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEntPlaylistEvent(III[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager$1;->this$0:Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;->access$500(Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/rcs/EntPlaylistEventListener;

    .line 2
    invoke-interface {v0, p2, p3, p4}, Lcom/bmwgroup/connected/internal/rcs/EntPlaylistEventListener;->onEntPlaylistEvent(II[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEntSourceEvent(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager$1;->this$0:Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;->access$400(Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/rcs/EntSourceEventListener;

    .line 2
    invoke-interface {v0, p2}, Lcom/bmwgroup/connected/internal/rcs/EntSourceEventListener;->onEntSourceEvent(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHeadphoneEvent(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager$1;->this$0:Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;->access$700(Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/rcs/HeadphoneEventListener;

    .line 2
    invoke-interface {v0, p2}, Lcom/bmwgroup/connected/internal/rcs/HeadphoneEventListener;->onHeadphoneEvent(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLockEvent(ILvf/a$h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager$1;->this$0:Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;->access$000(Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/rcs/LockEventListener;

    .line 2
    invoke-interface {v0, p2}, Lcom/bmwgroup/connected/internal/rcs/LockEventListener;->onLockEvent(Lvf/a$h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMuteEvent(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager$1;->this$0:Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;->access$200(Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/rcs/MuteEventListener;

    .line 2
    invoke-interface {v0, p2}, Lcom/bmwgroup/connected/internal/rcs/MuteEventListener;->onMuteEvent(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlaybackEvent(ILvf/a$n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager$1;->this$0:Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;->access$600(Lcom/bmwgroup/connected/internal/rcs/RemoteControlManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/rcs/PlaybackEventListener;

    .line 2
    invoke-interface {v0, p2}, Lcom/bmwgroup/connected/internal/rcs/PlaybackEventListener;->onPlaybackEvent(Lvf/a$n;)V

    goto :goto_0

    :cond_0
    return-void
.end method
