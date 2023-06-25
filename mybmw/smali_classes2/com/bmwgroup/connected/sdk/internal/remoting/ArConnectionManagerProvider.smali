.class public Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;
.super Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase;
.source "ArConnectionManagerProvider.java"


# instance fields
.field private mAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bmwgroup/connected/sdk/remoting/Adapter;",
            ">;",
            "Lcom/bmwgroup/connected/sdk/internal/remoting/BaseAdapter<",
            "Lcom/bmwgroup/connected/sdk/internal/remoting/ArServiceInternal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mArAdapterDataUpdateCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier<",
            "Ljava/lang/String;",
            "Lcom/bmwgroup/connected/sdk/remoting/ArAdapterDataUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mArAdapterIconResourceCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier<",
            "Ljava/lang/String;",
            "Lcom/bmwgroup/connected/sdk/remoting/ArAdapterIconResourceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataTransportObserver:Lorg/apache/etch/bindings/java/transport/OnDataTransportObserver;

.field private mLifecycle:I

.field private mPort:I


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase$KeyStoreProvider;Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase$TrustStoreProvider;Ljava/lang/String;ILandroid/content/Context;Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase$SocketBinder;Lorg/apache/etch/bindings/java/transport/OnDataTransportObserver;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase;-><init>(Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase$KeyStoreProvider;Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase$TrustStoreProvider;Ljava/lang/String;Landroid/content/Context;Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase$SocketBinder;)V

    .line 2
    invoke-static {}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifierProvider;->createFilteredThreadPoolCallbackNotifier()Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mArAdapterDataUpdateCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;

    .line 3
    invoke-static {}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifierProvider;->createFilteredThreadPoolCallbackNotifier()Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mArAdapterIconResourceCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mLifecycle:I

    .line 5
    iput-object p7, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mDataTransportObserver:Lorg/apache/etch/bindings/java/transport/OnDataTransportObserver;

    .line 6
    iput p4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mPort:I

    return-void
.end method

.method public static synthetic b(Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;Lcom/bmwgroup/cegateway/ar/RemoteArServiceServer;)Lcom/bmwgroup/cegateway/ar/ArServiceClient;
    .locals 0

    invoke-static {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->lambda$get$0(Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;Lcom/bmwgroup/cegateway/ar/RemoteArServiceServer;)Lcom/bmwgroup/cegateway/ar/ArServiceClient;

    move-result-object p0

    return-object p0
.end method

.method private initializeAdapters(Lcom/bmwgroup/connected/sdk/internal/remoting/ArServiceInternal;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mAdapters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mAdapters:Ljava/util/Map;

    .line 3
    const-class v1, Lcom/bmwgroup/connected/sdk/remoting/ArAdapter;

    new-instance v2, Lcom/bmwgroup/connected/sdk/internal/remoting/ArAdapterImpl;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mArAdapterDataUpdateCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;

    iget-object v4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mArAdapterIconResourceCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;

    invoke-direct {v2, v3, v4, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/ArAdapterImpl;-><init>(Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;Lcom/bmwgroup/connected/sdk/internal/remoting/ArServiceInternal;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase;->setServiceConnectionToAdapters(Ljava/util/Collection;Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$get$0(Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;Lcom/bmwgroup/cegateway/ar/RemoteArServiceServer;)Lcom/bmwgroup/cegateway/ar/ArServiceClient;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public get()Lcom/bmwgroup/connected/sdk/remoting/ConnectionManager;
    .locals 8

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mLifecycle:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mLifecycle:I

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/GenericConnectionStateNotifier;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/GenericConnectionStateNotifier;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance v2, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mArAdapterDataUpdateCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;

    iget-object v4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mArAdapterIconResourceCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;

    iget v5, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mLifecycle:I

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;-><init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;I)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->getActiveConnectionStringTemplate()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase;->mAddress:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mPort:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase;->getCustomTlsResources()Lorg/apache/etch/util/Resources;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mDataTransportObserver:Lorg/apache/etch/bindings/java/transport/OnDataTransportObserver;

    const-string v5, "resource.bandwidth.observer"

    invoke-virtual {v3, v5, v4}, Lorg/apache/etch/util/Resources;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    new-instance v4, Lcom/bmwgroup/connected/sdk/internal/remoting/b;

    invoke-direct {v4, v2}, Lcom/bmwgroup/connected/sdk/internal/remoting/b;-><init>(Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;)V

    .line 9
    invoke-static {v1, v3, v4}, Lcom/bmwgroup/cegateway/ar/ArServiceHelper;->newServer(Ljava/lang/String;Lorg/apache/etch/util/Resources;Lcom/bmwgroup/cegateway/ar/ArServiceHelper$ArServiceClientFactory;)Lcom/bmwgroup/cegateway/ar/RemoteArServiceServer;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceInternalImpl;

    iget v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mLifecycle:I

    invoke-direct {v2, v0, v1, v3}, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceInternalImpl;-><init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;Lcom/bmwgroup/cegateway/ar/RemoteArServiceServer;I)V

    .line 11
    invoke-direct {p0, v2}, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->initializeAdapters(Lcom/bmwgroup/connected/sdk/internal/remoting/ArServiceInternal;)V

    .line 12
    new-instance v0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mAdapters:Ljava/util/Map;

    iget v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mLifecycle:I

    invoke-direct {v0, v1, v2, v3}, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;-><init>(Ljava/util/Map;Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getActiveConnectionStringTemplate()Ljava/lang/String;
    .locals 1

    const-string v0, "mgu://%s:%d?Packetizer.maxPktSize=1048576&TcpTransport.noDelay=true&filter=KeepAlive,AppLogger&KeepAlive.delay=1&KeepAlive.count=8"

    return-object v0
.end method

.method public getLifecycleId(Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;->SERVICE_CONNECTION_AR:Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getLifecycleId(%s) Invalid serviceConnectionType"

    .line 2
    invoke-static {p1, v0}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArConnectionManagerProvider;->mLifecycle:I

    return p1
.end method

.method protected getSupportedServices()Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;->SERVICE_CONNECTION_AR:Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    return-object v0
.end method
