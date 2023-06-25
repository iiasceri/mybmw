.class public final enum Lcom/bmwgroup/connected/car/data/EngineStatus;
.super Ljava/lang/Enum;
.source "EngineStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/car/data/EngineStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/car/data/EngineStatus;

.field public static final enum INVALID:Lcom/bmwgroup/connected/car/data/EngineStatus;

.field public static final enum OFF:Lcom/bmwgroup/connected/car/data/EngineStatus;

.field public static final enum RUNNING:Lcom/bmwgroup/connected/car/data/EngineStatus;

.field public static final enum STARTING:Lcom/bmwgroup/connected/car/data/EngineStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/car/data/EngineStatus;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/car/data/EngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/car/data/EngineStatus;->OFF:Lcom/bmwgroup/connected/car/data/EngineStatus;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/car/data/EngineStatus;

    const-string v3, "STARTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bmwgroup/connected/car/data/EngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bmwgroup/connected/car/data/EngineStatus;->STARTING:Lcom/bmwgroup/connected/car/data/EngineStatus;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/car/data/EngineStatus;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bmwgroup/connected/car/data/EngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bmwgroup/connected/car/data/EngineStatus;->RUNNING:Lcom/bmwgroup/connected/car/data/EngineStatus;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/car/data/EngineStatus;

    const-string v7, "INVALID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bmwgroup/connected/car/data/EngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bmwgroup/connected/car/data/EngineStatus;->INVALID:Lcom/bmwgroup/connected/car/data/EngineStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bmwgroup/connected/car/data/EngineStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/bmwgroup/connected/car/data/EngineStatus;->$VALUES:[Lcom/bmwgroup/connected/car/data/EngineStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/car/data/EngineStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/car/data/EngineStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/car/data/EngineStatus;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/car/data/EngineStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/data/EngineStatus;->$VALUES:[Lcom/bmwgroup/connected/car/data/EngineStatus;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/car/data/EngineStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/car/data/EngineStatus;

    return-object v0
.end method
