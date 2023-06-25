.class public final enum Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;
.super Ljava/lang/Enum;
.source "DrivingBrakeContact.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

.field public static final enum BRAKE_PEDAL:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

.field public static final enum CONTACT:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

.field public static final enum CONTACT_BRAKE_SYSTEM:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

.field public static final enum CONTACT_DRIVER:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

.field public static final enum CONTACT_DSC:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

.field public static final enum INVALID:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

.field public static final enum NO_CONTACT:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    const-string v1, "NO_CONTACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;->NO_CONTACT:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    const-string v3, "BRAKE_PEDAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;->BRAKE_PEDAL:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    const-string v5, "CONTACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;->CONTACT:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    const-string v7, "CONTACT_DRIVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;->CONTACT_DRIVER:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    .line 5
    new-instance v7, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    const-string v9, "CONTACT_DSC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;->CONTACT_DSC:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    .line 6
    new-instance v9, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    const-string v11, "CONTACT_BRAKE_SYSTEM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;->CONTACT_BRAKE_SYSTEM:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    .line 7
    new-instance v11, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    const-string v13, "INVALID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;->INVALID:Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;->$VALUES:[Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;->$VALUES:[Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/car/data/DrivingBrakeContact;

    return-object v0
.end method
