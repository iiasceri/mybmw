.class public Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;
.super Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;
.source "ListCarActivity0.java"


# static fields
.field private static sVersion:Ljava/lang/String;


# instance fields
.field private sLabelIds:[I

.field private sListIds:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sListIds:[I

    .line 3
    iput-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sLabelIds:[I

    return-void
.end method


# virtual methods
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

    const-string v1, "List0"

    .line 3
    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getLayout(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/ui/widget/CarView;

    return-object v0
.end method

.method public getListLabel(I)Lcom/bmwgroup/connected/ui/widget/CarLabel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sLabelIds:[I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sVersion:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v0

    const-string v3, "browser_lbl_list01"

    invoke-interface {v0, v3}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sVersion:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v2

    const-string v3, "browser_lbl_list02"

    invoke-interface {v2, v3}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sVersion:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v2

    const-string v3, "browser_lbl_list03"

    invoke-interface {v2, v3}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sVersion:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v2

    const-string v3, "browser_lbl_list04"

    invoke-interface {v2, v3}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x4

    sget-object v2, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sVersion:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v2

    const-string v3, "browser_lbl_list05"

    invoke-interface {v2, v3}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    iput-object v1, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sLabelIds:[I

    :cond_0
    if-ltz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sLabelIds:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 9
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/ui/widget/CarLabel;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getListView(I)Lcom/bmwgroup/connected/ui/widget/CarList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sListIds:[I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sVersion:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v0

    const-string v3, "browser_list01"

    invoke-interface {v0, v3}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sVersion:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v2

    const-string v3, "browser_list02"

    invoke-interface {v2, v3}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sVersion:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v2

    const-string v3, "browser_list03"

    invoke-interface {v2, v3}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sVersion:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v2

    const-string v3, "browser_list04"

    invoke-interface {v2, v3}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x4

    sget-object v2, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sVersion:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v2

    const-string v3, "browser_list05"

    invoke-interface {v2, v3}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    iput-object v1, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sListIds:[I

    :cond_0
    if-ltz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity0;->sListIds:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 9
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/ui/widget/CarList;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
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

    const-string v1, "List0"

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getWaitingErrorBodyLabelId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v0

    const-string v1, "browser_lbl_waiting_error_body0"

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getWaitingHeaderLabelId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v0

    const-string v1, "browser_lbl_waiting_header0"

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
