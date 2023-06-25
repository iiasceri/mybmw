.class public Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;
.super Ljava/lang/Object;
.source "CarAssetManagerAndroid.java"

# interfaces
.implements Lcom/bmwgroup/connected/internal/ui/resource/ICarAssetManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid$Function;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final sLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# instance fields
.field private mApplicationPath:Ljava/lang/String;

.field private mAssetManager:Landroid/content/res/AssetManager;

.field private final mCarApplicationId:Ljava/lang/String;

.field private mCategory:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mHmiInfo:Lcom/bmwgroup/connected/internal/remoting/etch/HMIInfo;

.field private mManifestJsonParser:Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

.field private mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

.field private mResourcePath:Ljava/lang/String;

.field private mSdkResourcePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.library.ui"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCarApplicationId:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->init()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCarApplicationId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    .line 9
    iput-object p4, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mAssetManager:Landroid/content/res/AssetManager;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mApplicationPath:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mSdkResourcePath:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCategory:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;)Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    return-object p0
.end method

.method static synthetic access$100()Lcom/bmwgroup/connected/internal/util/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-object v0
.end method

.method static addPUToWidgetDBPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createRhmiResources(Lvf/a$t;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/a$t;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->openAssetFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".checksum"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->openAssetFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;

    invoke-direct {v4, p1, v2, v3, v1}, Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;-><init>(Lvf/a$t;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private fileExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getApplicationPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mApplicationPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAssetFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAssetFile: cannot open file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    instance-of v0, v0, Lcom/bmwgroup/connected/internal/ui/resource/ContentProviderResourceLocator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "r"

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :cond_0
    return-object v1

    .line 7
    :catch_1
    sget-object p1, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getAssetFile: Exception while open file"

    invoke-virtual {p1, v2, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private getFullyQualifiedClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getManifestParser()Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getManifestParser()Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private getManifestParser()Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    invoke-virtual {v1, v0}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->locateManifestPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mManifestJsonParser:Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "No Manifest.json file found (%s)"

    invoke-virtual {v1, v0, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mManifestJsonParser:Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    return-object v0
.end method

.method private getPUNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mHmiInfo:Lcom/bmwgroup/connected/internal/remoting/etch/HMIInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/HMIInfo;->getPU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getResourceDbFilenames(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/bmwgroup/connected/Connected;->sBrand:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v1, v2, v4, p1, v5}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v4, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mSdkResourcePath:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2, v4, v5, p1, v3}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v4, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mSdkResourcePath:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bmwgroup/connected/Connected;->sBrand:Lcom/bmwgroup/connected/CarBrand;

    .line 8
    invoke-virtual {v3, v4, v5, p1, v6}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    invoke-virtual {v4, p1}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->locateResourceDB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    invoke-virtual {v5, v4}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->fileExists(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v5, Lcom/bmwgroup/connected/CarBrand;->BMWi:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v5}, Lcom/bmwgroup/connected/CarBrand;->getBrand()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/bmwgroup/connected/Connected;->sAccessoryBrand:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    new-array v6, v8, [Ljava/lang/String;

    aput-object v2, v6, v13

    aput-object v3, v6, v12

    aput-object v0, v6, v11

    aput-object v1, v6, v10

    .line 13
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, v5}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v9

    aput-object v4, v6, v7

    .line 15
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    sget-object v5, Lcom/bmwgroup/connected/CarBrand;->TOYOTA:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v5}, Lcom/bmwgroup/connected/CarBrand;->getBrand()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bmwgroup/connected/Connected;->sAccessoryBrand:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v5, v8, [Ljava/lang/String;

    aput-object v2, v5, v13

    aput-object v3, v5, v12

    aput-object v0, v5, v11

    aput-object v1, v5, v10

    .line 17
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bmwgroup/connected/CarBrand;->BMW:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v9

    aput-object v4, v5, v7

    .line 19
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p1, v9, [Ljava/lang/String;

    aput-object v2, p1, v13

    aput-object v3, p1, v12

    aput-object v0, p1, v11

    aput-object v1, p1, v10

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private getResourceLocator()Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->isContentProviderThirdPartyApplication()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/internal/ui/resource/ContentProviderResourceLocator;

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCarApplicationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v4, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCategory:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bmwgroup/connected/internal/ui/resource/ContentProviderResourceLocator;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/bmwgroup/connected/internal/ui/resource/AppResourceLocator;

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCarApplicationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v4, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCategory:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bmwgroup/connected/internal/ui/resource/AppResourceLocator;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method private init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mAssetManager:Landroid/content/res/AssetManager;

    .line 2
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->isContentProviderThirdPartyApplication()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bmwgroup/connected/CarApplicationStore;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/CarApplicationStore;

    move-result-object v1

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCarApplicationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bmwgroup/connected/CarApplicationStore;->getAppInfoParser(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/resource/AppInfoJsonParser;->getApplicationCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCategory:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getResourceLocator()Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    move-result-object v1

    iput-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    const-string v1, "carapplications"

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "basecore"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCarApplicationId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mApplicationPath:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mApplicationPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rhmi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "common_resources"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "shared"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mSdkResourcePath:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCarApplicationId:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "applicationId %s"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private isContentProviderThirdPartyApplication()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCarApplicationId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/resource/ContentProviderResourceLocator;->exist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private openAssetFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    instance-of v1, v0, Lcom/bmwgroup/connected/internal/ui/resource/ContentProviderResourceLocator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v2, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->assetFileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v1, "openAssetFile(%s) -> exists"

    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getAssetFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v5, "loading asset file from %s"

    invoke-virtual {v0, v5, v4}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "asset file exists (%s) -> adding"

    .line 13
    invoke-virtual {v0, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method private openAssetFiles(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCarApplicationId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "appId: %s - openAssetFiles(%s)"

    invoke-virtual {v1, v3, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->openAssetFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public calculateMD5Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%32s"

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0
.end method

.method existingFiles()Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid$Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid$Function<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid$1;-><init>(Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;)V

    return-object v0
.end method

.method public getAppIcon()[B
    .locals 6

    const-string v0, "icon.png"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mApplicationPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getAssetFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lcom/bmwgroup/connected/internal/util/ByteArrayHelper;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mApplicationPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "Failed to access car application app icon %s%s"

    invoke-virtual {v2, v0, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getApplicationClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bmwgroup/connected/CarApplication;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getManifestParser()Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getManifestParser()Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;->getApplicationClass()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getFullyQualifiedClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bmwgroup/connected/CarApplication;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getCarActivities()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getManifestParser()Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getManifestParser()Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;->getActivities()Ljava/util/List;

    move-result-object v0

    move v1, v2

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getFullyQualifiedClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "%s CarAcivity(s) found in the manifest file"

    invoke-virtual {v1, v2, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCarApplicationHashString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getCarApplicationInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->calculateMD5Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarApplicationInfo()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mAssetManager:Landroid/content/res/AssetManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mApplicationPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "app.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bmwgroup/connected/ui/util/IOHelper;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCarApplicationId:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "app.json of applicationId %s does not exist or could not be read"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarApplicationInitialStatus()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getManifestParser()Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getManifestParser()Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;->getInitialStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCarApplicationMainAction()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getManifestParser()Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getManifestParser()Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;->getMainAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCarApplicationSettingsAction()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getManifestParser()Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getManifestParser()Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/resource/ManifestJsonParser;->getSettingsAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomWidgetDbFileResources()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mCarApplicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "widgetdb.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getPUNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->addPUToWidgetDBPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lvf/a$t;->p:Lvf/a$t;

    .line 4
    invoke-direct {p0, v2}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getResourceDbFilenames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-direct {p0, v3, v2}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->createRhmiResources(Lvf/a$t;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getResourceDbFilenames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-direct {p0, v3, v2}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->createRhmiResources(Lvf/a$t;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getResourceDbFilenames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-direct {p0, v3, v0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->createRhmiResources(Lvf/a$t;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, v1}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getResourceDbFilenames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-direct {p0, v3, v0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->createRhmiResources(Lvf/a$t;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public getHmiVersionPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mHmiInfo:Lcom/bmwgroup/connected/internal/remoting/etch/HMIInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/HMIInfo;->getType()Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid$2;->$SwitchMap$com$bmwgroup$connected$internal$remoting$etch$HMIType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public getImageDbFileResources()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "images.zip"

    .line 1
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getResourceDbFilenames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->numberedImageDbFiles()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lvf/a$t;->h:Lvf/a$t;

    invoke-direct {p0, v1, v0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->createRhmiResources(Lvf/a$t;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRhmiAppIcon()[B
    .locals 6

    const-string v0, "icon.png"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getAssetFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lcom/bmwgroup/connected/internal/util/ByteArrayHelper;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mApplicationPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "Failed to access car application icon %s%s"

    invoke-virtual {v2, v0, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getTextDbFileResources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a$t;->g:Lvf/a$t;

    const-string v1, "texts.zip"

    .line 2
    invoke-direct {p0, v1}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getResourceDbFilenames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->createRhmiResources(Lvf/a$t;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method numberedImageDbFiles()Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/bmwgroup/connected/CarBrand;->BMWi:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/CarBrand;->getBrand()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bmwgroup/connected/Connected;->sAccessoryBrand:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "images-%d.zip"

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v5, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v4, v3}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v5, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/bmwgroup/connected/Connected;->sBrand:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v2, v5, v6, v4, v7}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v5, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v4, v1}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/bmwgroup/connected/CarBrand;->TOYOTA:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/CarBrand;->getBrand()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bmwgroup/connected/Connected;->sAccessoryBrand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bmwgroup/connected/Connected;->sBrand:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v1, v2, v5, v4, v6}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bmwgroup/connected/CarBrand;->BMW:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v1, v2, v5, v4, v6}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bmwgroup/connected/Connected;->sBrand:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v1, v2, v5, v4, v6}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mSdkResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mSdkResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/bmwgroup/connected/Connected;->sBrand:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->existingFiles()Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid$Function;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-interface {v1, v3}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getApplicationPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bmwgroup/connected/Connected;->sBrand:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v2, v3, v5, p1, v6}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v5, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/bmwgroup/connected/CarBrand;->BMWi:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v3, v5, v6, p1, v7}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    iget-object v6, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/bmwgroup/connected/CarBrand;->BMW:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v5, v6, v8, p1, v9}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->getAssetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/CarBrand;)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const-string v11, "open() attempting to open %s"

    invoke-virtual {v6, v11, v9}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v9, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    invoke-virtual {v9, v0}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->assetFileExists(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getAssetFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    invoke-virtual {v0, v2}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->assetFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getAssetFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v7}, Lcom/bmwgroup/connected/CarBrand;->getBrand()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/bmwgroup/connected/Connected;->sAccessoryBrand:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    .line 12
    invoke-virtual {v0, v3}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->assetFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, v3}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getAssetFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/bmwgroup/connected/CarBrand;->TOYOTA:Lcom/bmwgroup/connected/CarBrand;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarBrand;->getBrand()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/bmwgroup/connected/Connected;->sAccessoryBrand:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    .line 15
    invoke-virtual {v0, v5}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->assetFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0, v5}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getAssetFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->assetFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0, v1}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getAssetFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v10

    aput-object v2, v0, v8

    const/4 p1, 0x2

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object v3, v0, p1

    const-string p1, "Could not find file %s, neither under brand specific path %s nor under brand unspecific path %s nor bmw path %s"

    .line 19
    invoke-virtual {v6, p1, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v4
.end method

.method public openGuiDescriptionFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getHmiVersionPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mHmiInfo:Lcom/bmwgroup/connected/internal/remoting/etch/HMIInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/remoting/etch/HMIInfo;->getType()Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    invoke-virtual {v3, p1, v0, v1}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->locateUIDescription(Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    invoke-virtual {v1, v0}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->assetFileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    invoke-virtual {v0, p1, v2, v2}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->locateUIDescription(Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    sget-object p1, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "GUI file ui_description loading from %s"

    invoke-virtual {p1, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->getAssetFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public openP7BFile()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mResourceLocator:Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/resource/ResourceLocator;->locateP7BFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->openAssetFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setHmiInfo(Lcom/bmwgroup/connected/internal/remoting/etch/HMIInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mHmiInfo:Lcom/bmwgroup/connected/internal/remoting/etch/HMIInfo;

    return-void
.end method

.method public uiDescriptionExists()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mAssetManager:Landroid/content/res/AssetManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->mApplicationPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rhmi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    if-lez v2, :cond_1

    .line 3
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "ui_description"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v1, v0

    .line 6
    :goto_1
    sget-object v2, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uiDescriptionExists() returns "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
