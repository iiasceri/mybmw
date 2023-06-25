.class Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;
.super Ljava/lang/Object;
.source "CarConnectionImpl.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnection;


# instance fields
.field private final mBluetoothCoexClient:Lcom/bmwgroup/connected/coex/client/BluetoothCoexClient;

.field private final mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

.field private final mCarConnectionStateMachine:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;

.field private final mContext:Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

.field private final mDeviceStateReceiver:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;

.field private final mEventAggregator:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;

.field private mIsDeviceStateReceiverRegistered:Z

.field private mIsReceiverRegistered:Z

.field private final mServiceConnectionContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;",
            "Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceConnectionStateMachines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;",
            "Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachineListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mWifiBroadcastReceiver:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;Ljava/util/Map;Lcom/bmwgroup/connected/coex/client/BluetoothCoexClient;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiBroadcastReceiver;Ljava/util/Map;Lcom/bmwgroup/connected/sdk/util/ContextWrapper;Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;",
            "Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;",
            "Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;",
            "Ljava/util/Map<",
            "Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;",
            "Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionContext;",
            ">;",
            "Lcom/bmwgroup/connected/coex/client/BluetoothCoexClient;",
            "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiBroadcastReceiver;",
            "Ljava/util/Map<",
            "Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;",
            "Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;",
            ">;",
            "Lcom/bmwgroup/connected/sdk/util/ContextWrapper;",
            "Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mServiceConnectionStateMachines:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mIsReceiverRegistered:Z

    .line 4
    iput-boolean v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mIsDeviceStateReceiverRegistered:Z

    .line 5
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mEventAggregator:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;

    .line 6
    iput-object p4, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mServiceConnectionContextMap:Ljava/util/Map;

    .line 7
    new-instance p4, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachineListener;

    invoke-direct {p4, p3, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachineListener;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;)V

    new-array v0, v0, [Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;

    invoke-virtual {p1, p4, v0}, Lcom/bmwgroup/connected/sdk/util/eventaggregator/AbstractThreadPoolEventAggregator;->register(Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;[Ljava/lang/Enum;)V

    .line 8
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    .line 9
    iput-object p3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionStateMachine:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;

    .line 10
    iput-object p5, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mBluetoothCoexClient:Lcom/bmwgroup/connected/coex/client/BluetoothCoexClient;

    .line 11
    iput-object p6, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mWifiBroadcastReceiver:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiBroadcastReceiver;

    .line 12
    iput-object p8, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mContext:Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

    .line 13
    iput-object p9, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mDeviceStateReceiver:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    .line 15
    iget-object p3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mServiceConnectionStateMachines:Ljava/util/Map;

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;

    new-instance p5, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachineListener;

    .line 16
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;

    invoke-direct {p5, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachineListener;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;)V

    .line 17
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getServiceTypeByCarConnectionListener(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnectionListener;)Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/ArServiceConnectionListener;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;->SERVICE_CONNECTION_AR:Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/AppgatewayServiceConnectionListener;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;->SERVICE_CONNECTION_AG:Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;->SERVICE_CONNECTION_UNKNOWN:Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    :goto_0
    return-object p1
.end method

.method private identifyTypeForAdapter(Ljava/lang/Class;)Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bmwgroup/connected/sdk/remoting/Adapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;->SERVICE_CONNECTION_AG:Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;->SERVICE_CONNECTION_AR:Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.bmwgroup.connected.sdk.remoting.pairing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;->SERVICE_CONNECTION_PAIRING:Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private registerServiceConnectionSMListener(Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mServiceConnectionStateMachines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;

    .line 2
    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;->getServiceConnectionType()Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;->getServiceConnectionType()Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;->getShortName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "registerServiceConnectionSMListener(%s)"

    .line 4
    invoke-static {v0, p1}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mEventAggregator:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mServiceConnectionStateMachines:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;

    new-array v1, v2, [Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;

    invoke-virtual {p1, v0, v1}, Lcom/bmwgroup/connected/sdk/util/eventaggregator/AbstractThreadPoolEventAggregator;->register(Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;[Ljava/lang/Enum;)V

    :cond_1
    return-void
.end method

.method private stopStateMachines()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mServiceConnectionStateMachines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;

    .line 2
    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/BaseStateMachine;->onStopConnection()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionStateMachine:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/BaseStateMachine;->onStopConnection()V

    return-void
.end method

.method private unregisterServiceConnectionSMListener(Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mServiceConnectionStateMachines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;

    .line 2
    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;->getServiceConnectionType()Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mEventAggregator:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mServiceConnectionStateMachines:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;

    invoke-virtual {p1, v0, v1}, Lcom/bmwgroup/connected/sdk/util/eventaggregator/AbstractThreadPoolEventAggregator;->remove(Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;[Ljava/lang/Enum;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public deleteClientCertificates()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "deleteClientCertificates()"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->deleteAllCertificates()V

    return-void
.end method

.method public enableWifi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->enableWifi()V

    return-void
.end method

.method public forceWifiConnect(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "forceWifiConnect(%s)"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->isSsidSavedInNetworkInfoStore(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->connectToWifiNetwork(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    sget-object v0, Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/event/CarConnectionEvent;->WIFI_NO_CREDENTIALS:Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/event/CarConnectionEvent;

    invoke-interface {p1, v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->sendCarConnectionEvent(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/event/CarConnectionEvent;)V

    :goto_0
    return-void
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/bmwgroup/connected/sdk/remoting/Adapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bmwgroup/connected/sdk/remoting/Adapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/remoting/AdapterConnectionException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    const-class v0, Lcom/bmwgroup/connected/sdk/remoting/vehicleinfo/VehicleInfoAdapter;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    .line 3
    invoke-interface {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->getVehicleInfoAdapter()Lcom/bmwgroup/connected/sdk/remoting/vehicleinfo/VehicleInfoAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/bmwgroup/connected/sdk/remoting/Adapter;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->identifyTypeForAdapter(Ljava/lang/Class;)Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;->SERVICE_CONNECTION_PAIRING:Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    if-eq v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mServiceConnectionContextMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionContext;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionContext;->getAdapter(Ljava/lang/Class;)Lcom/bmwgroup/connected/sdk/remoting/Adapter;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "getAdapter(%s) ServiceConnectionContext is null for ServiceConnectionType %s"

    .line 9
    invoke-static {p1, v2}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Param adapterClass is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerCarConnectionListener(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnectionListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "registerCarConnectionListener(%s)"

    .line 1
    invoke-static {v3, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->getServiceTypeByCarConnectionListener(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnectionListener;)Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->registerServiceConnectionSMListener(Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;)V

    .line 4
    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v3, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionContext;->registerCarConnectionListener(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnectionListener;)V

    .line 5
    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mServiceConnectionContextMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionContext;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionContext;->registerCarConnectionListener(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnectionListener;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v0, "ServiceConnectionContext for Type %s is null"

    .line 7
    invoke-static {v0, p1}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "registerCarConnectionListener(): provided listener shall not be null"

    .line 8
    invoke-static {v0, p1}, Ltimber/log/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setJwtToken(Ljava/lang/String;[B[B)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "setJwtToken(%s,%s,%s)"

    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v0, p1, p2, p3}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->setJwtToken(Ljava/lang/String;[B[B)V

    return-void
.end method

.method protected setPairingConfig(Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/PairingConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->setPairingConfig(Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/PairingConfiguration;)V

    return-void
.end method

.method public setWifiCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    new-instance v1, Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;

    invoke-direct {v1, p1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->saveAndConnectToWifi(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/sdk/connectivity/WifiService$WifiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/connectivity/WifiService$WifiException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public shouldUseVehicleWifiHotspot(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->shouldUseVehicleWifiHotspot(Z)V

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mWifiBroadcastReceiver:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiBroadcastReceiver;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mEventAggregator:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;

    invoke-interface {v1}, Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventAggregator;->start()V

    .line 3
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mBluetoothCoexClient:Lcom/bmwgroup/connected/coex/client/BluetoothCoexClient;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/bmwgroup/connected/coex/client/BluetoothCoexClient;->activate()V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mIsReceiverRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mContext:Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mWifiBroadcastReceiver:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiBroadcastReceiver;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiBroadcastReceiver;->getIntentFilter()Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bmwgroup/connected/sdk/util/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;)Landroid/content/Intent;

    .line 7
    iput-boolean v2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mIsReceiverRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Ltimber/log/a;->e(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->startWifiConnectionStateMonitoring()V

    .line 10
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->startIdcDiscovery()V

    .line 11
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionStateMachine:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionStateMachine;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/BaseStateMachine;->onStartConnection()V

    const-string v1, "CarConnection.start() ID: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public varargs start([Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnectionListener;)V
    .locals 5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 16
    invoke-virtual {p0, v4}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->unregisterCarConnectionListener(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnectionListener;)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->registerCarConnectionListener(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnectionListener;)V

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Service Connection Lifecycle - CarConnection.start(%s)"

    .line 20
    invoke-static {v0, p1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->start()V

    return-void
.end method

.method public startWifiScanner(Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/Policy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mDeviceStateReceiver:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mIsDeviceStateReceiverRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mContext:Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mDeviceStateReceiver:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;->getIntentFilter()Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bmwgroup/connected/sdk/util/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mEventAggregator:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mDeviceStateReceiver:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;

    invoke-virtual {v1, v2, v3}, Lcom/bmwgroup/connected/sdk/util/eventaggregator/AbstractThreadPoolEventAggregator;->register(Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;[Ljava/lang/Enum;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mIsDeviceStateReceiverRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {v1}, Ltimber/log/a;->e(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mDeviceStateReceiver:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;

    invoke-virtual {v1, p1}, Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;->setPolicyBasedOnUser(Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/Policy;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mWifiBroadcastReceiver:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiBroadcastReceiver;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mEventAggregator:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;

    invoke-interface {v1}, Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventAggregator;->stop()V

    .line 3
    invoke-direct {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->stopStateMachines()V

    .line 4
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mBluetoothCoexClient:Lcom/bmwgroup/connected/coex/client/BluetoothCoexClient;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/bmwgroup/connected/coex/client/BluetoothCoexClient;->deactivate()V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mIsReceiverRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mContext:Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mWifiBroadcastReceiver:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiBroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/bmwgroup/connected/sdk/util/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mIsReceiverRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {v1}, Ltimber/log/a;->e(Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->stopWifiConnectionStateMonitoring()V

    .line 11
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->stopIdcDiscovery()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public stopWifiScanner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mDeviceStateReceiver:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mDeviceStateReceiver:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;->stopScanning()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mIsDeviceStateReceiverRegistered:Z

    .line 4
    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mContext:Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mDeviceStateReceiver:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;

    invoke-virtual {v2, v3}, Lcom/bmwgroup/connected/sdk/util/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mEventAggregator:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mDeviceStateReceiver:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/DeviceStateReceiver;

    new-array v1, v1, [Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;

    invoke-virtual {v2, v3, v1}, Lcom/bmwgroup/connected/sdk/util/eventaggregator/AbstractThreadPoolEventAggregator;->remove(Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;[Ljava/lang/Enum;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {v1}, Ltimber/log/a;->e(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public triggerUserConsentRequest(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v0, p1, p2, p3}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->triggerUserConsentRequest(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public triggerWifiCredentialsExchangeRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;->triggerWifiCredentialsExchangeRequest()V

    return-void
.end method

.method public unregisterCarConnectionListener(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnectionListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "unregisterCarConnectionListener(%s)"

    .line 1
    invoke-static {v3, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->getServiceTypeByCarConnectionListener(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnectionListener;)Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->unregisterServiceConnectionSMListener(Lcom/bmwgroup/connected/sdk/remoting/ConnectionManagerProvider$ServiceConnectionType;)V

    .line 4
    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mCarConnectionContext:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;

    invoke-interface {v3, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionContext;->unregisterCarConnectionListener(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnectionListener;)V

    .line 5
    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/CarConnectionImpl;->mServiceConnectionContextMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionContext;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionContext;->unregisterCarConnectionListener(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnectionListener;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v0, "ServiceConnectionContext for Type %s"

    .line 7
    invoke-static {v0, p1}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "unregisterCarConnectionListener(): provided listener shall not be null"

    .line 8
    invoke-static {v0, p1}, Ltimber/log/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
