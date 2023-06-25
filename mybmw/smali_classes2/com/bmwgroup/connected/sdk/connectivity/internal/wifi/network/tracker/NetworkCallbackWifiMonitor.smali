.class public final Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkCallbackWifiMonitor.kt"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor$Listener;",
        "listener",
        "Lni/y;",
        "setListener",
        "startMonitoring",
        "stopMonitoring",
        "Landroid/net/Network;",
        "network",
        "onAvailable",
        "",
        "maxMsToLive",
        "onLosing",
        "onLost",
        "Landroid/net/LinkProperties;",
        "linkProperties",
        "onLinkPropertiesChanged",
        "onUnavailable",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onCapabilitiesChanged",
        "",
        "blocked",
        "onBlockedStatusChanged",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;",
        "networkRequestFactory",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;",
        "isRegistered",
        "Z",
        "Ljava/lang/Object;",
        "monitoringLock",
        "Ljava/lang/Object;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor$Listener;",
        "<init>",
        "(Landroid/net/ConnectivityManager;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;)V",
        "mgu-connectivity_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private volatile isRegistered:Z

.field private listener:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor$Listener;

.field private final monitoringLock:Ljava/lang/Object;

.field private final networkRequestFactory:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;)V
    .locals 1

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->networkRequestFactory:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->monitoringLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onAvailable(network: %s)"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->listener:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor$Listener;->onNetworkAvailable(Landroid/net/Network;)V

    :goto_0
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "onBlockedStatusChanged(Network: %s, blocked: %s)"

    invoke-static {p1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "onCapabilitiesChanged(network: %s, networkCapabilities: %s)"

    .line 1
    invoke-static {p1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "onLinkPropertiesChanged(network: %s, linkProperties: %s)"

    .line 1
    invoke-static {p1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "onLosing(network: %s, maxMsToLive: %s)"

    invoke-static {p1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onLost(network: %s)"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->listener:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor$Listener;->onNetworkLost(Landroid/net/Network;)V

    :goto_0
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUnavailable()"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setListener(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->listener:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor$Listener;

    return-void
.end method

.method public startMonitoring()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->monitoringLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "startMonitoring() isRegistered: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    iget-boolean v5, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->isRegistered:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->isRegistered:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->networkRequestFactory:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;->getGenericWifiNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 7
    iput-boolean v2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->isRegistered:Z

    .line 8
    :cond_0
    sget-object v1, Lni/y;->a:Lni/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public stopMonitoring()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->monitoringLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "stopMonitoring() isRegistered: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-boolean v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->isRegistered:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->isRegistered:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 5
    iput-boolean v4, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NetworkCallbackWifiMonitor;->isRegistered:Z

    .line 6
    :cond_0
    sget-object v1, Lni/y;->a:Lni/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
