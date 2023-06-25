.class public final Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;
.super Ljava/lang/Object;
.source "WifiStatemachineContext.kt"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContext;",
        "",
        "key",
        "",
        "value",
        "",
        "createMap",
        "",
        "isWifiConnected",
        "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;",
        "event",
        "Lni/y;",
        "sendInternalConnectionEvent",
        "chooseNewWifi",
        "startIpv4Check",
        "stopIpv4Check",
        "markCurrentNetworkAsForeignNetwork",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;",
        "wifiNetworkTracker",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Ipv4Checker;",
        "ipv4Checker",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Ipv4Checker;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEventNotifier;",
        "callbackNotifier",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEventNotifier;",
        "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventNotifier;",
        "internalConnectionEventNotifier",
        "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventNotifier;",
        "subnet",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Ipv4Checker;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEventNotifier;Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventNotifier;)V",
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
.field private final callbackNotifier:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEventNotifier;

.field private final internalConnectionEventNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventNotifier;

.field private final ipv4Checker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Ipv4Checker;

.field private final subnet:Ljava/lang/String;

.field private final wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Ipv4Checker;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEventNotifier;Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventNotifier;)V
    .locals 1

    const-string v0, "wifiNetworkTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv4Checker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalConnectionEventNotifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->ipv4Checker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Ipv4Checker;

    .line 4
    iput-object p3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->callbackNotifier:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEventNotifier;

    .line 5
    iput-object p4, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->internalConnectionEventNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventNotifier;

    const-string p1, "172.16.222"

    .line 6
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->subnet:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;)Lni/y;
    .locals 0

    invoke-static {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->chooseNewWifi$lambda-1(Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;)Lni/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;)Lni/y;
    .locals 0

    invoke-static {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->chooseNewWifi$lambda-2(Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;)Lni/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;Landroid/net/Network;Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;)Lni/y;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->chooseNewWifi$lambda-0(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;Landroid/net/Network;Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;)Lni/y;

    move-result-object p0

    return-object p0
.end method

.method private static final chooseNewWifi$lambda-0(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;Landroid/net/Network;Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;)Lni/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEvent;->WIFI_CHOSEN:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEvent;

    const-string v1, "EXTRA_NETWORK"

    .line 2
    invoke-direct {p0, v1, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->createMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {p2, v0, p0}, Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;->onEvent(Ljava/lang/Object;Ljava/util/Map;)V

    .line 4
    sget-object p0, Lni/y;->a:Lni/y;

    return-object p0
.end method

.method private static final chooseNewWifi$lambda-1(Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;)Lni/y;
    .locals 2

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEvent;->NO_WIFI_CONNECTED:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEvent;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;->onEvent(Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    sget-object p0, Lni/y;->a:Lni/y;

    return-object p0
.end method

.method private static final chooseNewWifi$lambda-2(Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;)Lni/y;
    .locals 2

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEvent;->ONLY_FOREIGN_NETWORKS_CONNECTED:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEvent;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;->onEvent(Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    sget-object p0, Lni/y;->a:Lni/y;

    return-object p0
.end method

.method private final createMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object p1

    invoke-static {p1}, Loi/k0;->e(Lni/p;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public chooseNewWifi()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;->chooseNewWifi()Landroid/net/Network;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->callbackNotifier:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEventNotifier;

    new-instance v2, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/j;

    invoke-direct {v2, p0, v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/j;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;Landroid/net/Network;)V

    invoke-virtual {v1, v2}, Lcom/bmwgroup/connected/sdk/util/notifier/GenericCallbackNotifier;->notifyListener(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerActionWithResult;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/NoWifiConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/OnlyForeignNetworksConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->callbackNotifier:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEventNotifier;

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/l;->a:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/l;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/util/notifier/GenericCallbackNotifier;->notifyListener(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerActionWithResult;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :catch_1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->callbackNotifier:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEventNotifier;

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/k;->a:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/k;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/util/notifier/GenericCallbackNotifier;->notifyListener(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerActionWithResult;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public isWifiConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;->isAnyWifiConnected()Z

    move-result v0

    return v0
.end method

.method public markCurrentNetworkAsForeignNetwork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;->markCurrentNetworkAsForeignNetwork()V

    return-void
.end method

.method public sendInternalConnectionEvent(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->internalConnectionEventNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventNotifier;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventNotifier;->sendNotification(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;Ljava/util/Map;)V

    return-void
.end method

.method public startIpv4Check()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->ipv4Checker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Ipv4Checker;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->wifiNetworkTracker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;->getCurrentlyChosenWifiNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Ipv4Checker;->startCheckingIpv4Availability(Landroid/net/Network;)V

    return-void
.end method

.method public stopIpv4Check()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->ipv4Checker:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Ipv4Checker;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Ipv4Checker;->stopCheckingIpv4Availability()V

    return-void
.end method
