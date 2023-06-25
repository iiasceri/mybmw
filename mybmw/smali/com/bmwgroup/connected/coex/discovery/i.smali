.class public final synthetic Lcom/bmwgroup/connected/coex/discovery/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;


# instance fields
.field public final synthetic a:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/i;->a:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/i;->a:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    check-cast p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;

    invoke-static {v0, p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->a(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V

    return-void
.end method
