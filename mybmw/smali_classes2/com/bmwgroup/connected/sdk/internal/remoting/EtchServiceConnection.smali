.class public Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;
.super Ljava/lang/Object;
.source "EtchServiceConnection.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;


# static fields
.field private static final DISCONNECT_TIMEOUT:I = 0x1388


# instance fields
.field private mClients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnectionClient;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;

.field private mIsConnected:Z

.field private mLifecycle:I

.field private mRemoteServer:Lorg/apache/etch/bindings/java/support/RemoteBase;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;Lorg/apache/etch/bindings/java/support/RemoteBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mIsConnected:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mClients:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mRemoteServer:Lorg/apache/etch/bindings/java/support/RemoteBase;

    .line 5
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;

    return-void
.end method

.method public constructor <init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;Lorg/apache/etch/bindings/java/support/RemoteBase;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;-><init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;Lorg/apache/etch/bindings/java/support/RemoteBase;)V

    .line 7
    iput p3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mLifecycle:I

    return-void
.end method


# virtual methods
.method public connect(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/remoting/ServiceConnectionException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mIsConnected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;

    iget v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mLifecycle:I

    sget-object v3, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;->CONNECTING:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;

    invoke-interface {v1, v2, v3}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;->notifyStateChanged(ILcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;)V

    .line 3
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mRemoteServer:Lorg/apache/etch/bindings/java/support/RemoteBase;

    invoke-virtual {v1, p1}, Lorg/apache/etch/bindings/java/support/RemoteBase;->_startAndWaitUp(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mLifecycle:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "[Lifecycle: %s] EtchService %s - CONNECTED."

    .line 6
    invoke-static {v0, p1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mIsConnected:Z

    .line 8
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;

    iget v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mLifecycle:I

    sget-object v1, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;->CONNECTED:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;

    invoke-interface {p1, v0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;->notifyStateChanged(ILcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;

    iget v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mLifecycle:I

    invoke-interface {v1, v2, p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;->notifyConnectionError(ILjava/lang/Exception;)V

    .line 10
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;

    iget v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mLifecycle:I

    sget-object v3, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;->DISCONNECTED:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;

    invoke-interface {v1, v2, v3}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;->notifyStateChanged(ILcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;)V

    .line 11
    iput-boolean v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mIsConnected:Z

    .line 12
    new-instance v0, Lcom/bmwgroup/connected/sdk/remoting/ServiceConnectionException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/sdk/remoting/ServiceConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public disconnect(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/remoting/ServiceConnectionException;
        }
    .end annotation

    const-string v0, "[Lifecycle: %s] EtcService %s - DISCONNECTED"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;

    iget v5, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mLifecycle:I

    sget-object v6, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;->DISCONNECTING:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;

    invoke-interface {v4, v5, v6}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;->notifyStateChanged(ILcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;)V

    .line 2
    iget-object v4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mRemoteServer:Lorg/apache/etch/bindings/java/support/RemoteBase;

    invoke-virtual {v4, p1}, Lorg/apache/etch/bindings/java/support/RemoteBase;->_stopAndWaitDown(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 3
    iget v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mLifecycle:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 5
    invoke-static {v0, p1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mLifecycle:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 7
    invoke-static {v0, v2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mIsConnected:Z

    .line 9
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;

    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mLifecycle:I

    sget-object v2, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;->DISCONNECTED:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;

    invoke-interface {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;->notifyStateChanged(ILcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;)V

    .line 10
    throw p1

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    iget v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mLifecycle:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 13
    invoke-static {v0, p1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iput-boolean v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mIsConnected:Z

    .line 15
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;

    iget v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mLifecycle:I

    sget-object v1, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;->DISCONNECTED:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;

    invoke-interface {p1, v0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;->notifyStateChanged(ILcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionState;)V

    return-void
.end method

.method protected handleRuntimeException(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;

    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mLifecycle:I

    invoke-interface {v0, v1, p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;->notifyConnectionError(ILjava/lang/Exception;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mIsConnected:Z

    return v0
.end method

.method public register(Lcom/bmwgroup/connected/sdk/remoting/ConnectionStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;

    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public registerClient(Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnectionClient;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mClients:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public releaseClient(Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnectionClient;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mClients:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mClients:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1388

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->disconnect(I)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/sdk/remoting/ServiceConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ltimber/log/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public unregister(Lcom/bmwgroup/connected/sdk/remoting/ConnectionStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;

    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;->unregister(Ljava/lang/Object;)V

    return-void
.end method
