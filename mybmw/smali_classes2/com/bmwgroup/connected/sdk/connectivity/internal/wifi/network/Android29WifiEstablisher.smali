.class public final Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;
.super Ljava/lang/Object;
.source "Android29WifiEstablisher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher$DummyNetworkCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001cB#\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;",
        "",
        "Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;",
        "wifiCredentials",
        "Lni/y;",
        "addSuggestion",
        "makeWifiNetworkRequestAndAddSuggestion",
        "removeSuggestedWifi",
        "",
        "Landroid/net/wifi/WifiNetworkSuggestion;",
        "createSuggestionList",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;",
        "networkRequestFactory",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "Landroid/net/wifi/WifiManager;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher$DummyNetworkCallback;",
        "dummyNetworkCallback",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher$DummyNetworkCallback;",
        "",
        "isRegistered",
        "Z",
        "<init>",
        "(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V",
        "DummyNetworkCallback",
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

.field private final dummyNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher$DummyNetworkCallback;

.field private isRegistered:Z

.field private final networkRequestFactory:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V
    .locals 1

    const-string v0, "networkRequestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->networkRequestFactory:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    iput-object p3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 5
    new-instance p1, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher$DummyNetworkCallback;

    invoke-direct {p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher$DummyNetworkCallback;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->dummyNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher$DummyNetworkCallback;

    return-void
.end method

.method private final addSuggestion(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;->getSsid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;->getSsid()Ljava/lang/String;

    move-result-object v0

    const-string v3, "wifiCredentials.ssid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->createSuggestionList(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiManager;->addNetworkSuggestions(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;->getSsid()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Wifi %s was successfully added"

    invoke-static {p1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;->getSsid()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Wifi could not be added to the List of suggested wifi.WifiCredentials are empty: %s"

    .line 8
    invoke-static {p1, v0}, Ltimber/log/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final createSuggestionList(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiNetworkSuggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "wifiCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->networkRequestFactory:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;

    invoke-virtual {v1, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;->getNetworkSuggestionForCredentials(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)Landroid/net/wifi/WifiNetworkSuggestion;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final makeWifiNetworkRequestAndAddSuggestion(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V
    .locals 6

    const-string v0, "wifiCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->dummyNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher$DummyNetworkCallback;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->isRegistered:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->dummyNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher$DummyNetworkCallback;

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 5
    iput-boolean v2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->isRegistered:Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->networkRequestFactory:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;

    invoke-virtual {v1, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/NetworkRequestFactory;->getNetworkRequestForCredentials(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)Landroid/net/NetworkRequest;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 7
    :try_start_1
    iget-object v4, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v5, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->dummyNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher$DummyNetworkCallback;

    invoke-virtual {v4, v1, v5}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v4, "makeWifiNetworkRequestAndAddSuggestion(%s) Exception while requesting Network"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 8
    invoke-static {v1, v4, v5}, Ltimber/log/a;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    iput-boolean v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->isRegistered:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->addSuggestion(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V

    const-string v1, "Network requested (%s, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;->getSsid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;->getWpa()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "could not request network as ConnectivityManager is unavailable"

    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_1
    sget-object p1, Lni/y;->a:Lni/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeSuggestedWifi(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    const-string v0, "wifiCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->createSuggestionList(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetworkSuggestions(Ljava/util/List;)I

    :goto_0
    return-void
.end method
