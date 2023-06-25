.class final Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "BluetoothConnectionMonitor.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->startMonitoring(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V
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
    c = "com.bmwgroup.connected.coex.discovery.BluetoothConnectionMonitor$startMonitoring$1"
    f = "BluetoothConnectionMonitor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;

.field label:I

.field final synthetic this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;",
            "Lri/d<",
            "-",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    iput-object p2, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->$listener:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILri/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/d;)Lri/d;
    .locals 2
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

    new-instance p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    iget-object v1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->$listener:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;Lri/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/m0;

    check-cast p2, Lri/d;

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->create(Ljava/lang/Object;Lri/d;)Lri/d;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;

    sget-object p2, Lni/y;->a:Lni/y;

    invoke-virtual {p1, p2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    invoke-static {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->access$getBluetoothConnectionNotifier$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    move-result-object p1

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->$listener:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;

    invoke-interface {p1, v0}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;->register(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    invoke-static {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->access$isStarted$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Monitor is already started, only add listener("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->$listener:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    invoke-static {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->access$getDiscovery$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery;->getCallbackNotifier()Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    move-result-object p1

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    invoke-interface {p1, v0}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;->register(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    invoke-static {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->access$getDiscovery$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery;->getConnectedBluetoothDevices()V

    .line 8
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    invoke-static {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->access$registerBtReceiver(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)V

    .line 9
    sget-object p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothBroadcastReceiver;->Companion:Lcom/bmwgroup/connected/coex/discovery/BluetoothBroadcastReceiver$Companion;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothBroadcastReceiver$Companion;->getCallbackNotifier()Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    move-result-object p1

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    invoke-interface {p1, v0}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;->register(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->access$setStarted$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Z)V

    .line 11
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
