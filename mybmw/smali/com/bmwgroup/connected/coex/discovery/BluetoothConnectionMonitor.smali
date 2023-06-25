.class public final Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;
.super Ljava/lang/Object;
.source "BluetoothConnectionMonitor.kt"

# interfaces
.implements Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\t\u0018\u0000 H2\u00020\u0001:\u0001HB?\u0008\u0000\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u00020\u0018\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00120:\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J#\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0002J\u001f\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000e0\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010 \u001a\u00020\u001fJ\u0016\u0010#\u001a\u00020\u00022\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070!H\u0016J\u0016\u0010$\u001a\u00020\u00022\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070!H\u0016J\u001e\u0010(\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016J \u0010*\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0005H\u0017J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010,\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010-\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0005H\u0017J\u0010\u0010.\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0005H\u0016R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00120:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000e0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR \u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000e0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0016\u0010D\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscoveryListener;",
        "Lni/y;",
        "registerBtReceiver",
        "unregisterBtReceiver",
        "",
        "profile",
        "Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;",
        "device",
        "onDeviceConnected",
        "(ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Lri/d;)Ljava/lang/Object;",
        "onDeviceFullyDisconnected",
        "disconnectAllDevices",
        "onDeviceDisconnected",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
        "vehicleDevice",
        "verifyDeviceAndNotifyListeners",
        "addAndNotify",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;",
        "listener",
        "startMonitoring",
        "stopMonitoring",
        "finalize",
        "",
        "",
        "getConnectedDevices",
        "(Lri/d;)Ljava/lang/Object;",
        "getConnectedVehicle",
        "currentVehicleDevice",
        "updateVehicle",
        "(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lri/d;)Ljava/lang/Object;",
        "",
        "isMguBluetoothConnected",
        "",
        "connectedDevices",
        "onA2dpConnected",
        "onHeadsetConnected",
        "",
        "Ljava/util/UUID;",
        "uuids",
        "onNewUuidsReceived",
        "currentState",
        "onConnectionStateChanged",
        "onAclConnected",
        "onAclDisconnected",
        "onBluetoothAdapterConnectionStateChanged",
        "onBluetoothAdapterStateChanged",
        "Lcom/bmwgroup/connected/sdk/util/ContextWrapper;",
        "contextWrapper",
        "Lcom/bmwgroup/connected/sdk/util/ContextWrapper;",
        "vehicleBrand",
        "Ljava/lang/String;",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothBroadcastReceiver;",
        "broadcastReceiver",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothBroadcastReceiver;",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;",
        "vehicleController",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;",
        "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;",
        "bluetoothConnectionNotifier",
        "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery;",
        "discovery",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery;",
        "",
        "connectedVehicles",
        "Ljava/util/Map;",
        "otherConnectedDevices",
        "isStarted",
        "Z",
        "<init>",
        "(Lcom/bmwgroup/connected/sdk/util/ContextWrapper;Ljava/lang/String;Lcom/bmwgroup/connected/coex/discovery/BluetoothBroadcastReceiver;Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery;)V",
        "Companion",
        "coex-server_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$Companion;

.field private static volatile INSTANCE:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;


# instance fields
.field private final bluetoothConnectionNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier<",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastReceiver:Lcom/bmwgroup/connected/coex/discovery/BluetoothBroadcastReceiver;

.field private final connectedVehicles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final contextWrapper:Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

.field private final discovery:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery;

.field private volatile isStarted:Z

.field private final otherConnectedDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lsl/m0;

.field private final singleThreadContext:Lsl/p1;

.field private final vehicleBrand:Ljava/lang/String;

.field private final vehicleController:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->Companion:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bmwgroup/connected/sdk/util/ContextWrapper;Ljava/lang/String;Lcom/bmwgroup/connected/coex/discovery/BluetoothBroadcastReceiver;Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/util/ContextWrapper;",
            "Ljava/lang/String;",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothBroadcastReceiver;",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;",
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier<",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;",
            ">;",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery;",
            ")V"
        }
    .end annotation

    const-string v0, "contextWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothConnectionNotifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discovery"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->contextWrapper:Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->vehicleBrand:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->broadcastReceiver:Lcom/bmwgroup/connected/coex/discovery/BluetoothBroadcastReceiver;

    .line 5
    iput-object p4, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->vehicleController:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;

    .line 6
    iput-object p5, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->bluetoothConnectionNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    .line 7
    iput-object p6, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->discovery:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->connectedVehicles:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->otherConnectedDevices:Ljava/util/Map;

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsl/r1;->b(Ljava/util/concurrent/ExecutorService;)Lsl/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->singleThreadContext:Lsl/p1;

    .line 11
    invoke-static {p1}, Lsl/n0;->a(Lri/g;)Lsl/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->scope:Lsl/m0;

    return-void
