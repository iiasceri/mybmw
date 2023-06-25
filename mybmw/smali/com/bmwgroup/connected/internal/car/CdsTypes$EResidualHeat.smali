.class public final enum Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;
.super Ljava/lang/Enum;
.source "CdsTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/car/CdsTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EResidualHeat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

.field public static final enum RH_RestwaermeAUS:Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

.field public static final enum RH_RestwaermeEIN:Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

.field public static final enum RH_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

    const-string v1, "RH_RestwaermeAUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;->RH_RestwaermeAUS:Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

    const-string v3, "RH_RestwaermeEIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;->RH_RestwaermeEIN:Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

    const-string v5, "RH_Signalungueltig"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;->RH_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

    new-array v5, v7, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

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
    iput p3, p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EResidualHeat;

    return-object v0
.end method
