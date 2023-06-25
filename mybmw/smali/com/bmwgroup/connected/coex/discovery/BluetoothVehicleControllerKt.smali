.class public final Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleControllerKt;
.super Ljava/lang/Object;
.source "BluetoothVehicleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleControllerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\'\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b*\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "isBonded",
        "",
        "Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;",
        "matchesBrand",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
        "vehicleBrand",
        "",
        "matchesVehicleNamingPattern",
        "toUuidHashSet",
        "Ljava/util/HashSet;",
        "Ljava/util/UUID;",
        "Lkotlin/collections/HashSet;",
        "",
        "Landroid/os/ParcelUuid;",
        "([Landroid/os/ParcelUuid;)Ljava/util/HashSet;",
        "coex-server_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isBonded(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleControllerKt;->isBonded(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$matchesVehicleNamingPattern(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleControllerKt;->matchesVehicleNamingPattern(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)Z

    move-result p0

    return p0
.end method

.method private static final isBonded(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/bmwgroup/connected/sdk/util/BtAdapterWrapper;

    invoke-direct {v0}, Lcom/bmwgroup/connected/sdk/util/BtAdapterWrapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bmwgroup/connected/sdk/util/BtAdapterWrapper;->isDeviceBonded(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Couldn\'t obtain BluetoothAdapter, either the mobile device doesn\'t have Bluetooth or we are running in the simulator"

    .line 2
    invoke-static {p0, v2, v1}, Ltimber/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static final matchesBrand(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "vehicleBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getVehicleType()Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    move-result-object v1

    sget-object v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleControllerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "BMW"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_b

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    const/4 v4, 0x4

    const-string v5, "MINI"

    if-eq v1, v4, :cond_a

    const/4 v4, 0x5

    if-eq v1, v4, :cond_c

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x6c260302

    if-eq v1, v4, :cond_7

    const v4, 0x1016c

    if-eq v1, v4, :cond_4

    const v2, 0x241c57

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v5, v3}, Lrl/m;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v3, :cond_c

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0, v2, v3}, Lrl/m;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v3, :cond_c

    goto :goto_1

    :cond_7
    const-string v1, "TOYOTA"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 7
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown vehicle brand ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Please report this log!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_8
    invoke-virtual {p0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p0, v1, v3}, Lrl/m;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v3, :cond_c

    :goto_1
    move v0, v3

    goto :goto_2

    .line 9
    :cond_a
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 10
    :cond_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_c
    :goto_2
    return v0
.end method

.method private static final matchesVehicleNamingPattern(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceFriendlyName("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The name ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") of the device ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is nullOrBlank"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MOTORRAD"

    invoke-static {v1, v4, v3}, Lrl/m;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BMW"

    invoke-static {v1, v4, v3}, Lrl/m;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MINI"

    invoke-static {v1, v4, v3}, Lrl/m;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TOYOTA"

    invoke-static {v1, v4, v3}, Lrl/m;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bluetooth device ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") with name ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") isn\'t a vehicle"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :goto_3
    return v2
.end method

.method private static final toUuidHashSet([Landroid/os/ParcelUuid;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/ParcelUuid;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loi/p;->F0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method
