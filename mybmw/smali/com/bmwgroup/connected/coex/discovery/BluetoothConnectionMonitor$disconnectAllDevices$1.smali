.class final Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "BluetoothConnectionMonitor.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->disconnectAllDevices()V
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
    c = "com.bmwgroup.connected.coex.discovery.BluetoothConnectionMonitor$disconnectAllDevices$1"
    f = "BluetoothConnectionMonitor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;",
            "Lri/d<",
            "-",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILri/d;)V

    return-void
.end method

.method public static synthetic g(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;->invokeSuspend$lambda-1$lambda-0(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-1$lambda-0(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;->onDisconnected(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;)V

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

    new-instance p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    invoke-direct {p1, v0, p2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lri/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/m0;

    check-cast p2, Lri/d;

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;->invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;->create(Ljava/lang/Object;Lri/d;)Lri/d;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;

    sget-object p2, Lni/y;->a:Lni/y;

    invoke-virtual {p1, p2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "disconnectAllDevices()"

    .line 2
    invoke-static {v1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    invoke-static {v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->access$getConnectedVehicles$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notify listener for disconnected vehicle ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->access$getBluetoothConnectionNotifier$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    move-result-object v3

    new-instance v4, Lcom/bmwgroup/connected/coex/discovery/k;

    invoke-direct {v4, v2}, Lcom/bmwgroup/connected/coex/discovery/k;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;)V

    invoke-interface {v3, v4}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;->notifyListeners(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    invoke-static {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->access$getConnectedVehicles$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;->this$0:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    invoke-static {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->access$getOtherConnectedDevices$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
