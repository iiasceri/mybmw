.class public Lcom/bmwgroup/connected/internal/map/MapManagerImpl;
.super Ljava/lang/Object;
.source "MapManagerImpl.java"

# interfaces
.implements Lcom/bmwgroup/connected/ui/map/MapManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;
    }
.end annotation


# static fields
.field private static final sLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# instance fields
.field private final mCallback:Lcom/bmwgroup/connected/internal/remoting/MapAdapterCallback;

.field private mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

.field private mEventListener:Lcom/bmwgroup/connected/ui/map/MapEventListener;

.field private mForceIt:Z

.field private mHandle:I

.field private mIsMapReady:Z

.field private final mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.library.map"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/bmwgroup/connected/CarContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mIsMapReady:Z

    .line 4
    sget-object v1, Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;->UNDEFINED:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    iput-object v1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    .line 5
    new-instance v1, Lcom/bmwgroup/connected/internal/map/MapManagerImpl$1;

    invoke-direct {v1, p0}, Lcom/bmwgroup/connected/internal/map/MapManagerImpl$1;-><init>(Lcom/bmwgroup/connected/internal/map/MapManagerImpl;)V

    iput-object v1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCallback:Lcom/bmwgroup/connected/internal/remoting/MapAdapterCallback;

    .line 6
    sget-object v1, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Constructor"

    invoke-virtual {v1, v2, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/bmwgroup/connected/CarContext;->getCarConnection()Lcom/bmwgroup/connected/internal/remoting/CarConnection;

    move-result-object p1

    const-string v0, "MAP_ADAPTER"

    .line 8
    invoke-virtual {p1, v0}, Lcom/bmwgroup/connected/internal/remoting/CarConnection;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    iput-object p1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    return-void
.end method

.method static synthetic access$002(Lcom/bmwgroup/connected/internal/map/MapManagerImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mIsMapReady:Z

    return p1
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/internal/map/MapManagerImpl;)Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    return-object p0
.end method

.method static synthetic access$102(Lcom/bmwgroup/connected/internal/map/MapManagerImpl;Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;)Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    return-object p1
.end method

.method static synthetic access$200()Lcom/bmwgroup/connected/internal/util/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bmwgroup/connected/internal/map/MapManagerImpl;)Lcom/bmwgroup/connected/ui/map/MapEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mEventListener:Lcom/bmwgroup/connected/ui/map/MapEventListener;

    return-object p0
.end method

