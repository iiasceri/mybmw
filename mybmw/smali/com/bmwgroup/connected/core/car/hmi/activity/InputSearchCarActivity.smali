.class public Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity;
.super Lcom/bmwgroup/connected/core/car/hmi/activity/InputCarActivity;
.source "InputSearchCarActivity.java"


# instance fields
.field private mSuggestionListAdapter:Lcom/bmwgroup/connected/ui/widget/adapter/TextCarListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/InputCarActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity;)Lcom/bmwgroup/connected/ui/widget/adapter/TextCarListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity;->mSuggestionListAdapter:Lcom/bmwgroup/connected/ui/widget/adapter/TextCarListAdapter;

    return-object p0
.end method


# virtual methods
.method public getIdent()Ljava/lang/String;
    .locals 1

    const-string v0, "Is"

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

    const-string v1, "InputSpellerSearch"

    .line 3
    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getLayout(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/ui/widget/CarView;

    return-object v0
.end method

.method protected getSpellerId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v0

    const-string v1, "inputSpeller_search"

    .line 2
    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
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

    const-string v1, "InputSpellerSearch"

    .line 2
    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected handleOnInputSelected()V
    .locals 0

    return-void
.end method

.method protected handleOnInputSuggestion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity;->mSuggestionListAdapter:Lcom/bmwgroup/connected/ui/widget/adapter/TextCarListAdapter;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/InputCarActivity;->mInputWord:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity;->notifyInputResult(I)V

    return-void
.end method

.method protected notifyInputResult(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->mSender:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkSender;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getCurrentIdent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkSender;->onSuggestionSelected(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getCurrentIdent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getTargetIdent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getTargetActivity(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bmwgroup/connected/ui/CarActivity;->startCarActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/bmwgroup/connected/core/car/hmi/activity/InputCarActivity;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifyInputResult - No target CarActivity found!"

    invoke-virtual {p1, v1, v0}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/InputCarActivity;->onCreate()V

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/ui/widget/adapter/TextCarListAdapter;

    invoke-direct {v0}, Lcom/bmwgroup/connected/ui/widget/adapter/TextCarListAdapter;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity;->mSuggestionListAdapter:Lcom/bmwgroup/connected/ui/widget/adapter/TextCarListAdapter;

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/InputCarActivity;->mCarInput:Lcom/bmwgroup/connected/ui/widget/CarInput;

    new-instance v1, Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity$1;

    invoke-direct {v1, p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity$1;-><init>(Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/ui/widget/CarInput;->setOnInputSuggestionListener(Lcom/bmwgroup/connected/ui/widget/CarInput$OnInputSuggestionListener;)V

    return-void
.end method

.method public setSuggestionList([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/core/car/hmi/activity/InputCarActivity;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setSuggestionList(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity;->mSuggestionListAdapter:Lcom/bmwgroup/connected/ui/widget/adapter/TextCarListAdapter;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity;->mSuggestionListAdapter:Lcom/bmwgroup/connected/ui/widget/adapter/TextCarListAdapter;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->addItems(Ljava/util/List;)V

    .line 4
    new-instance p1, Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity$2;

    invoke-direct {p1, p0}, Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity$2;-><init>(Lcom/bmwgroup/connected/core/car/hmi/activity/InputSearchCarActivity;)V

    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->runOnCarThread(Ljava/lang/Runnable;)V

    return-void
.end method
