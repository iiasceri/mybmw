.class public final Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;
.super Ljava/lang/Object;
.source "BluetoothVehicleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$Companion;,
        Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;",
        "",
        "",
        "Ljava/util/UUID;",
        "uuids",
        "Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;",
        "device",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;",
        "getVehicleTypeForUuidsAndDevice",
        "",
        "macAddress",
        "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
        "getVehicleDevice",
        "(Ljava/lang/String;Lri/d;)Ljava/lang/Object;",
        "handleNewUuids",
        "(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Ljava/util/Set;Lri/d;)Ljava/lang/Object;",
        "checkDevice",
        "(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Lri/d;)Ljava/lang/Object;",
        "currentVehicleDevice",
        "Lni/y;",
        "updateVehicle",
        "(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lri/d;)Ljava/lang/Object;",
        "Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;",
        "macAddressDBStore",
        "Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;",
        "<init>",
        "(Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;)V",
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
.field private static final ANDROID_AUTO_UUID:Ljava/util/UUID;

.field public static final Companion:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$Companion;

.field private static final GOOGLE_FASTPAIR_UUID:Ljava/util/UUID;

.field private static final ID8_MGU22_UUID:Ljava/util/UUID;

.field private static final ID8_UUID:Ljava/util/UUID;

.field private static final IDC_BMW_UUID:Ljava/util/UUID;

.field private static final IDC_MINI_UUID:Ljava/util/UUID;

.field private static final STANDARD_SPP_UUID:Ljava/util/UUID;


# instance fields
.field private final macAddressDBStore:Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->Companion:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$Companion;

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"00001101-0000-1000-8000-00805F9B34FB\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->STANDARD_SPP_UUID:Ljava/util/UUID;

    const-string v0, "7a4b2122-4656-40b9-b5f3-3cce186a7114"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"7a4b2122-4656-40b9-b5f3-3cce186a7114\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->ID8_UUID:Ljava/util/UUID;

    const-string v0, "e5709717-4468-4256-b8fd-d867b418284c"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"e5709717-4468-4256-b8fd-d867b418284c\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->ID8_MGU22_UUID:Ljava/util/UUID;

    const-string v0, "4de17a00-52cb-11e6-bdf4-0800200c9a66"

    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"4de17a00-52cb-11e6-bdf4-0800200c9a66\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->ANDROID_AUTO_UUID:Ljava/util/UUID;

    const-string v0, "e67ea484-bfde-4244-876f-f4c251a99428"

    .line 5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"e67ea484-bfde-4244-876f-f4c251a99428\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->IDC_BMW_UUID:Ljava/util/UUID;

    const-string v0, "3c17dfe0-0444-11ed-b939-0242ac120002"

    .line 6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"3c17dfe0-0444-11ed-b939-0242ac120002\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->IDC_MINI_UUID:Ljava/util/UUID;

    const-string v0, "df21fe2c-2515-4fdb-8886-f12c4d67927c"

    .line 7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"df21fe2c-2515-4fdb-8886-f12c4d67927c\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->GOOGLE_FASTPAIR_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;)V
    .locals 1

    const-string v0, "macAddressDBStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->macAddressDBStore:Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;

    return-void
.end method

