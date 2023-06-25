.class Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateConnectingLogin;
.super Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateConnectedToWifi;
.source "StateConnectingLogin.java"


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateConnectedToWifi;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;)V

    return-void
.end method


# virtual methods
.method onA4aServiceNotAvailable()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->onA4aServiceNotAvailable()V

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/exceptions/CarConnectionError;

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/exceptions/CarConnectionError$Error;->A4A_SERVICE_NOT_AVAILABLE:Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/exceptions/CarConnectionError$Error;

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/exceptions/CarConnectionError;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/exceptions/CarConnectionError$Error;)V

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getConnectionContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionContext;->sendCarConnectionError(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/exceptions/CarConnectionError;)V

    .line 4
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getStateMachine()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateDisconnecting;

    .line 5
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getStateMachine()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getConnectionContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    move-result-object v3

    sget-object v4, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->A4A_SERVICE_NOT_AVAILABLE:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    invoke-direct {v1, v2, v3, v4}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateDisconnecting;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/BaseStateMachine;->setState(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/BaseState;)V

    return-void
.end method

.method public onDeviceManagerConnectionFailed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->onDeviceManagerConnectionFailed()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getConnectionContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->stopDeviceManagerLoginOverWifi()V

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getStateMachine()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateConnectedToForeignNetwork;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getStateMachine()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getConnectionContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateConnectedToForeignNetwork;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/BaseStateMachine;->setState(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/BaseState;)V

    return-void
.end method

.method public onEntry()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->onEntry()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getConnectionContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->startDeviceManagerLoginOverWifi()V

    return-void
.end method

.method onLoginSuccess(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->onLoginSuccess(ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getConnectionContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->updateVehicleId(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getConnectionContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->updateProcessBinding()V

    const/16 p1, 0x3e8

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "onLoginSuccess: Wait %d until DeviceManager sent the onDeviceConnected event to CEGW"

    .line 5
    invoke-static {v0, p2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long p1, p1

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getStateMachine()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;

    move-result-object p1

    new-instance p2, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateConnectToPairingService;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getStateMachine()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getConnectionContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateConnectToPairingService;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;)V

    invoke-virtual {p1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/BaseStateMachine;->setState(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/BaseState;)V

    :cond_1
    return-void
.end method
