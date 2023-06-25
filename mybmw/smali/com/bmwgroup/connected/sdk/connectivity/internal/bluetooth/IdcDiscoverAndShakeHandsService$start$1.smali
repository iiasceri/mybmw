.class final Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService$start$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "IdcDiscoverAndShakeHandsService.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService;->start()V
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
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lsl/m0;",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
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
    c = "com.bmwgroup.connected.sdk.connectivity.internal.bluetooth.IdcDiscoverAndShakeHandsService$start$1"
    f = "IdcDiscoverAndShakeHandsService.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService;",
            "Lri/d<",
            "-",
            "Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService$start$1;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService;

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

    new-instance p1, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService$start$1;

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService$start$1;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService;

    invoke-direct {p1, v0, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService$start$1;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService;Lri/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/m0;

    check-cast p2, Lri/d;

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService$start$1;->invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;

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
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService$start$1;->create(Ljava/lang/Object;Lri/d;)Lri/d;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService$start$1;

    sget-object p2, Lni/y;->a:Lni/y;

    invoke-virtual {p1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService$start$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService$start$1;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService;

    invoke-static {p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService;->access$getBluetoothConnectionMonitor$p(Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService;)Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    move-result-object p1

    iput v2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/IdcDiscoverAndShakeHandsService$start$1;->label:I

    invoke-virtual {p1, p0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->getConnectedVehicle(Lri/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
