.class final Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "CoexStateMachine.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lyi/p<",
        "Lsl/m0;",
        "Lri/d<",
        "-",
        "Lni/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lsl/m0;",
        "Lni/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bmwgroup.connected.coex.statemachine.CoexStateMachine$stop$1"
    f = "CoexStateMachine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;",
            "Lri/d<",
            "-",
            "Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;->this$0:Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILri/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/d;)Lri/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lri/d<",
            "*>;)",
            "Lri/d<",
            "Lni/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;->this$0:Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    invoke-direct {p1, v0, p2}, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;-><init>(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;Lri/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/m0;

    check-cast p2, Lri/d;

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;->invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/m0;",
            "Lri/d<",
            "-",
            "Lni/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;->create(Ljava/lang/Object;Lri/d;)Lri/d;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;

    sget-object p2, Lni/y;->a:Lni/y;

    invoke-virtual {p1, p2}, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;->this$0:Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    invoke-static {p1}, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;->access$getCurrentState$p(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;)Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/coex/statemachine/CoexBaseState;->onStop()V

    .line 3
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;->this$0:Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    invoke-static {p1}, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;->access$getClientDiscovery$p(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;)Lcom/bmwgroup/connected/coex/client/ClientDiscovery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/coex/client/ClientDiscovery;->stopDiscovery()V

    .line 4
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;->this$0:Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    invoke-static {p1}, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;->access$getClientDiscovery$p(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;)Lcom/bmwgroup/connected/coex/client/ClientDiscovery;

    move-result-object p1

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;->this$0:Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    invoke-static {v0}, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;->access$getListener$p(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;)Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$InternalClientDiscoveryListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bmwgroup/connected/coex/client/ClientDiscovery;->unregisterListener(Lcom/bmwgroup/connected/coex/client/ClientDiscoveryListener;)V

    .line 5
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;->this$0:Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    invoke-static {p1}, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;->access$getBluetoothConnectionMonitor$p(Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;)Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine$stop$1;->this$0:Lcom/bmwgroup/connected/coex/statemachine/CoexStateMachine;

    invoke-virtual {p1, v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->stopMonitoring(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V

    .line 6
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
