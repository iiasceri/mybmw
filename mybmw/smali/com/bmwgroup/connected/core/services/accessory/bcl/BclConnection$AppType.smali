.class public final enum Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;
.super Ljava/lang/Enum;
.source "BclConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

.field public static final enum APP_A4A:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

.field public static final enum APP_ANDROID_AUTO:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

.field public static final enum APP_CARPLAY:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

.field public static final enum APP_TOUCHCOMMAND:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

    const-string v1, "APP_A4A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;->APP_A4A:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

    const-string v3, "APP_TOUCHCOMMAND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;->APP_TOUCHCOMMAND:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

    const-string v5, "APP_CARPLAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;->APP_CARPLAY:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

    const-string v7, "APP_ANDROID_AUTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;->APP_ANDROID_AUTO:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;->$VALUES:[Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;->$VALUES:[Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection$AppType;

    return-object v0
.end method
