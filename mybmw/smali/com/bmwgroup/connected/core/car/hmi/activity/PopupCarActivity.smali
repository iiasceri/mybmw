.class public Lcom/bmwgroup/connected/core/car/hmi/activity/PopupCarActivity;
.super Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;
.source "PopupCarActivity.java"


# instance fields
.field private mActionsList:Lcom/bmwgroup/connected/ui/widget/CarList;

.field private final sLogger:Lcom/bmwgroup/connected/car/util/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connected.car.core"

    invoke-static {v1, v0}, Lcom/bmwgroup/connected/car/util/Logger;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/PopupCarActivity;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/core/car/hmi/activity/PopupCarActivity;)Lcom/bmwgroup/connected/car/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/PopupCarActivity;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    return-object p0
.end method


# virtual methods
.method public getIdent()Ljava/lang/String;
    .locals 1

    const-string v0, "POP"

    return-object v0
.end method

.method protected getLayoutView()Lcom/bmwgroup/connected/ui/widget/CarView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v0

    const-string v1, "Popup"

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getLayout(Ljava/lang/String;)I

    move-result v0

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

    const-string v1, "Popup"

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v0

    const-string v1, "popup_lstActions"

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/ui/widget/CarList;

    iput-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/PopupCarActivity;->mActionsList:Lcom/bmwgroup/connected/ui/widget/CarList;

    .line 4
    new-instance v1, Lcom/bmwgroup/connected/core/car/hmi/activity/PopupCarActivity$1;

    invoke-direct {v1, p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/PopupCarActivity$1;-><init>(Lcom/bmwgroup/connected/core/car/hmi/activity/PopupCarActivity;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/ui/widget/CarList;->setOnItemClickListener(Lcom/bmwgroup/connected/ui/widget/CarList$OnItemClickListener;)V

    return-void
.end method

.method protected registerWidgets()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->mCoreManager:Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getCurrentIdent()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "POP"

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "%s:%d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v6, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->mCoreManager:Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v7

    const-string v8, "popup_lstHeader"

    .line 5
    invoke-interface {v7, v8}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v7

    .line 6
    invoke-virtual {p0, v7}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->mCoreManager:Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v2

    const-string v3, "popup_lstActions"

    .line 9
    invoke-interface {v2, v3}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
