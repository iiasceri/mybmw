.class Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;
.super Ljava/lang/Object;
.source "InternalConnectionManager.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/remoting/ConnectionManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bmwgroup/connected/sdk/remoting/ConnectionManager;"
    }
.end annotation


# instance fields
.field private final mAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bmwgroup/connected/sdk/remoting/Adapter;",
            ">;",
            "Lcom/bmwgroup/connected/sdk/internal/remoting/BaseAdapter<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private final mLifecycle:I

.field protected final mServiceConnection:Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

.field private final mTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bmwgroup/connected/sdk/remoting/Adapter;",
            ">;",
            "Lcom/bmwgroup/connected/sdk/internal/remoting/BaseAdapter<",
            "TS;>;>;TS;I)V"
        }
    .end annotation

    const/16 v0, 0x4e20

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;-><init>(Ljava/util/Map;Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bmwgroup/connected/sdk/remoting/Adapter;",
            ">;",
            "Lcom/bmwgroup/connected/sdk/internal/remoting/BaseAdapter<",
            "TS;>;>;TS;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mLifecycle:I

    .line 4
    iput p4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mTimeout:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mServiceConnection:Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    .line 6
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mAdapters:Ljava/util/Map;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found null value(s)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAdapter(Ljava/lang/Class;)Lcom/bmwgroup/connected/sdk/remoting/Adapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bmwgroup/connected/sdk/remoting/Adapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/remoting/AdapterConnectionException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mServiceConnection:Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    invoke-interface {v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mAdapters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/sdk/remoting/Adapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "ConnectionManager can not provide an Adapter for adapterClass: %s"

    invoke-static {v3, v0}, Ltimber/log/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/bmwgroup/connected/sdk/remoting/AdapterConnectionException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mServiceConnection:Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "No adapter for this adapterClass (%s) and ServiceConnectionType (%s)"

    .line 6
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/sdk/remoting/AdapterConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Lcom/bmwgroup/connected/sdk/remoting/AdapterConnectionException;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mServiceConnection:Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "No active connection for ServiceConnection class %s"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bmwgroup/connected/sdk/remoting/AdapterConnectionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The adapterClass is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mLifecycle:I

    return v0
.end method

.method public register(Lcom/bmwgroup/connected/sdk/remoting/ConnectionStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mServiceConnection:Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;->register(Lcom/bmwgroup/connected/sdk/remoting/ConnectionStateListener;)V

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mServiceConnection:Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    invoke-interface {v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "[Lifecycle: %d] Service Connection Lifecycle - start(): mServiceConnection.connect(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    iget v4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mLifecycle:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 4
    invoke-static {v0, v3}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mServiceConnection:Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mTimeout:I

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;->connect(I)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/sdk/remoting/ServiceConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mLifecycle:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[Lifecycle: %d] Service Connection Lifecycle - start(): mServiceConnection already connected."

    .line 9
    invoke-static {v1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mServiceConnection:Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    invoke-interface {v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "[Lifecycle: %d] Service Connection Lifecycle - stop(): mServiceConnection.disconnect(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    iget v4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mLifecycle:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 4
    invoke-static {v0, v3}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mServiceConnection:Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mTimeout:I

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;->disconnect(I)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/sdk/remoting/ServiceConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mLifecycle:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[Lifecycle: %d] Service Connection Lifecycle - stop(): mServiceConnection not connected"

    .line 9
    invoke-static {v1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unregister(Lcom/bmwgroup/connected/sdk/remoting/ConnectionStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;->mServiceConnection:Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;->unregister(Lcom/bmwgroup/connected/sdk/remoting/ConnectionStateListener;)V

    return-void
.end method
