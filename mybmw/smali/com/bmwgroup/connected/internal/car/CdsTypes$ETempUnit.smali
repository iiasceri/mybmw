.class public final enum Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;
.super Ljava/lang/Enum;
.source "CdsTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/car/CdsTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ETempUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

.field private static final REVERSE_LOOKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TU1_Default:Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

.field public static final enum TU1_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

.field public static final enum TU1__C:Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

.field public static final enum TU1__F:Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    const-string v1, "TU1_Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->TU1_Default:Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    const-string v3, "TU1__C"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->TU1__C:Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    const-string v5, "TU1__F"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->TU1__F:Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    const-string v7, "TU1_Signalungueltig"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->TU1_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-static {}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->REVERSE_LOOKUP:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->REVERSE_LOOKUP:Ljava/util/Map;

    iget v5, v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->value:I

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
    iput p3, p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->value:I

    return-void
.end method

.method static toEnum(Ljava/lang/Integer;)Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->REVERSE_LOOKUP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->TU1_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/internal/car/CdsTypes$ETempUnit;

    return-object v0
.end method
