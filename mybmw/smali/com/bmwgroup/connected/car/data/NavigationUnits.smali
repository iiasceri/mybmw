.class public final enum Lcom/bmwgroup/connected/car/data/NavigationUnits;
.super Ljava/lang/Enum;
.source "NavigationUnits.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/car/data/NavigationUnits;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/car/data/NavigationUnits;

.field public static final enum DEFAULT:Lcom/bmwgroup/connected/car/data/NavigationUnits;

.field public static final enum IMPERIAL_GB:Lcom/bmwgroup/connected/car/data/NavigationUnits;

.field public static final enum IMPERIAL_US:Lcom/bmwgroup/connected/car/data/NavigationUnits;

.field public static final enum METRIC:Lcom/bmwgroup/connected/car/data/NavigationUnits;

.field public static final enum RESERVED:Lcom/bmwgroup/connected/car/data/NavigationUnits;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/car/data/NavigationUnits;

    const-string v1, "RESERVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/car/data/NavigationUnits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/car/data/NavigationUnits;->RESERVED:Lcom/bmwgroup/connected/car/data/NavigationUnits;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/car/data/NavigationUnits;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bmwgroup/connected/car/data/NavigationUnits;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bmwgroup/connected/car/data/NavigationUnits;->DEFAULT:Lcom/bmwgroup/connected/car/data/NavigationUnits;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/car/data/NavigationUnits;

    const-string v5, "METRIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bmwgroup/connected/car/data/NavigationUnits;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bmwgroup/connected/car/data/NavigationUnits;->METRIC:Lcom/bmwgroup/connected/car/data/NavigationUnits;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/car/data/NavigationUnits;

    const-string v7, "IMPERIAL_GB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bmwgroup/connected/car/data/NavigationUnits;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bmwgroup/connected/car/data/NavigationUnits;->IMPERIAL_GB:Lcom/bmwgroup/connected/car/data/NavigationUnits;

    .line 5
    new-instance v7, Lcom/bmwgroup/connected/car/data/NavigationUnits;

    const-string v9, "IMPERIAL_US"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bmwgroup/connected/car/data/NavigationUnits;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bmwgroup/connected/car/data/NavigationUnits;->IMPERIAL_US:Lcom/bmwgroup/connected/car/data/NavigationUnits;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bmwgroup/connected/car/data/NavigationUnits;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/bmwgroup/connected/car/data/NavigationUnits;->$VALUES:[Lcom/bmwgroup/connected/car/data/NavigationUnits;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/car/data/NavigationUnits;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/car/data/NavigationUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/car/data/NavigationUnits;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/car/data/NavigationUnits;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/data/NavigationUnits;->$VALUES:[Lcom/bmwgroup/connected/car/data/NavigationUnits;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/car/data/NavigationUnits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/car/data/NavigationUnits;

    return-object v0
.end method
