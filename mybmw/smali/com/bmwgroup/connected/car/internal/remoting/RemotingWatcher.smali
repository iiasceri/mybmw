.class public Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;
.super Ljava/lang/Object;
.source "RemotingWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher$OnRemotingErrorListener;
    }
.end annotation


# static fields
.field public static final REMOTING_WATCHER_REQUEST:Ljava/lang/String; = "REMOTING_WATCHER_REQUEST"


# instance fields
.field private final WATCHER_TIMEOUT:J

.field private final mAppId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mContinueWatching:Z

.field private final mHandler:Landroid/os/Handler;

.field private mInterval:J

.field private mListener:Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher$OnRemotingErrorListener;

.field private final mSessionId:Ljava/lang/String;

.field private final watchingRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->WATCHER_TIMEOUT:J

    .line 3
    new-instance v0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher$1;-><init>(Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->watchingRunnable:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mAppId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mContext:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mSessionId:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->takeALook()V

    return-void
.end method

.method private takeALook()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mContinueWatching:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/car/internal/remoting/SyncBroadcaster;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mAppId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bmwgroup/connected/car/internal/remoting/SyncBroadcaster;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    const-string v3, "REMOTING_WATCHER_REQUEST"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/bmwgroup/connected/car/internal/remoting/SyncBroadcaster;->sendRequest(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mSessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/remoting/SyncBroadcaster;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->watchingRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mListener:Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher$OnRemotingErrorListener;

    const-string v1, "Remoting error"

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher$OnRemotingErrorListener;->onRemotingError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public startWatching(Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher$OnRemotingErrorListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mListener:Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher$OnRemotingErrorListener;

    .line 2
    iput-wide p2, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mInterval:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mContinueWatching:Z

    .line 4
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->watchingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopWatching()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bmwgroup/connected/car/internal/remoting/RemotingWatcher;->mContinueWatching:Z

    return-void
.end method
