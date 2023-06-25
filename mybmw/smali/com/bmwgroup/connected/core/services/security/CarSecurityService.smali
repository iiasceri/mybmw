.class public Lcom/bmwgroup/connected/core/services/security/CarSecurityService;
.super Landroid/app/Service;
.source "CarSecurityService.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "CarSecurityService"

.field private static final sLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# instance fields
.field private final mBinder:Lcom/bmwgroup/connected/internal/security/ICarSecurityService$Stub;

.field private mPacketManager:Landroid/content/pm/PackageManager;

.field private mSecurityContextMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bmwgroup/connected/core/services/security/SecurityContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CarSecurityService"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/core/services/security/CarSecurityService;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/core/services/security/CarSecurityService$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/core/services/security/CarSecurityService$1;-><init>(Lcom/bmwgroup/connected/core/services/security/CarSecurityService;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/core/services/security/CarSecurityService;->mBinder:Lcom/bmwgroup/connected/internal/security/ICarSecurityService$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/core/services/security/CarSecurityService;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/core/services/security/CarSecurityService;->verifyCaller(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/core/services/security/CarSecurityService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/core/services/security/CarSecurityService;->mSecurityContextMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bmwgroup/connected/core/services/security/CarSecurityService;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/core/services/security/CarSecurityService;->getCertificateContainerFromPackage(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300()Lcom/bmwgroup/connected/internal/util/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/core/services/security/CarSecurityService;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-object v0
.end method

.method private getCertificateContainerFromPackage(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/core/services/security/CarSecurityService;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, " Applicationname = %s"

    invoke-virtual {v0, v4, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "_"

    const-string v4, "\\."

    .line 2
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->openP7BFile()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "App %s p7b found"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 7
    :goto_0
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 8
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 11
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private verifyCaller(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/security/CarSecurityService;->mPacketManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p2, v3

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/SecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Calling package name {0} does not correspond with given package name {1}"

    .line 6
    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/core/services/security/CarSecurityService;->mBinder:Lcom/bmwgroup/connected/internal/security/ICarSecurityService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bmwgroup/connected/core/services/security/CarSecurityService;->mPacketManager:Landroid/content/pm/PackageManager;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/core/services/security/CarSecurityService;->mSecurityContextMap:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lcom/bmwgroup/connected/core/services/security/CarSecurityService;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v1, "initializing security module"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/bmwgroup/connected/Connected;->sSecurityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bmwgroup/connected/Connected;->sBrand:Lcom/bmwgroup/connected/CarBrand;

    sget-object v2, Lcom/bmwgroup/connected/CarBrand;->MINI:Lcom/bmwgroup/connected/CarBrand;

    if-ne v1, v2, :cond_0

    const-string v1, "mini"

    goto :goto_0

    :cond_0
    const-string v1, "bmw"

    :goto_0
    invoke-static {v1}, Lcom/bmwgroup/connected/core/security/SecurityModule;->init(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/core/services/security/CarSecurityService;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v1, "deinitializing security module"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/Connected;->sSecurityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bmwgroup/connected/core/security/SecurityModule;->deInit()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
