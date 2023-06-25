.class public final enum Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;
.super Ljava/lang/Enum;
.source "ControlWindshieldWiper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

.field public static final enum FRONT_WASHER_ACTIVE:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

.field public static final enum INTERVAL:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

.field public static final enum INVALID:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

.field public static final enum LEVEL_1:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

.field public static final enum LEVEL_2:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

.field public static final enum MANUAL:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

.field public static final enum OFF:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

.field public static final enum REAR_WASHER_ACTIVE:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

.field public static final enum REAR_WIPER_ACTIVE:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;->OFF:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    const-string v3, "INTERVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;->INTERVAL:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    const-string v5, "LEVEL_1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;->LEVEL_1:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    const-string v7, "LEVEL_2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;->LEVEL_2:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    .line 5
    new-instance v7, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    const-string v9, "MANUAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;->MANUAL:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    .line 6
    new-instance v9, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    const-string v11, "REAR_WIPER_ACTIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;->REAR_WIPER_ACTIVE:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    .line 7
    new-instance v11, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    const-string v13, "FRONT_WASHER_ACTIVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;->FRONT_WASHER_ACTIVE:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    .line 8
    new-instance v13, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    const-string v15, "REAR_WASHER_ACTIVE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;->REAR_WASHER_ACTIVE:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    .line 9
    new-instance v15, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    const-string v14, "INVALID"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;->INVALID:Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;->$VALUES:[Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;->$VALUES:[Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/car/data/ControlWindshieldWiper;

    return-object v0
.end method
