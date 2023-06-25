.class Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateDisconnected;
.super Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;
.source "StateDisconnected.java"


# instance fields
.field private final mConnectionStateChangeReason:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;)V

    .line 2
    iput-object p3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateDisconnected;->mConnectionStateChangeReason:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    return-void
.end method


# virtual methods
.method public onEntry()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->onEntry()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getConnectionContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateWrapper;

    sget-object v2, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionContext$ConnectionState;->DISCONNECTED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionContext$ConnectionState;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateDisconnected;->mConnectionStateChangeReason:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    invoke-direct {v1, v2, v3}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateWrapper;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionContext$ConnectionState;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->setConnectionState(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateWrapper;)V

    .line 4
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getConnectionContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    move-result-object v0

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/event/CarConnectionEvent;->WIFI_DISCONNECTED:Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/event/CarConnectionEvent;

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->sendCarConnectionEvent(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/event/CarConnectionEvent;)V

    .line 5
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getStateMachine()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateCheckingWifiPermissions;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getStateMachine()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getConnectionContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/StateCheckingWifiPermissions;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/BaseStateMachine;->setState(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/BaseState;)V

    return-void
.end method

.method public onExit()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/BaseState;->onExit()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;->getConnectionContext()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateWrapper;

    sget-object v2, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionContext$ConnectionState;->CONNECTING:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionContext$ConnectionState;

    invoke-direct {v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateWrapper;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionContext$ConnectionState;)V

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->setConnectionState(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateWrapper;)V

    return-void
.end method
