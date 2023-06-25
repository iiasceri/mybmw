.class public Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;
.super Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;
.source "BigImageCarActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity$ListItemClickListener;
    }
.end annotation


# static fields
.field private static final sLogger:Lcom/bmwgroup/connected/car/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.car.core"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/car/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bmwgroup/connected/car/util/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    return-object v0
.end method


# virtual methods
.method public getIdent()Ljava/lang/String;
    .locals 1

    const-string v0, "Ba"

    return-object v0
.end method

.method protected getLayoutView()Lcom/bmwgroup/connected/ui/widget/CarView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v0

    const-string v1, "BigImage"

    .line 3
    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getLayout(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/ui/widget/CarView;

    return-object v0
.end method

.method public getStateId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v0

    const-string v1, "BigImage"

    .line 2
    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v0

    const-string v1, "bigimage_list11"

    .line 4
    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/ui/widget/CarList;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Setting Listener "

    invoke-virtual {v1, v3, v2}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity$ListItemClickListener;

    invoke-direct {v1, p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity$ListItemClickListener;-><init>(Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/ui/widget/CarList;->setOnItemClickListener(Lcom/bmwgroup/connected/ui/widget/CarList$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method protected registerWidgets()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getCurrentIdent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v3

    const-string v5, "bigimage_imgBig"

    .line 4
    invoke-interface {v3, v5}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const-string v3, "%s$%d"

    .line 6
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v7

    .line 9
    invoke-interface {v7, v5}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v5

    .line 10
    invoke-virtual {p0, v5}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v2, v5}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getCurrentIdent()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 14
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v5

    const-string v7, "bigimage_lbl0"

    .line 15
    invoke-interface {v5, v7}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v5

    .line 18
    invoke-interface {v5, v7}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v5

    .line 19
    invoke-virtual {p0, v5}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v5

    .line 20
    invoke-virtual {v0, v2, v5}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getCurrentIdent()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 23
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v5

    const-string v7, "bigimage_lbl1"

    .line 24
    invoke-interface {v5, v7}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v5

    .line 27
    invoke-interface {v5, v7}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v5

    .line 28
    invoke-virtual {p0, v5}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v5

    .line 29
    invoke-virtual {v0, v2, v5}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getCurrentIdent()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 32
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v5

    const-string v7, "bigimage_lbl2"

    .line 33
    invoke-interface {v5, v7}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v5

    .line 36
    invoke-interface {v5, v7}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v5

    .line 37
    invoke-virtual {p0, v5}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v5

    .line 38
    invoke-virtual {v0, v2, v5}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getCurrentIdent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 41
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v2

    const-string v4, "bigimage_list11"

    .line 42
    invoke-interface {v2, v4}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 44
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v2

    .line 47
    invoke-interface {v2, v4}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v2

    .line 48
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
