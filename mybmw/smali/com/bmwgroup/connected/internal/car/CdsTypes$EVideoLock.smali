.class public final enum Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;
.super Ljava/lang/Enum;
.source "CdsTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/car/CdsTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVideoLock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

.field public static final enum eVideoDisabled:Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

.field public static final enum eVideoEnabled:Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

.field public static final enum eVideoLockUnknown:Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

    const-string v1, "eVideoLockUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;->eVideoLockUnknown:Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

    const-string v3, "eVideoEnabled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;->eVideoEnabled:Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

    const-string v5, "eVideoDisabled"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;->eVideoDisabled:Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

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
    iput p3, p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EVideoLock;

    return-object v0
.end method
