.class public final enum Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;
.super Ljava/lang/Enum;
.source "CarAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/media/CarAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioFocus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

.field public static final enum GAIN:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

.field public static final enum GAIN_ON_LUM:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

.field public static final enum LOSS:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

.field public static final enum LOSS_TRANSIENT:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

.field public static final enum LOSS_TRANSIENT_CAN_DUCK:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

.field public static final enum UNKNOWN:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    const-string v1, "GAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->GAIN:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    const-string v3, "LOSS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->LOSS:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    const-string v5, "LOSS_TRANSIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->LOSS_TRANSIENT:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    const-string v7, "LOSS_TRANSIENT_CAN_DUCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->LOSS_TRANSIENT_CAN_DUCK:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    .line 5
    new-instance v7, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    const-string v9, "GAIN_ON_LUM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->GAIN_ON_LUM:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    .line 6
    new-instance v9, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->UNKNOWN:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->$VALUES:[Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

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
    iput p3, p0, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->mValue:I

    return-void
.end method

.method public static toEnum(I)Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->UNKNOWN:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->GAIN_ON_LUM:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->LOSS_TRANSIENT_CAN_DUCK:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->LOSS_TRANSIENT:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->LOSS:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->GAIN:Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->$VALUES:[Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    return-object v0
.end method
