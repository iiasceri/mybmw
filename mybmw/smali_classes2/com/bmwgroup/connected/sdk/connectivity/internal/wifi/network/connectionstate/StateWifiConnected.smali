.class public Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/StateWifiConnected;
.super Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;
.source "StateWifiConnected.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/StateWifiConnected;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;",
        "Lni/y;",
        "onCurrentWifiDisconnected",
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
.method public onCurrentWifiDisconnected()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;->onCurrentWifiDisconnected()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;->getStateMachine()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/StateCheckIsWifiConnected;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;->getContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;->getStateMachine()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/StateCheckIsWifiConnected;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContext;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;->setState(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiBaseState;)V

    return-void
.end method
