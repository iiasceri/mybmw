.class public final Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastWifiMonitor.kt"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscoveryListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010\u000c\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040+\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u001c\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0007J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0016\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019H\u0016J\u0016\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019H\u0016J\u001e\u0010 \u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J \u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0014\u0010\u000c\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscoveryListener;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor$Listener;",
        "listener",
        "Lni/y;",
        "setListener",
        "startMonitoring",
        "stopMonitoring",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "onResume",
        "Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;",
        "device",
        "onAclConnected",
        "onAclDisconnected",
        "",
        "currentState",
        "onBluetoothAdapterConnectionStateChanged",
        "onBluetoothAdapterStateChanged",
        "",
        "connectedDevices",
        "onA2dpConnected",
        "onHeadsetConnected",
        "",
        "Ljava/util/UUID;",
        "uuids",
        "onNewUuidsReceived",
        "profile",
        "onConnectionStateChanged",
        "Lcom/bmwgroup/connected/sdk/util/ContextWrapper;",
        "Lcom/bmwgroup/connected/sdk/util/ContextWrapper;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkFetcher;",
        "wifiNetworkFetcher",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkFetcher;",
        "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;",
        "callbackNotifier",
        "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;",
        "getCallbackNotifier",
        "()Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;",
        "",
        "isRegistered",
        "Z",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Lcom/bmwgroup/connected/sdk/util/ContextWrapper;Landroidx/lifecycle/LifecycleOwner;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkFetcher;Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Ljava/util/concurrent/Executor;)V",
        "mgu-connectivity_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final callbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier<",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscoveryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

.field private final executorScope:Lsl/m0;

.field private volatile isRegistered:Z

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final mainThreadScope:Lsl/m0;

.field private final wifiNetworkFetcher:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkFetcher;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/sdk/util/ContextWrapper;Landroidx/lifecycle/LifecycleOwner;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkFetcher;Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/util/ContextWrapper;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkFetcher;",
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier<",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscoveryListener;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiNetworkFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackNotifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->context:Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

    .line 5
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    iput-object p3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->wifiNetworkFetcher:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkFetcher;

    .line 7
    iput-object p4, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->callbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    .line 8
    invoke-static {p5}, Lsl/r1;->a(Ljava/util/concurrent/Executor;)Lsl/g0;

    move-result-object p1

    invoke-static {p1}, Lsl/n0;->a(Lri/g;)Lsl/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->executorScope:Lsl/m0;

    .line 9
    invoke-static {}, Lsl/d1;->c()Lsl/l2;

    move-result-object p1

    invoke-static {p1}, Lsl/n0;->a(Lri/g;)Lsl/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->mainThreadScope:Lsl/m0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bmwgroup/connected/sdk/util/ContextWrapper;Landroidx/lifecycle/LifecycleOwner;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkFetcher;Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    const-string p6, "newSingleThreadExecutor()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;-><init>(Lcom/bmwgroup/connected/sdk/util/ContextWrapper;Landroidx/lifecycle/LifecycleOwner;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkFetcher;Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;)Lcom/bmwgroup/connected/sdk/util/ContextWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->context:Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleOwner$p(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic access$getMainThreadScope$p(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;)Lsl/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->mainThreadScope:Lsl/m0;

    return-object p0
.end method

.method public static final synthetic access$getWifiNetworkFetcher$p(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;)Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->wifiNetworkFetcher:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkFetcher;

    return-object p0
.end method

.method public static final synthetic access$isRegistered$p(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->isRegistered:Z

    return p0
.end method

.method public static final synthetic access$setRegistered$p(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->isRegistered:Z

    return-void
.end method


# virtual methods
.method public final getCallbackNotifier()Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier<",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscoveryListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->callbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    return-object v0
.end method

.method public onA2dpConnected(Ljava/util/List;)V
    .locals 1
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

    return-void
.end method

.method public onAclConnected(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)V
    .locals 7

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->executorScope:Lsl/m0;

    new-instance v4, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor$onAclConnected$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor$onAclConnected$1;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public onAclDisconnected(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBluetoothAdapterConnectionStateChanged(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;I)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBluetoothAdapterStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onConnectionStateChanged(ILcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;I)V
    .locals 0

    const-string p1, "device"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHeadsetConnected(Ljava/util/List;)V
    .locals 1
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

    return-void
.end method

.method public onNewUuidsReceived(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Ljava/util/Set;)V
    .locals 1
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

    const-string p1, "uuids"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->executorScope:Lsl/m0;

    new-instance v3, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor$onReceive$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor$onReceive$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;Lri/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public final onResume()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->executorScope:Lsl/m0;

    new-instance v3, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor$onResume$1;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;Lri/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public setListener(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->wifiNetworkFetcher:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkFetcher;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkFetcher;->setListener(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkMonitor$Listener;)V

    return-void
.end method

.method public startMonitoring()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->executorScope:Lsl/m0;

    new-instance v3, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor$startMonitoring$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor$startMonitoring$1;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;Lri/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public stopMonitoring()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;->executorScope:Lsl/m0;

    new-instance v3, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor$stopMonitoring$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor$stopMonitoring$1;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/BroadcastWifiMonitor;Lri/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method
