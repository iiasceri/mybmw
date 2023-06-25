.class public final Lcom/bmwgroup/connected/coex/statemachine/StateGetClient;
.super Lcom/bmwgroup/connected/coex/statemachine/StateConnectedToVehicle;
.source "StateGetClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bmwgroup/connected/coex/statemachine/StateGetClient;",
        "Lcom/bmwgroup/connected/coex/statemachine/StateConnectedToVehicle;",
        "Lni/y;",
        "onEntry",
        "onNewClientChosen",
        "onNoClientRegistered",
        "Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;",
        "stateMachine",
        "<init>",
        "(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;)V",
        "coex-server_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;)V
    .locals 1

    const-string v0, "stateMachine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/coex/statemachine/StateConnectedToVehicle;-><init>(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;)V

    return-void
.end method


# virtual methods
.method public onEntry()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;->onEntry()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;->getStateMachine()Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;->getClient()V

    return-void
.end method

.method public onNewClientChosen()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;->onNewClientChosen()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;->getStateMachine()Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/coex/statemachine/StateDoHandshake;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;->getStateMachine()Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bmwgroup/connected/coex/statemachine/StateDoHandshake;-><init>(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;->setState(Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;)V

    return-void
.end method

.method public onNoClientRegistered()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;->onNoClientRegistered()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;->getStateMachine()Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/coex/statemachine/StateWaitingForClient;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;->getStateMachine()Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bmwgroup/connected/coex/statemachine/StateWaitingForClient;-><init>(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;->setState(Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;)V

    return-void
.end method