.method public static final synthetic access$getANDROID_AUTO_UUID$cp()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->ANDROID_AUTO_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getGOOGLE_FASTPAIR_UUID$cp()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->GOOGLE_FASTPAIR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getID8_MGU22_UUID$cp()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->ID8_MGU22_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getID8_UUID$cp()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->ID8_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getIDC_BMW_UUID$cp()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->IDC_BMW_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getIDC_MINI_UUID$cp()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->IDC_MINI_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getSTANDARD_SPP_UUID$cp()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->STANDARD_SPP_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method private final getVehicleTypeForUuidsAndDevice(Ljava/util/Set;Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;",
            "Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;",
            ")",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVehicleTypeForUuidsAndDevice(uuids["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], device["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->ID8_UUID:Ljava/util/UUID;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->ID8_MGU22_UUID:Ljava/util/UUID;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->IDC_BMW_UUID:Ljava/util/UUID;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;->IDC_BMW:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->IDC_MINI_UUID:Ljava/util/UUID;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;->IDC_MINI:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->ANDROID_AUTO_UUID:Ljava/util/UUID;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->STANDARD_SPP_UUID:Ljava/util/UUID;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;->ID7:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->STANDARD_SPP_UUID:Ljava/util/UUID;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleControllerKt;->access$matchesVehicleNamingPattern(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    sget-object p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;->UNKNOWN_VEHICLE:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    sget-object p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;->UNKNOWN:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    goto :goto_1

    .line 9
    :cond_7
    sget-object p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;->NOT_A_VEHICLE:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    goto :goto_1

    .line 10
    :cond_8
    :goto_0
    sget-object p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;->ID8:Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final checkDevice(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Lri/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;",
            "Lri/d<",
            "-",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$checkDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$checkDevice$1;

    iget v1, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$checkDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$checkDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$checkDevice$1;

    invoke-direct {v0, p0, p2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$checkDevice$1;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;Lri/d;)V

    :goto_0
    iget-object p2, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$checkDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$checkDevice$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "Device ("

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$checkDevice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;

    invoke-static {p2}, Lni/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lni/r;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v4

    :goto_2
    if-nez v2, :cond_8

    .line 6
    iput-object p1, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$checkDevice$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$checkDevice$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->getVehicleDevice(Ljava/lang/String;Lri/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_3
    check-cast p2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    if-nez p2, :cond_7

    .line 8
    invoke-static {p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleControllerKt;->access$isBonded(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is not bonded so far and will be ignored"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 10
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not known so far, getting UUIDs through Broadcast"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->fetchUuidsWithSdp()Z

    .line 12
    new-instance p2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") found in database and using it."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 14
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") mac address is null or empty. Returning null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final getVehicleDevice(Ljava/lang/String;Lri/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/d<",
            "-",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->macAddressDBStore:Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;

    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;->getDevice(Ljava/lang/String;Lri/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final handleNewUuids(Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;Ljava/util/Set;Lri/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;",
            "Lri/d<",
            "-",
            "Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;

    iget v3, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;

    invoke-direct {v2, v0, v1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;-><init>(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;Lri/d;)V

    :goto_0
    iget-object v1, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->result:Ljava/lang/Object;

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    invoke-static {v1}, Lni/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;

    iget-object v9, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;

    invoke-static {v1}, Lni/r;->b(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v9

    move-object/from16 v18, v8

    move-object v8, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lni/r;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 5
    iput-object v0, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->getVehicleDevice(Ljava/lang/String;Lri/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v4

    move-object v4, v0

    .line 6
    :goto_1
    check-cast v8, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    const/4 v15, 0x0

    if-eqz v8, :cond_5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is already known, do nothing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    .line 8
    :cond_5
    invoke-direct {v4, v7, v1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->getVehicleTypeForUuidsAndDevice(Ljava/util/Set;Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;)Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;

    move-result-object v8

    .line 9
    new-instance v14, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/util/BtDeviceWrapper;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v9, v14

    move-object v12, v8

    move-object v5, v14

    move v14, v1

    move v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget-object v9, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-ne v9, v6, :cond_6

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No matching SPP UUID found in uuids("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "). Will be saved as \'not a vehicle\' device"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", save to database"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_2
    iget-object v1, v4, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->macAddressDBStore:Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;

    iput-object v5, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController$handleNewUuids$1;->label:I

    invoke-virtual {v1, v5, v2}, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;->save(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lri/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v5

    :goto_3
    return-object v2
.end method

.method public final updateVehicle(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lri/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleController;->macAddressDBStore:Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;

    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/connected/coex/discovery/MacAddressDBStore;->save(Lcom/bmwgroup/connected/coex/discovery/BluetoothVehicleDevice;Lri/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method
