.class public final enum Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;
.super Ljava/lang/Enum;
.source "VehicleState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;",
        "",
        "(Ljava/lang/String;I)V",
        "CONVERTIBLE_ROOF",
        "MOON_ROOF",
        "SUN_ROOF",
        "native_extension_flutter_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

.field public static final enum CONVERTIBLE_ROOF:Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;
    .annotation runtime Lld/c;
        value = "CONVERTIBLE_ROOF"
    .end annotation
.end field

.field public static final enum MOON_ROOF:Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;
    .annotation runtime Lld/c;
        value = "MOON_ROOF"
    .end annotation
.end field

.field public static final enum SUN_ROOF:Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;
    .annotation runtime Lld/c;
        value = "SUN_ROOF"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    sget-object v1, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;->CONVERTIBLE_ROOF:Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;->MOON_ROOF:Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;->SUN_ROOF:Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    const-string v1, "CONVERTIBLE_ROOF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;->CONVERTIBLE_ROOF:Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    .line 2
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    const-string v1, "MOON_ROOF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;->MOON_ROOF:Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    .line 3
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    const-string v1, "SUN_ROOF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;->SUN_ROOF:Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;->$values()[Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    move-result-object v0

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;->$VALUES:[Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;
    .locals 1

    const-class v0, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    return-object p0
.end method

.method public static values()[Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;
    .locals 1

    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;->$VALUES:[Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmw/native_extension_flutter_plugin/src/model/RoofStateType;

    return-object v0
.end method
