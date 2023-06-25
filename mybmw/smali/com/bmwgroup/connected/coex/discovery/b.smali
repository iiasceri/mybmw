.class public final synthetic Lcom/bmwgroup/connected/coex/discovery/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bmwgroup/connected/coex/discovery/b;->a:I

    iput-object p2, p0, Lcom/bmwgroup/connected/coex/discovery/b;->b:Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;

    iput p3, p0, Lcom/bmwgroup/connected/coex/discovery/b;->c:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/bmwgroup/connected/coex/discovery/b;->a:I

    iget-object v1, p0, Lcom/bmwgroup/connected/coex/discovery/b;->b:Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;

    iget v2, p0, Lcom/bmwgroup/connected/coex/discovery/b;->c:I

    check-cast p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscoveryListener;

    invoke-static {v0, v1, v2, p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothBroadcastReceiver;->e(ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;ILcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscoveryListener;)V

    return-void
.end method
