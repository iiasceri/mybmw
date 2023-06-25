.class public Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;
.super Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase;
.source "AppgatewayConnectionManagerProvider.java"


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
            "Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDeviceLinkAdapterListenerCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier<",
            "Lcom/bmwgroup/connected/sdk/remoting/devicelink/DevicelinkAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mKpiAdapterBroadcastListenerCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier<",
            "Lcom/bmwgroup/connected/sdk/remoting/kpi/KpiAdapterBroadcastListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycle:I

.field private final mPort:I

.field private final mRsuAdapterListenerCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier<",
            "Lcom/bmwgroup/connected/sdk/remoting/rsu/RsuAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmartDeviceLinkInternalCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier<",
            "Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SmartDeviceLinkInternalCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase$KeyStoreProvider;Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase$TrustStoreProvider;Ljava/lang/String;ILandroid/content/Context;Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase$SocketBinder;)V
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
    invoke-static {}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifierProvider;->createThreadPoolCallbackNotifier()Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mKpiAdapterBroadcastListenerCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    .line 3
    invoke-static {}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifierProvider;->createThreadPoolCallbackNotifier()Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mRsuAdapterListenerCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    .line 4
    invoke-static {}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifierProvider;->createThreadPoolCallbackNotifier()Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mDeviceLinkAdapterListenerCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    .line 5
    invoke-static {}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifierProvider;->createSingleThreadCallbackNotifier()Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mSmartDeviceLinkInternalCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mLifecycle:I

    .line 7
    iput p4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mPort:I

    return-void
.end method

.method public static synthetic b(Lcom/bmwgroup/cegateway/CeGatewayClient;Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;)Lcom/bmwgroup/cegateway/CeGatewayClient;
    .locals 0

    invoke-static {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->lambda$get$0(Lcom/bmwgroup/cegateway/CeGatewayClient;Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;)Lcom/bmwgroup/cegateway/CeGatewayClient;

    move-result-object p0

    return-object p0
.end method

.method private initializeAdapters(Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mAdapters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mAdapters:Ljava/util/Map;

    .line 3
    const-class v1, Lcom/bmwgroup/connected/sdk/remoting/kpi/KpiAdapter;

    new-instance v2, Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mKpiAdapterBroadcastListenerCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    invoke-direct {v2, v3, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter;-><init>(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mAdapters:Ljava/util/Map;

    const-class v1, Lcom/bmwgroup/connected/sdk/remoting/rsu/RsuAdapter;

    new-instance v2, Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mRsuAdapterListenerCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    invoke-direct {v2, v3, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter;-><init>(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mAdapters:Ljava/util/Map;

    const-class v1, Lcom/bmwgroup/connected/sdk/remoting/devicelink/DeviceLinkAdapter;

    new-instance v2, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mDeviceLinkAdapterListenerCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    invoke-direct {v2, v3, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;-><init>(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mAdapters:Ljava/util/Map;

    const-class v1, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;

    new-instance v2, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/DefaultSmartDeviceLinkAdapter;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mSmartDeviceLinkInternalCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    invoke-direct {v2, v3, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/DefaultSmartDeviceLinkAdapter;-><init>(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mAdapters:Ljava/util/Map;

    const-class v1, Lcom/bmwgroup/connected/sdk/remoting/serviceinfo/ServiceInfoAdapter;

    new-instance v2, Lcom/bmwgroup/connected/sdk/internal/remoting/serviceinfo/DefaultServiceInfoAdapter;

    invoke-direct {v2, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/serviceinfo/DefaultServiceInfoAdapter;-><init>(Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase;->setServiceConnectionToAdapters(Ljava/util/Collection;Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$get$0(Lcom/bmwgroup/cegateway/CeGatewayClient;Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;)Lcom/bmwgroup/cegateway/CeGatewayClient;
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
    .locals 10

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mLifecycle:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mLifecycle:I

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->getActiveConnectionStringTemplate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase;->mAddress:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mPort:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 5
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v8, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/GenericConnectionStateNotifier;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/GenericConnectionStateNotifier;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v9, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/CeGatewayClientImpl;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mKpiAdapterBroadcastListenerCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mRsuAdapterListenerCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    iget-object v4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mDeviceLinkAdapterListenerCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    iget-object v5, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mSmartDeviceLinkInternalCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    iget v7, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mLifecycle:I

    move-object v1, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/CeGatewayClientImpl;-><init>(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;I)V

    .line 9
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/internal/remoting/ConnectionManagerProviderBase;->getCustomTlsResources()Lorg/apache/etch/util/Resources;

    move-result-object v1

    .line 10
    :try_start_0
    new-instance v2, Lcom/bmwgroup/connected/sdk/internal/remoting/a;

    invoke-direct {v2, v9}, Lcom/bmwgroup/connected/sdk/internal/remoting/a;-><init>(Lcom/bmwgroup/cegateway/CeGatewayClient;)V

    invoke-static {v0, v1, v2}, Lcom/bmwgroup/cegateway/CeGatewayHelper;->newServer(Ljava/lang/String;Lorg/apache/etch/util/Resources;Lcom/bmwgroup/cegateway/CeGatewayHelper$CeGatewayClientFactory;)Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;

    iget v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mLifecycle:I

    invoke-direct {v1, v8, v0, v2}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;-><init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;I)V

    .line 12
    invoke-direct {p0, v1}, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->initializeAdapters(Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;)V

    .line 13
    new-instance v0, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mAdapters:Ljava/util/Map;

    iget v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mLifecycle:I

    invoke-direct {v0, v2, v1, v3}, Lcom/bmwgroup/connected/sdk/internal/remoting/InternalConnectionManager;-><init>(Ljava/util/Map;Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
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
    sget-object v0, Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;->SERVICE_CONNECTION_AG:Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

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
    iget p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/AppgatewayConnectionManagerProvider;->mLifecycle:I

    return p1
.end method

.method protected getSupportedServices()Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;->SERVICE_CONNECTION_AG:Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    return-object v0
.end method
