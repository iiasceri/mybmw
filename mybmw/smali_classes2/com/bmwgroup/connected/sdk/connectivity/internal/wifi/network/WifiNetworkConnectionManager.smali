.class public final Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;
.super Ljava/lang/Object;
.source "WifiNetworkConnectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;",
        "",
        "",
        "canWeOverrideConnectedWifi",
        "Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;",
        "wifiCredentials",
        "Lni/y;",
        "startConnectingToWifiNetwork",
        "",
        "getLastConnectedSsid",
        "getConnectedWifi",
        "removeSuggestedWifi",
        "startNetworkTracking",
        "stopNetworkTracking",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;",
        "android29Establisher",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/PreAndroid29WifiEstablisher;",
        "preAndroid29Establisher",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/PreAndroid29WifiEstablisher;",
        "Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;",
        "versionProvider",
        "Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;",
        "wifiNetworkTracker",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;",
        "lastConnectedSsid",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/PreAndroid29WifiEstablisher;Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;)V",
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
.field private final android29Establisher:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;

.field private lastConnectedSsid:Ljava/lang/String;

.field private final preAndroid29Establisher:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/PreAndroid29WifiEstablisher;

.field private final versionProvider:Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;

.field private final wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/PreAndroid29WifiEstablisher;Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;)V
    .locals 1

    const-string v0, "android29Establisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preAndroid29Establisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiNetworkTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->android29Establisher:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->preAndroid29Establisher:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/PreAndroid29WifiEstablisher;

    .line 4
    iput-object p3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->versionProvider:Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;

    .line 5
    iput-object p4, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    return-void
.end method

.method private final canWeOverrideConnectedWifi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;->getNonForeignNetworksCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getConnectedWifi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;->getConnectedWifi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastConnectedSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->lastConnectedSsid:Ljava/lang/String;

    return-object v0
.end method

.method public final removeSuggestedWifi(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V
    .locals 1

    const-string v0, "wifiCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->versionProvider:Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;->areNetworkSuggestionsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->android29Establisher:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->removeSuggestedWifi(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V

    :cond_0
    return-void
.end method

.method public final startConnectingToWifiNetwork(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/connectivity/WifiService$WifiException;
        }
    .end annotation

    const-string v0, "wifiCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;->isAnyWifiConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "startConnectionToWifiNetwork (wifiNetworkTracker.isWifiConnected() = %s) with %s"

    .line 2
    invoke-static {v3, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "The wifi credentials are either null or invalid: %s"

    .line 4
    invoke-static {p1, v0}, Ltimber/log/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;->getSsid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->lastConnectedSsid:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;->isAnyWifiConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->versionProvider:Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;->areNetworkRequestsSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->android29Establisher:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->makeWifiNetworkRequestAndAddSuggestion(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->preAndroid29Establisher:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/PreAndroid29WifiEstablisher;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/PreAndroid29WifiEstablisher;->addNetworkAndConnectIfWifiIsEnabled(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->canWeOverrideConnectedWifi()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->versionProvider:Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;->areNetworkRequestsSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->android29Establisher:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Android29WifiEstablisher;->makeWifiNetworkRequestAndAddSuggestion(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->preAndroid29Establisher:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/PreAndroid29WifiEstablisher;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/PreAndroid29WifiEstablisher;->addNetwork(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)Landroid/net/wifi/WifiConfiguration;

    goto :goto_0

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "startConnectingToWifiNetwork(%s) Ignored connection attempt, aswe are already connected to a non foreign network."

    .line 14
    invoke-static {p1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final startNetworkTracking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;->startMonitoring()V

    return-void
.end method

.method public final stopNetworkTracking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;->wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;->stopMonitoring()V

    return-void
.end method
