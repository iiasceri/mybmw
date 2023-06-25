.class Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback$19;
.super Ljava/lang/Object;
.source "EtchCarConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback;->rcs_playbackEvent(Ljava/lang/Integer;Lvf/a$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback;

.field final synthetic val$callback:Lcom/bmwgroup/connected/internal/remoting/RemoteControlAdapterCallback;

.field final synthetic val$handle:Ljava/lang/Integer;

.field final synthetic val$state:Lvf/a$n;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback;Lcom/bmwgroup/connected/internal/remoting/RemoteControlAdapterCallback;Ljava/lang/Integer;Lvf/a$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback$19;->this$1:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback;

    iput-object p2, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback$19;->val$callback:Lcom/bmwgroup/connected/internal/remoting/RemoteControlAdapterCallback;

    iput-object p3, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback$19;->val$handle:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback$19;->val$state:Lvf/a$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback$19;->val$callback:Lcom/bmwgroup/connected/internal/remoting/RemoteControlAdapterCallback;

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback$19;->val$handle:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback$19;->val$state:Lvf/a$n;

    invoke-interface {v0, v1, v2}, Lcom/bmwgroup/connected/internal/remoting/RemoteControlAdapterCallback;->onPlaybackEvent(ILvf/a$n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$300()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "broken RCS onPlaybackEvent listener"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