.method private createMapHandle()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v3, "createMapHandle()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    invoke-interface {v3}, Lcom/bmwgroup/connected/internal/remoting/MapAdapter;->create()I

    move-result v3

    iput v3, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    const-string v4, "mMapAdapter.setMapAdapterCallback(%d, %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    iget-object v3, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCallback:Lcom/bmwgroup/connected/internal/remoting/MapAdapterCallback;

    aput-object v3, v5, v0

    invoke-virtual {v2, v4, v5}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    iget v3, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    iget-object v4, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCallback:Lcom/bmwgroup/connected/internal/remoting/MapAdapterCallback;

    invoke-interface {v2, v3, v4}, Lcom/bmwgroup/connected/internal/remoting/MapAdapter;->setMapAdapterCallback(ILcom/bmwgroup/connected/internal/remoting/MapAdapterCallback;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    :goto_0
    sget-object v3, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Failed to connect to MAP service"

    invoke-virtual {v3, v1, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    throw v2
.end method

.method private destroyMapHandle()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v2, "mMapAdapter.dispose(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    iget v2, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-interface {v1, v2}, Lcom/bmwgroup/connected/internal/remoting/MapAdapter;->dispose(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Failed to destroy MAP handle"

    invoke-virtual {v2, v1, v3, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;->UNDEFINED:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    return-void
.end method

.method private isMapReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mIsMapReady:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mForceIt:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public abortImport(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->isMapReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    sget-object v1, Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;->IMPORTING:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "abortImport(%d, %d, %d)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;->READY:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-interface {v0, v1, p1, p2}, Lcom/bmwgroup/connected/internal/remoting/MapAdapter;->abortImport(III)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "File import has not been initialized yet. You have to wait for the MAP_IMPORT_READY event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MapManager has not been initialized yet. You have to wait for the MAP_READY event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mIsMapReady:Z

    .line 2
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->destroyMapHandle()V

    return-void
.end method

.method public finalizeImport(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->isMapReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    sget-object v1, Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;->IMPORTING:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "finalizeImport(%d, %d)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;->READY:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-interface {v0, v1, p1}, Lcom/bmwgroup/connected/internal/remoting/MapAdapter;->finalizeImport(II)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "File import has not been initialized yet. You have to wait for the MAP_IMPORT_READY event"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MapManager has not been initialized yet. You have to wait for the MAP_READY event"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hideOverlay(Ljava/lang/String;S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->isMapReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "hideOverlay(%d, %s, %s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-interface {v0, v1, p1, p2}, Lcom/bmwgroup/connected/internal/remoting/MapAdapter;->hideOverlay(ILjava/lang/String;S)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MapManager has not been initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public highlight(Ljava/lang/String;SLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->isMapReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const-string v2, "highlight(%d, %s, %s, %s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bmwgroup/connected/internal/remoting/MapAdapter;->highlight(ILjava/lang/String;SLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MapManager has not been initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public importData(II[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->isMapReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    sget-object v1, Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;->IMPORTING:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "importData(%d, %d, %d)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bmwgroup/connected/internal/remoting/MapAdapter;->importData(III[B)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "File import has not been initialized yet. You have to wait for the MAP_IMPORT_READY event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MapManager has not been initialized yet. You have to wait for the MAP_READY event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initializeImport(ILjava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->isMapReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "initializeImport(%d, %d, %s, %d)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bmwgroup/connected/internal/remoting/MapAdapter;->initializeImport(IILjava/lang/String;I)I

    move-result p1

    .line 4
    sget-object p2, Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;->IMPORTING:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    iput-object p2, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MapManager has not been initialized yet. You have to wait for the MAP_READY event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->isMapReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    sget-object v1, Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;->READY:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    aput-object v4, v1, v3

    const-string v3, "remove(%d, %s) state=%s"

    invoke-virtual {v0, v3, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-interface {v0, v1, p1}, Lcom/bmwgroup/connected/internal/remoting/MapAdapter;->remove(ILjava/lang/String;)V

    .line 5
    sget-object p1, Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;->REMOVING:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    iput-object p1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mCurrentState:Lcom/bmwgroup/connected/internal/map/MapManagerImpl$State;

    return v2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "File import in progress. You have to abort importing before calling this method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MapManager has not been initialized yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setListener(Lcom/bmwgroup/connected/ui/map/MapEventListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mEventListener:Lcom/bmwgroup/connected/ui/map/MapEventListener;

    .line 2
    iget p1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->createMapHandle()V

    .line 4
    :cond_0
    sget-object p1, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setListener() mHandle = %d"

    invoke-virtual {p1, v1, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setMode(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->isMapReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lvf/a$k;->values()[Lvf/a$k;

    move-result-object v3

    aget-object v3, v3, p1

    aput-object v3, v1, v2

    const-string v2, "setMode(%d, %s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-static {}, Lvf/a$k;->values()[Lvf/a$k;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-interface {v0, v1, p1}, Lcom/bmwgroup/connected/internal/remoting/MapAdapter;->setMode(ILvf/a$k;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MapManager has not been initialized yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showOverlay(Ljava/lang/String;S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->isMapReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "showOverlay(%d, %s, %s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mMapAdapter:Lcom/bmwgroup/connected/internal/remoting/MapAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/map/MapManagerImpl;->mHandle:I

    invoke-interface {v0, v1, p1, p2}, Lcom/bmwgroup/connected/internal/remoting/MapAdapter;->showOverlay(ILjava/lang/String;S)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MapManager has not been initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