.end method

.method public static synthetic a(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->addAndNotify$lambda-6(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V

    return-void
.end method

.method public static final synthetic access$disconnectAllDevices(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->disconnectAllDevices()V

    return-void
.end method

.method public static final synthetic access$getBluetoothConnectionNotifier$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->bluetoothConnectionNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    return-object p0
.end method

.method public static final synthetic access$getConnectedVehicles$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->connectedVehicles:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getDiscovery$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->discovery:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->INSTANCE:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    return-object v0
.end method

.method public static final synthetic access$getOtherConnectedDevices$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->otherConnectedDevices:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getVehicleController$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->vehicleController:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;

    return-object p0
.end method

.method public static final synthetic access$isStarted$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->isStarted:Z

    return p0
.end method

.method public static final synthetic access$onDeviceConnected(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Lri/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->onDeviceConnected(ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Lri/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onDeviceDisconnected(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->onDeviceDisconnected(ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)V

    return-void
.end method

.method public static final synthetic access$onDeviceFullyDisconnected(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->onDeviceFullyDisconnected(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)V

    return-void
.end method

.method public static final synthetic access$registerBtReceiver(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->registerBtReceiver()V

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->INSTANCE:Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    return-void
.end method

.method public static final synthetic access$setStarted$p(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->isStarted:Z

    return-void
.end method

.method public static final synthetic access$unregisterBtReceiver(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->unregisterBtReceiver()V

    return-void
.end method

.method public static final synthetic access$verifyDeviceAndNotifyListeners(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->verifyDeviceAndNotifyListeners(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;)V

    return-void
.end method

.method private final addAndNotify(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->connectedVehicles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->bluetoothConnectionNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    new-instance v1, Lcom/bmwgroup/connected/coex/discovery/i;

    invoke-direct {v1, p1}, Lcom/bmwgroup/connected/coex/discovery/i;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;)V

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;->notifyListeners(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;)V

    return-void
.end method

.method private static final addAndNotify$lambda-6(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V
    .locals 1

    const-string v0, "$vehicleDevice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;->onConnected(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;)V

    return-void
.end method

.method public static synthetic b(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->onDeviceDisconnected$lambda-5$lambda-4$lambda-3(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V

    return-void
.end method

.method private final disconnectAllDevices()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->scope:Lsl/m0;

    new-instance v3, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$disconnectAllDevices$1;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lri/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method private final onDeviceConnected(ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Lri/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;",
            "Lri/d<",
            "-",
            "Lni/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;

    iget v1, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;

    invoke-direct {v0, p0, p3}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lri/d;)V

    :goto_0
    iget-object p3, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;->result:Ljava/lang/Object;

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;->I$0:I

    iget-object p2, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;

    iget-object v0, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;

    invoke-static {p3}, Lni/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lni/r;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->connectedVehicles:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->vehicleController:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;

    iput-object p0, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;->I$0:I

    iput v3, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onDeviceConnected$1;->label:I

    invoke-virtual {p3, p2, v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->checkDevice(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Lri/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    if-eq p1, v3, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceConnected: Got profile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for device "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". This log should never be visible, please report!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {p3, v3}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->setConnectedWithA2dp(Z)V

    goto :goto_3

    .line 8
    :cond_7
    invoke-virtual {p3, v3}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->setConnectedWithHeadset(Z)V

    .line 9
    :goto_3
    invoke-direct {v0, p3}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->verifyDeviceAndNotifyListeners(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;)V

    .line 10
    :goto_4
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method

.method private final onDeviceDisconnected(ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceDisconnected(profile:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), device:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->connectedVehicles:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->otherConnectedDevices:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    :cond_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDeviceDisconnected: Got profile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for device "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". This log should never be visible, please report!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->setConnectedWithA2dp(Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->setConnectedWithHeadset(Z)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->isConnected()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Device ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") completely disconnected."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->connectedVehicles:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notify listener for disconnected vehicle ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->bluetoothConnectionNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    new-instance v1, Lcom/bmwgroup/connected/coex/discovery/j;

    invoke-direct {v1, p1}, Lcom/bmwgroup/connected/coex/discovery/j;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;)V

    invoke-interface {p2, v1}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;->notifyListeners(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->otherConnectedDevices:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method private static final onDeviceDisconnected$lambda-5$lambda-4$lambda-3(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V
    .locals 1

    const-string v0, "$removedDevice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;->onDisconnected(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;)V

    return-void
.end method

.method private final onDeviceFullyDisconnected(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->onDeviceDisconnected(ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->onDeviceDisconnected(ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)V

    return-void
.end method

.method private final registerBtReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerBtReceiver() "

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;-><init>(Landroid/content/IntentFilter;)V

    const-string v1, "android.bluetooth.device.action.UUID"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    .line 6
    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;->setPriority(I)V

    .line 7
    iget-object v1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->contextWrapper:Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

    iget-object v2, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->broadcastReceiver:Lcom/bmwgroup/connected/coex/discovery/BluetoothBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/bmwgroup/connected/sdk/util/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;)Landroid/content/Intent;

    return-void
.end method

.method private final unregisterBtReceiver()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unregisterBtReceiver()"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->contextWrapper:Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

    iget-object v1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->broadcastReceiver:Lcom/bmwgroup/connected/coex/discovery/BluetoothBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/util/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private final verifyDeviceAndNotifyListeners(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getVehicleType()Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    move-result-object v0

    sget-object v1, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;->UNKNOWN:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    const/4 v2, 0x0

    const-string v3, "Device ("

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is unknown. We are waiting for UUIDs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->otherConnectedDevices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getVehicleType()Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    move-result-object v0

    sget-object v1, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;->NOT_A_VEHICLE:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a vehicle and will be ignored."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->vehicleBrand:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleControllerKt;->matchesBrand(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t meet brand ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->vehicleBrand:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") requirement"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->addAndNotify(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->singleThreadContext:Lsl/p1;

    invoke-virtual {v0}, Lsl/p1;->close()V

    return-void
.end method

.method public final getConnectedDevices(Lri/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->singleThreadContext:Lsl/p1;

    new-instance v1, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$getConnectedDevices$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$getConnectedDevices$2;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lri/d;)V

    invoke-static {v0, v1, p1}, Lsl/h;->g(Lri/g;Lyi/p;Lri/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectedVehicle(Lri/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/d<",
            "-",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->singleThreadContext:Lsl/p1;

    new-instance v1, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$getConnectedVehicle$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$getConnectedVehicle$2;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lri/d;)V

    invoke-static {v0, v1, p1}, Lsl/h;->g(Lri/g;Lyi/p;Lri/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isMguBluetoothConnected()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->connectedVehicles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    invoke-virtual {v4}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getClient()Lcom/bmwgroup/connected/coex/client/SdkClient;

    move-result-object v4

    sget-object v5, Lcom/bmwgroup/connected/coex/client/SdkClient;->MGU:Lcom/bmwgroup/connected/coex/client/SdkClient;

    if-ne v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method public onA2dpConnected(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectedDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->scope:Lsl/m0;

    new-instance v4, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onA2dpConnected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onA2dpConnected$1;-><init>(Ljava/util/List;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public onAclConnected(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)V
    .locals 7

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->scope:Lsl/m0;

    new-instance v4, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onAclConnected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onAclConnected$1;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public onAclDisconnected(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)V
    .locals 7

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->scope:Lsl/m0;

    new-instance v4, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onAclDisconnected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onAclDisconnected$1;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public onBluetoothAdapterConnectionStateChanged(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->scope:Lsl/m0;

    new-instance v4, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onBluetoothAdapterConnectionStateChanged$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onBluetoothAdapterConnectionStateChanged$1;-><init>(ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public onBluetoothAdapterStateChanged(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->scope:Lsl/m0;

    new-instance v3, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onBluetoothAdapterStateChanged$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onBluetoothAdapterStateChanged$1;-><init>(ILcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lri/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public onConnectionStateChanged(ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->scope:Lsl/m0;

    new-instance v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onConnectionStateChanged$1;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onConnectionStateChanged$1;-><init>(ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;ILcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public onHeadsetConnected(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectedDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->scope:Lsl/m0;

    new-instance v4, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onHeadsetConnected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onHeadsetConnected$1;-><init>(Ljava/util/List;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public onNewUuidsReceived(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New UUIDs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received for device ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->scope:Lsl/m0;

    new-instance v5, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onNewUuidsReceived$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$onNewUuidsReceived$1;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Ljava/util/Set;Lri/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public final startMonitoring(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startMonitoring(forBrand("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->vehicleBrand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->scope:Lsl/m0;

    new-instance v5, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$startMonitoring$1;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;Lri/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public final stopMonitoring(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopMonitoring(listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->scope:Lsl/m0;

    new-instance v5, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$stopMonitoring$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$stopMonitoring$1;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitorListener;Lri/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public final updateVehicle(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lri/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
            "Lri/d<",
            "-",
            "Lni/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;->singleThreadContext:Lsl/p1;

    new-instance v1, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$updateVehicle$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor$updateVehicle$2;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionMonitor;Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lri/d;)V

    invoke-static {v0, v1, p2}, Lsl/h;->g(Lri/g;Lyi/p;Lri/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method
