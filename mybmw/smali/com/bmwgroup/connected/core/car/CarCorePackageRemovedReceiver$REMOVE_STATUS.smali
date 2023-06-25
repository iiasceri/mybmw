.class final enum Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;
.super Ljava/lang/Enum;
.source "CarCorePackageRemovedReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "REMOVE_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

.field public static final enum APP_ID_NULL:Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

.field public static final enum DIR_DOESNT_EXIST:Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

.field public static final enum OK:Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

.field public static final enum OTHER:Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;->OK:Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

    new-instance v1, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

    const-string v3, "DIR_DOESNT_EXIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;->DIR_DOESNT_EXIST:Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

    new-instance v3, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

    const-string v5, "APP_ID_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;->APP_ID_NULL:Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

    new-instance v5, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;->OTHER:Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;->$VALUES:[Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;->$VALUES:[Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/core/car/CarCorePackageRemovedReceiver$REMOVE_STATUS;

    return-object v0
.end method
