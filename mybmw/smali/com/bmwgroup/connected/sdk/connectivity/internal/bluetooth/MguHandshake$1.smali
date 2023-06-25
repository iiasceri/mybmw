.class Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake$1;
.super Ljava/lang/Object;
.source "MguHandshake.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener<",
        "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake$1;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isBluetoothEvent(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "CARNETWORK_EVENT_IS_BLUETOOTH_OR_WIFI"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/transport/TransportServiceType;->BLUETOOTH:Lcom/bmwgroup/connected/sdk/internal/connectivity/transport/TransportServiceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "The parameters for the DeviceManager event where null. Therefore we can not check, whether it was for BT or Wifi"

    .line 3
    invoke-static {v1, p1}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public onEvent(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v2, "onEvent(%s,%s)"

    .line 2
    invoke-static {v2, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake$1;->isBluetoothEvent(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake$1;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake;

    invoke-static {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake;->access$002(Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake;Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;)Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;

    .line 5
    sget-object v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;->DEVICE_MANAGER_LOGIN_SUCCESS:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;->DEVICE_MANAGER_CONNECTION_FAILED:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake$1;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake;

    invoke-static {p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake;->access$100(Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake;)Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/GenericCarConnectionNotifier;

    move-result-object p1

    sget-object v0, Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/event/CarConnectionEvent;->BT_HANDSHAKE_SUCCESS:Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/event/CarConnectionEvent;

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/GenericCarConnectionNotifier;->sendCarConnectionEvent(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/event/CarConnectionEvent;Ljava/util/Map;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake$1;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake;

    invoke-static {p1, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake;->access$202(Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake;Z)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/bluetooth/MguHandshake$1;->onEvent(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;Ljava/util/Map;)V

    return-void
.end method
