.class Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactoryProvider$1;
.super Ljava/lang/Object;
.source "DependencyFactoryProvider.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactoryProvider;->getDependencyFactory(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactoryProvider;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$mApplicationContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactoryProvider;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactoryProvider$1;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactoryProvider;

    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactoryProvider$1;->val$mApplicationContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactoryProvider$1;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createConnectionEventNotifier()Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventNotifier;
    .locals 2

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventBroadcastNotifier;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactoryProvider$1;->val$mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventBroadcastNotifier;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getVNIStore()Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactoryProvider$1;->val$mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoStoreProvider;->getVehicleNetworkStore(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/internal/connectivity/persistence/VehicleNetworkInfoStore;

    move-result-object v0

    return-object v0
.end method

.method public getVmWifiService()Lcom/bmwgroup/connected/sdk/connectivity/WifiService;
    .locals 2

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->Companion:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$Companion;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactoryProvider$1;->val$applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$Companion;->getVmWifiService(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/connectivity/WifiService;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getWifiService()Lcom/bmwgroup/connected/sdk/connectivity/WifiService;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->Companion:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$Companion;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/DependencyFactoryProvider$1;->val$applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$Companion;->getFullWifiService(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/connectivity/WifiService;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
