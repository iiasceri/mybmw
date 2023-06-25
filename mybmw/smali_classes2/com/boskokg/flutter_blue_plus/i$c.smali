.class Lcom/boskokg/flutter_blue_plus/i$c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "FlutterBluePlusPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/boskokg/flutter_blue_plus/i;


# direct methods
.method constructor <init>(Lcom/boskokg/flutter_blue_plus/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/i$e;->m:Lcom/boskokg/flutter_blue_plus/i$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onCharacteristicChanged] uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/i;->l(Lcom/boskokg/flutter_blue_plus/i;Lcom/boskokg/flutter_blue_plus/i$e;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/n0;->newBuilder()Lcom/boskokg/flutter_blue_plus/n0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/n0$a;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/n0$a;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lcom/boskokg/flutter_blue_plus/j;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)Lcom/boskokg/flutter_blue_plus/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/n0$a;->setCharacteristic(Lcom/boskokg/flutter_blue_plus/n;)Lcom/boskokg/flutter_blue_plus/n0$a;

    .line 5
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-virtual {v0}, Lcom/google/protobuf/m0$b;->build()Lcom/google/protobuf/m0;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/n0;

    invoke-virtual {p2}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p2

    const-string v0, "OnCharacteristicChanged"

    invoke-static {p1, v0, p2}, Lcom/boskokg/flutter_blue_plus/i;->k(Lcom/boskokg/flutter_blue_plus/i;Ljava/lang/String;[B)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/i$e;->m:Lcom/boskokg/flutter_blue_plus/i$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onCharacteristicRead] uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/boskokg/flutter_blue_plus/i;->l(Lcom/boskokg/flutter_blue_plus/i;Lcom/boskokg/flutter_blue_plus/i$e;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/r0;->newBuilder()Lcom/boskokg/flutter_blue_plus/r0$a;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/r0$a;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/r0$a;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/boskokg/flutter_blue_plus/j;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)Lcom/boskokg/flutter_blue_plus/n;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/boskokg/flutter_blue_plus/r0$a;->setCharacteristic(Lcom/boskokg/flutter_blue_plus/n;)Lcom/boskokg/flutter_blue_plus/r0$a;

    .line 5
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-virtual {p3}, Lcom/google/protobuf/m0$b;->build()Lcom/google/protobuf/m0;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/r0;

    invoke-virtual {p2}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p2

    const-string p3, "ReadCharacteristicResponse"

    invoke-static {p1, p3, p2}, Lcom/boskokg/flutter_blue_plus/i;->k(Lcom/boskokg/flutter_blue_plus/i;Ljava/lang/String;[B)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/i$e;->m:Lcom/boskokg/flutter_blue_plus/i$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onCharacteristicWrite] uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/i;->l(Lcom/boskokg/flutter_blue_plus/i;Lcom/boskokg/flutter_blue_plus/i$e;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/h1;->newBuilder()Lcom/boskokg/flutter_blue_plus/h1$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/h1$a;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/h1$a;

    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/h1$a;->setCharacteristicUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/h1$a;

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/h1$a;->setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/h1$a;

    .line 6
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/j1;->newBuilder()Lcom/boskokg/flutter_blue_plus/j1$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/boskokg/flutter_blue_plus/j1$a;->setRequest(Lcom/boskokg/flutter_blue_plus/h1$a;)Lcom/boskokg/flutter_blue_plus/j1$a;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Lcom/boskokg/flutter_blue_plus/j1$a;->setSuccess(Z)Lcom/boskokg/flutter_blue_plus/j1$a;

    .line 9
    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-virtual {p1}, Lcom/google/protobuf/m0$b;->build()Lcom/google/protobuf/m0;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/j1;

    invoke-virtual {p1}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p1

    const-string p3, "WriteCharacteristicResponse"

    invoke-static {p2, p3, p1}, Lcom/boskokg/flutter_blue_plus/i;->k(Lcom/boskokg/flutter_blue_plus/i;Ljava/lang/String;[B)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/i$e;->m:Lcom/boskokg/flutter_blue_plus/i$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onConnectionStateChange] status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " newState: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/boskokg/flutter_blue_plus/i;->l(Lcom/boskokg/flutter_blue_plus/i;Lcom/boskokg/flutter_blue_plus/i$e;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-static {p2}, Lcom/boskokg/flutter_blue_plus/i;->m(Lcom/boskokg/flutter_blue_plus/i;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/boskokg/flutter_blue_plus/j;->f(Landroid/bluetooth/BluetoothDevice;I)Lcom/boskokg/flutter_blue_plus/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p1

    const-string p3, "DeviceState"

    invoke-static {p2, p3, p1}, Lcom/boskokg/flutter_blue_plus/i;->k(Lcom/boskokg/flutter_blue_plus/i;Ljava/lang/String;[B)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/i$e;->m:Lcom/boskokg/flutter_blue_plus/i$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onDescriptorRead] uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/boskokg/flutter_blue_plus/i;->l(Lcom/boskokg/flutter_blue_plus/i;Lcom/boskokg/flutter_blue_plus/i$e;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/t0;->newBuilder()Lcom/boskokg/flutter_blue_plus/t0$a;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/t0$a;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/t0$a;

    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/t0$a;->setCharacteristicUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/t0$a;

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/t0$a;->setDescriptorUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/t0$a;

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/boskokg/flutter_blue_plus/t0$a;->setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/t0$a;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 10
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/t0$a;->setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/t0$a;

    .line 12
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/t0$a;->setSecondaryServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/t0$a;

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/v0;->newBuilder()Lcom/boskokg/flutter_blue_plus/v0$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lcom/boskokg/flutter_blue_plus/v0$a;->setRequest(Lcom/boskokg/flutter_blue_plus/t0$a;)Lcom/boskokg/flutter_blue_plus/v0$a;

    .line 15
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/protobuf/n;->copyFrom([B)Lcom/google/protobuf/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/boskokg/flutter_blue_plus/v0$a;->setValue(Lcom/google/protobuf/n;)Lcom/boskokg/flutter_blue_plus/v0$a;

    .line 16
    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-virtual {p1}, Lcom/google/protobuf/m0$b;->build()Lcom/google/protobuf/m0;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/v0;

    invoke-virtual {p1}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p1

    const-string p3, "ReadDescriptorResponse"

    invoke-static {p2, p3, p1}, Lcom/boskokg/flutter_blue_plus/i;->k(Lcom/boskokg/flutter_blue_plus/i;Ljava/lang/String;[B)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/i$e;->m:Lcom/boskokg/flutter_blue_plus/i$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onDescriptorWrite] uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/i;->l(Lcom/boskokg/flutter_blue_plus/i;Lcom/boskokg/flutter_blue_plus/i$e;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/l1;->newBuilder()Lcom/boskokg/flutter_blue_plus/l1$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/l1$a;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/l1$a;

    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/l1$a;->setDescriptorUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/l1$a;

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/l1$a;->setCharacteristicUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/l1$a;

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/l1$a;->setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/l1$a;

    .line 7
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/n1;->newBuilder()Lcom/boskokg/flutter_blue_plus/n1$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/boskokg/flutter_blue_plus/n1$a;->setRequest(Lcom/boskokg/flutter_blue_plus/l1$a;)Lcom/boskokg/flutter_blue_plus/n1$a;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1, p3}, Lcom/boskokg/flutter_blue_plus/n1$a;->setSuccess(Z)Lcom/boskokg/flutter_blue_plus/n1$a;

    .line 10
    iget-object p3, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-virtual {v1}, Lcom/google/protobuf/m0$b;->build()Lcom/google/protobuf/m0;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/n1;

    invoke-virtual {v0}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object v0

    const-string v1, "WriteDescriptorResponse"

    invoke-static {p3, v1, v0}, Lcom/boskokg/flutter_blue_plus/i;->k(Lcom/boskokg/flutter_blue_plus/i;Ljava/lang/String;[B)V

    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/i;->n()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p3

    if-nez p3, :cond_1

    .line 12
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/f1;->newBuilder()Lcom/boskokg/flutter_blue_plus/f1$a;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/f1$a;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/f1$a;

    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/boskokg/flutter_blue_plus/j;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)Lcom/boskokg/flutter_blue_plus/n;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/boskokg/flutter_blue_plus/f1$a;->setCharacteristic(Lcom/boskokg/flutter_blue_plus/n;)Lcom/boskokg/flutter_blue_plus/f1$a;

    .line 15
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-virtual {p3}, Lcom/google/protobuf/m0$b;->build()Lcom/google/protobuf/m0;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/f1;

    invoke-virtual {p2}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p2

    const-string p3, "SetNotificationResponse"

    invoke-static {p1, p3, p2}, Lcom/boskokg/flutter_blue_plus/i;->k(Lcom/boskokg/flutter_blue_plus/i;Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/i$e;->m:Lcom/boskokg/flutter_blue_plus/i$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onMtuChanged] mtu: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/i;->l(Lcom/boskokg/flutter_blue_plus/i;Lcom/boskokg/flutter_blue_plus/i$e;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-static {p3}, Lcom/boskokg/flutter_blue_plus/i;->m(Lcom/boskokg/flutter_blue_plus/i;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-static {p3}, Lcom/boskokg/flutter_blue_plus/i;->m(Lcom/boskokg/flutter_blue_plus/i;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/boskokg/flutter_blue_plus/i$d;

    if-eqz p3, :cond_0

    .line 4
    iput p2, p3, Lcom/boskokg/flutter_blue_plus/i$d;->b:I

    .line 5
    :cond_0
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/l0;->newBuilder()Lcom/boskokg/flutter_blue_plus/l0$a;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/boskokg/flutter_blue_plus/l0$a;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/l0$a;

    .line 7
    invoke-virtual {p3, p2}, Lcom/boskokg/flutter_blue_plus/l0$a;->setMtu(I)Lcom/boskokg/flutter_blue_plus/l0$a;

    .line 8
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-virtual {p3}, Lcom/google/protobuf/m0$b;->build()Lcom/google/protobuf/m0;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/l0;

    invoke-virtual {p2}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p2

    const-string p3, "MtuSize"

    invoke-static {p1, p3, p2}, Lcom/boskokg/flutter_blue_plus/i;->k(Lcom/boskokg/flutter_blue_plus/i;Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/i$e;->m:Lcom/boskokg/flutter_blue_plus/i$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onReadRemoteRssi] rssi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/i;->l(Lcom/boskokg/flutter_blue_plus/i;Lcom/boskokg/flutter_blue_plus/i$e;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/x0;->newBuilder()Lcom/boskokg/flutter_blue_plus/x0$a;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/boskokg/flutter_blue_plus/x0$a;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/x0$a;

    .line 4
    invoke-virtual {p3, p2}, Lcom/boskokg/flutter_blue_plus/x0$a;->setRssi(I)Lcom/boskokg/flutter_blue_plus/x0$a;

    .line 5
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-virtual {p3}, Lcom/google/protobuf/m0$b;->build()Lcom/google/protobuf/m0;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/x0;

    invoke-virtual {p2}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p2

    const-string p3, "ReadRssiResult"

    invoke-static {p1, p3, p2}, Lcom/boskokg/flutter_blue_plus/i;->k(Lcom/boskokg/flutter_blue_plus/i;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    sget-object v0, Lcom/boskokg/flutter_blue_plus/i$e;->m:Lcom/boskokg/flutter_blue_plus/i$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onReliableWriteCompleted] status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/boskokg/flutter_blue_plus/i;->l(Lcom/boskokg/flutter_blue_plus/i;Lcom/boskokg/flutter_blue_plus/i$e;Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/i$e;->m:Lcom/boskokg/flutter_blue_plus/i$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onServicesDiscovered] count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/boskokg/flutter_blue_plus/i;->l(Lcom/boskokg/flutter_blue_plus/i;Lcom/boskokg/flutter_blue_plus/i$e;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/f0;->newBuilder()Lcom/boskokg/flutter_blue_plus/f0$a;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/boskokg/flutter_blue_plus/f0$a;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/f0$a;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lcom/boskokg/flutter_blue_plus/j;->d(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGatt;)Lcom/boskokg/flutter_blue_plus/t;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/boskokg/flutter_blue_plus/f0$a;->addServices(Lcom/boskokg/flutter_blue_plus/t;)Lcom/boskokg/flutter_blue_plus/f0$a;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/i$c;->a:Lcom/boskokg/flutter_blue_plus/i;

    invoke-virtual {p2}, Lcom/google/protobuf/m0$b;->build()Lcom/google/protobuf/m0;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/f0;

    invoke-virtual {p2}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p2

    const-string v0, "DiscoverServicesResult"

    invoke-static {p1, v0, p2}, Lcom/boskokg/flutter_blue_plus/i;->k(Lcom/boskokg/flutter_blue_plus/i;Ljava/lang/String;[B)V

    return-void
.end method
