.class public final enum Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;
.super Ljava/lang/Enum;
.source "CdsTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/car/CdsTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EConsumptionUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

.field public static final enum CU_Default:Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

.field public static final enum CU_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

.field public static final enum CU_km_l:Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

.field public static final enum CU_l_100km:Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

.field public static final enum CU_mpg:Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

.field public static final enum CU_mpg1:Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

.field private static final REVERSE_LOOKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    const-string v1, "CU_Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->CU_Default:Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    const-string v3, "CU_l_100km"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->CU_l_100km:Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    const-string v5, "CU_mpg"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->CU_mpg:Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    const-string v7, "CU_mpg1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->CU_mpg1:Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    .line 5
    new-instance v7, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    const-string v9, "CU_km_l"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->CU_km_l:Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    .line 6
    new-instance v9, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    const-string v11, "CU_Signalungueltig"

    const/4 v12, 0x5

    const/4 v13, 0x7

    invoke-direct {v9, v11, v12, v13}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->CU_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-static {}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->REVERSE_LOOKUP:Ljava/util/Map;

    .line 10
    invoke-static {}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    sget-object v4, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->REVERSE_LOOKUP:Ljava/util/Map;

    iget v5, v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->value:I

    return-void
.end method

.method static toEnum(Ljava/lang/Integer;)Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->REVERSE_LOOKUP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->CU_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EConsumptionUnit;

    return-object v0
.end method
