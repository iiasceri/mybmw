.class public final enum Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;
.super Ljava/lang/Enum;
.source "CdsTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/car/CdsTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ESteeringWheelAngleError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

.field public static final enum SWAE_InOrdnung:Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

.field public static final enum SWAE_LWS_Signalfehlerhaft:Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

.field public static final enum SWAE_Lenkradwinkelverifizierung:Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

.field public static final enum SWAE_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

    const-string v1, "SWAE_InOrdnung"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;->SWAE_InOrdnung:Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

    const-string v3, "SWAE_Lenkradwinkelverifizierung"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;->SWAE_Lenkradwinkelverifizierung:Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

    const-string v5, "SWAE_LWS_Signalfehlerhaft"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;->SWAE_LWS_Signalfehlerhaft:Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

    const-string v7, "SWAE_Signalungueltig"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;->SWAE_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

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
    iput p3, p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/internal/car/CdsTypes$ESteeringWheelAngleError;

    return-object v0
.end method
