.class public Lcom/bmwgroup/connected/Connected;
.super Ljava/lang/Object;
.source "Connected.java"


# static fields
.field private static isDebug:Z

.field public static sAccessoryBrand:Ljava/lang/String;

.field private static sAndroidContext:Landroid/content/Context;

.field public static sAppType:Lcom/bmwgroup/connected/AppType;

.field public static sBrand:Lcom/bmwgroup/connected/CarBrand;

.field public static sCarSdkMaxVersion:Ljava/lang/String;

.field public static sLauncherAction:Ljava/lang/String;

.field public static final sSecurityLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bmwgroup/connected/Connected;->sSecurityLock:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/CarBrand;->BMW:Lcom/bmwgroup/connected/CarBrand;

    sput-object v0, Lcom/bmwgroup/connected/Connected;->sBrand:Lcom/bmwgroup/connected/CarBrand;

    .line 3
    sget-object v1, Lcom/bmwgroup/connected/AppType;->UNKNOWN:Lcom/bmwgroup/connected/AppType;

    sput-object v1, Lcom/bmwgroup/connected/Connected;->sAppType:Lcom/bmwgroup/connected/AppType;

    const-string v1, "v3"

    .line 4
    sput-object v1, Lcom/bmwgroup/connected/Connected;->sCarSdkMaxVersion:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarBrand;->getBrand()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/Connected;->sAccessoryBrand:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bmwgroup/connected/Connected;->isDebug:Z

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/bmwgroup/connected/Connected;->isDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/Connected;->sAndroidContext:Landroid/content/Context;

    return-object v0
.end method

.method public static init(Lcom/bmwgroup/connected/CarBrand;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/AppType;->UNKNOWN:Lcom/bmwgroup/connected/AppType;

    invoke-static {p0, p1, v0}, Lcom/bmwgroup/connected/Connected;->init(Lcom/bmwgroup/connected/CarBrand;Ljava/lang/String;Lcom/bmwgroup/connected/AppType;)V

    return-void
.end method

.method public static init(Lcom/bmwgroup/connected/CarBrand;Ljava/lang/String;Lcom/bmwgroup/connected/AppType;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/bmwgroup/connected/Connected;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "connected.library.connection"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bmwgroup/connected/Connected;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bmwgroup/connected/Connected;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bmwgroup/connected/logger/LogFileWriter;->setPath(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/bmwgroup/connected/Connected;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bmwgroup/connected/Connected;->getAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accessory_filter"

    const-string v5, "xml"

    invoke-virtual {v0, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v2}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "File accessory_filter.xml is missing"

    invoke-virtual {v0, v4, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    sput-object p0, Lcom/bmwgroup/connected/Connected;->sBrand:Lcom/bmwgroup/connected/CarBrand;

    .line 7
    sput-object p1, Lcom/bmwgroup/connected/Connected;->sLauncherAction:Ljava/lang/String;

    .line 8
    sput-object p2, Lcom/bmwgroup/connected/Connected;->sAppType:Lcom/bmwgroup/connected/AppType;

    .line 9
    invoke-static {v2}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/bmwgroup/connected/Connected;->sBrand:Lcom/bmwgroup/connected/CarBrand;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object p0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/CarBrand;->getBrand()Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v0, v1

    const/4 p0, 0x1

    sget-object v1, Lcom/bmwgroup/connected/Connected;->sLauncherAction:Ljava/lang/String;

    aput-object v1, v0, p0

    const/4 p0, 0x2

    sget-object v1, Lcom/bmwgroup/connected/Connected;->sAppType:Lcom/bmwgroup/connected/AppType;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/bmwgroup/connected/AppType;->getType()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v0, p0

    const-string p0, "Connected library initialized with brand: %s, launcherAction: %s and type: %s."

    invoke-virtual {p1, p0, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Lcom/bmwgroup/connected/CarBrand;Ljava/lang/String;Lcom/bmwgroup/connected/AppType;Landroid/content/Context;)V
    .locals 0

    .line 10
    sput-object p3, Lcom/bmwgroup/connected/Connected;->sAndroidContext:Landroid/content/Context;

    .line 11
    sget-object p2, Lcom/bmwgroup/connected/Connected;->sAppType:Lcom/bmwgroup/connected/AppType;

    invoke-static {p0, p1, p2}, Lcom/bmwgroup/connected/Connected;->init(Lcom/bmwgroup/connected/CarBrand;Ljava/lang/String;Lcom/bmwgroup/connected/AppType;)V

    return-void
.end method

.method public static final isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bmwgroup/connected/Connected;->isDebug:Z

    return v0
.end method

.method public static setAndroidContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bmwgroup/connected/Connected;->sAndroidContext:Landroid/content/Context;

    return-void
.end method

.method public static setIsDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bmwgroup/connected/Connected;->isDebug:Z

    return-void
.end method
