.class final Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiStateMachineContext$2;
.super Lkotlin/jvm/internal/m;
.source "WifiDependencyProvider.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;-><init>(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiStateMachineContext$2;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;
    .locals 6

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;

    .line 3
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiStateMachineContext$2;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    invoke-static {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getWifiNetworkTracker(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiStateMachineContext$2;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    invoke-static {v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getIpv4Checker(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Ipv4Checker;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiStateMachineContext$2;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    invoke-static {v3}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getWifiStateMachineEventNotifier(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEventNotifier;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventBroadcastNotifier;

    iget-object v5, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiStateMachineContext$2;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    invoke-static {v5}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getApplicationContext$p(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventBroadcastNotifier;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Ipv4Checker;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineEventNotifier;Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventNotifier;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiStateMachineContext$2;->invoke()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;

    move-result-object v0

    return-object v0
.end method
