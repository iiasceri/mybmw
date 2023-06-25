.class public final Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/StateWifiDisconnected;
.super Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;
.source "StateWifiDisconnected.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/StateWifiDisconnected;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;",
        "Lni/y;",
        "onEntry",
        "onWifiConnected",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContext;",
        "context",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;",
        "stateMachine",
        "<init>",
        "(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContext;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;)V",
        "mgu-connectivity_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContext;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContext;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;)V

    return-void
.end method


# virtual methods
.method public onEntry()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;->onEntry()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;->getContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContext;

    move-result-object v0

    sget-object v1, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;->WIFI_DISCONNECTED:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContext;->sendInternalConnectionEvent(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;)V

    return-void
.end method

.method public onWifiConnected()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;->onWifiConnected()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;->getStateMachine()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/StateSwitchWifi;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;->getContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;->getStateMachine()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/StateSwitchWifi;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContext;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;->setState(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;)V

    return-void
.end method
