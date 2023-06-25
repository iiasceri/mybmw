.class public Lcom/bmwgroup/connected/coex/statemachine/StateConnectedToVehicle;
.super Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;
.source "StateConnectedToVehicle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bmwgroup/connected/coex/statemachine/StateConnectedToVehicle;",
        "Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;",
        "Lni/y;",
        "onVehicleDisconnected",
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
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;-><init>(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;)V

    return-void
.end method


# virtual methods
.method public onVehicleDisconnected()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;->onVehicleDisconnected()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;->getStateMachine()Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/coex/statemachine/StateGetConnectedVehicle;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;->getStateMachine()Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bmwgroup/connected/coex/statemachine/StateGetConnectedVehicle;-><init>(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;->setState(Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;)V

    return-void
.end method
