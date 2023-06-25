.class public final enum Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;
.super Ljava/lang/Enum;
.source "CdsTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/car/CdsTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EDefrost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

.field public static final enum D_DefrostAUS:Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

.field public static final enum D_DefrostEIN:Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

.field public static final enum D_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

    const-string v1, "D_DefrostAUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;->D_DefrostAUS:Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

    const-string v3, "D_DefrostEIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;->D_DefrostEIN:Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

    const-string v5, "D_Signalungueltig"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;->D_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

    new-array v5, v7, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

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
    iput p3, p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EDefrost;

    return-object v0
.end method
