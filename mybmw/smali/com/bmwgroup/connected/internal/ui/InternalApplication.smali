.class public Lcom/bmwgroup/connected/internal/ui/InternalApplication;
.super Ljava/lang/Object;
.source "InternalApplication.java"


# static fields
.field private static final sLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# instance fields
.field public mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;

.field private final mCarApplication:Lcom/bmwgroup/connected/CarApplication;

.field private mIsCdsReplayingActive:I

.field public mNotificationCenter:Lcom/bmwgroup/connected/internal/ui/NotificationCenter;

.field private final mOnLumListener:Lcom/bmwgroup/connected/internal/ui/RhmiEventDispatcher$OnLumListener;

.field public mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

.field public mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.library.ui"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/bmwgroup/connected/CarApplication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mIsCdsReplayingActive:I

    .line 3
    new-instance v0, Lcom/bmwgroup/connected/internal/ui/InternalApplication$3;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication$3;-><init>(Lcom/bmwgroup/connected/internal/ui/InternalApplication;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mOnLumListener:Lcom/bmwgroup/connected/internal/ui/RhmiEventDispatcher$OnLumListener;

    .line 4
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/internal/ui/InternalApplication;)Lcom/bmwgroup/connected/CarApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    return-object p0
.end method

.method private createLocationInputActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findLocationInputWidget()Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;

    invoke-virtual {v1, v0}, Lcom/bmwgroup/connected/internal/ui/ActivityManager;->createLocationInputActivity(Lcom/bmwgroup/connected/ui/widget/CarWidget;)V

    :cond_0
    return-void
.end method

.method private getHmiType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getCarConnection()Lcom/bmwgroup/connected/internal/remoting/CarConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/remoting/CarConnection;->getHmiInfo()Lcom/bmwgroup/connected/internal/remoting/etch/HMIInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/HMIInfo;->getType()Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method private initializeActivities()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarApplication;->getCarAssetManager()Lcom/bmwgroup/connected/ui/CarAssetManager;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/resource/ICarAssetManager;

    .line 2
    invoke-interface {v0}, Lcom/bmwgroup/connected/internal/ui/resource/ICarAssetManager;->getCarActivities()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;

    invoke-virtual {v1, v0}, Lcom/bmwgroup/connected/internal/ui/ActivityManager;->initActivities(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->createLocationInputActivity()V

    .line 6
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/ActivityManager;->getActivities()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/ui/CarActivity;

    .line 8
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v1, v2}, Lcom/bmwgroup/connected/ui/CarActivity;->setCarApplication(Lcom/bmwgroup/connected/CarApplication;)V

    .line 9
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/ui/CarActivity;->getStateId()I

    move-result v3

    invoke-virtual {v1}, Lcom/bmwgroup/connected/ui/CarActivity;->getStatemachine()Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bmwgroup/connected/internal/ui/ActivityManager;->addStatemachine(ILcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->linkWidgetsToActivity(Lcom/bmwgroup/connected/ui/CarActivity;)V

    .line 11
    invoke-virtual {v1}, Lcom/bmwgroup/connected/ui/CarActivity;->getStatemachine()Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;->init()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    .line 12
    :catch_0
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    const-string v1, "No Manifest.xml file found."

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isReplayingActive()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    const-string v2, "CAR_DATA_SERVICE"

    invoke-virtual {v1, v2}, Lcom/bmwgroup/connected/CarContext;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/car/CarDataManager;

    const/16 v2, 0x1f4

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/bmwgroup/connected/car/CarDataManager;->getValue(II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method private linkWidgetsToActivity(Lcom/bmwgroup/connected/ui/CarActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/ui/CarActivity;->getStateId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->setParent(Lcom/bmwgroup/connected/ui/CarActivity;)V

    .line 3
    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getChildren()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/ui/widget/CarWidget;

    .line 5
    invoke-virtual {v1, p1}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->setParent(Lcom/bmwgroup/connected/ui/CarActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerEntryButtonsClickHandle()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    .line 2
    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetManager"

    .line 3
    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    .line 4
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findEntryButtons()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bmwgroup/connected/ui/widget/CarEntryButton;

    .line 7
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v2, v3}, Lcom/bmwgroup/connected/ui/widget/CarEntryButton;->setCarApplication(Lcom/bmwgroup/connected/CarApplication;)V

    .line 8
    sget-object v3, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Register entryButton.setOnClickListenerfor CarEntryButton id = %d"

    .line 10
    invoke-virtual {v3, v5, v4}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    new-instance v3, Lcom/bmwgroup/connected/internal/ui/InternalApplication$1;

    invoke-direct {v3, p0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication$1;-><init>(Lcom/bmwgroup/connected/internal/ui/InternalApplication;)V

    invoke-virtual {v2, v3}, Lcom/bmwgroup/connected/ui/widget/CarButton;->setOnClickListener(Lcom/bmwgroup/connected/ui/widget/CarButton$OnClickListener;)V

    .line 12
    new-instance v3, Lcom/bmwgroup/connected/internal/ui/InternalApplication$2;

    invoke-direct {v3, p0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication$2;-><init>(Lcom/bmwgroup/connected/internal/ui/InternalApplication;)V

    invoke-virtual {v2, v3}, Lcom/bmwgroup/connected/ui/widget/CarButton;->setOnSelectedListener(Lcom/bmwgroup/connected/ui/widget/CarButton$OnSelectedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    sget-object v2, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "No callbacks allowed for the Entry Button."

    invoke-virtual {v2, v4, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Entry Button defined."

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private registerLUMEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RhmiEventDispatcher"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/RhmiEventDispatcher;

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mOnLumListener:Lcom/bmwgroup/connected/internal/ui/RhmiEventDispatcher$OnLumListener;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/RhmiEventDispatcher;->setOnLumListener(Lcom/bmwgroup/connected/internal/ui/RhmiEventDispatcher$OnLumListener;)V

    return-void
.end method

.method private sendStartedEvent(Lcom/bmwgroup/connected/ui/CarActivity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bmwgroup/connected/ui/CarActivity;->getStatemachine()Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;->onStarted()V

    :cond_0
    return-void
.end method

.method private updateAppNameForPadViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    .line 2
    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetManager"

    .line 3
    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    .line 4
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->setPadViewsAppName()V

    return-void
.end method


# virtual methods
.method public findWidgetById(II)Lcom/bmwgroup/connected/ui/widget/CarWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findWidgetById(II)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object p1

    return-object p1
.end method

.method public getCarInstrumentCluster()Lcom/bmwgroup/connected/ui/widget/CarInstrumentCluster;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findCarInstrumentCluster()Lcom/bmwgroup/connected/ui/widget/CarInstrumentCluster;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    const-string v1, "CarInstrumentCluster could not be found!"

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()Lcom/bmwgroup/connected/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getCarConnection()Lcom/bmwgroup/connected/internal/remoting/CarConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/remoting/CarConnection;->getVersion()Lcom/bmwgroup/connected/Version;

    move-result-object v0

    return-object v0
.end method

.method public initializeRhmi()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcherProvider;

    invoke-direct {v1}, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcherProvider;-><init>()V

    const-string v2, "RhmiActionDispatcher"

    invoke-static {v0, v2, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->registerProvider(Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/internal/ui/IServiceProvider;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/internal/ui/RhmiEventDispatcherProvider;

    invoke-direct {v1}, Lcom/bmwgroup/connected/internal/ui/RhmiEventDispatcherProvider;-><init>()V

    const-string v2, "RhmiEventDispatcher"

    invoke-static {v0, v2, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->registerProvider(Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/internal/ui/IServiceProvider;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/internal/ui/ActivityManagerProvider;

    invoke-direct {v1}, Lcom/bmwgroup/connected/internal/ui/ActivityManagerProvider;-><init>()V

    const-string v2, "ActivityManager"

    invoke-static {v0, v2, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->registerProvider(Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/internal/ui/IServiceProvider;)V

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/internal/ui/WidgetManagerProvider;

    invoke-direct {v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManagerProvider;-><init>()V

    const-string v3, "WidgetManager"

    invoke-static {v0, v3, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->registerProvider(Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/internal/ui/IServiceProvider;)V

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapperProvider;

    invoke-direct {v1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapperProvider;-><init>()V

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v0, v4, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->registerProvider(Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/internal/ui/IServiceProvider;)V

    .line 6
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/internal/ui/NotificationCenterProvider;

    invoke-direct {v1}, Lcom/bmwgroup/connected/internal/ui/NotificationCenterProvider;-><init>()V

    const-string v5, "SERVICE_NOTIFICATION_CENTER"

    invoke-static {v0, v5, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->registerProvider(Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/internal/ui/IServiceProvider;)V

    .line 7
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    .line 8
    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v2}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/ActivityManager;

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;

    .line 10
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    .line 11
    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, v3}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    .line 13
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    .line 14
    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 16
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getRhmiAdapter(Lcom/bmwgroup/connected/CarApplication;)Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    .line 17
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    .line 18
    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v5}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/NotificationCenter;

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mNotificationCenter:Lcom/bmwgroup/connected/internal/ui/NotificationCenter;

    .line 20
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->initializeActivities()V

    .line 21
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->registerEntryButtonsClickHandle()V

    .line 22
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->updateAppNameForPadViews()V

    .line 23
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->registerLUMEvent()V

    return-void
.end method

.method public openHMIState(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->findWidgetById(II)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->triggerFocusEvent(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No HMI state found with id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public selectWidget(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->findWidgetById(II)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {p2, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->triggerFocusEvent(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No widget with id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " found on the HMI state with id = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public sendOnCreateBroadcast()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.bmwgroup.connected.app.ACTION_CAR_APPLICATION_STARTED"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    .line 2
    invoke-virtual {v2}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Sending broadcast intent %s %s"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    .line 6
    invoke-virtual {v1}, Lcom/bmwgroup/connected/CarContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_APPLICATION_PKG_NAME"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    .line 9
    invoke-virtual {v1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_APPLICATION_ID"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->getHmiType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_HMI_VERSION_INFO"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/CarContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendOnTerminateBroadcast()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.bmwgroup.connected.app.ACTION_CAR_APPLICATION_STOPPED"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    .line 2
    invoke-virtual {v2}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Sending broadcast intent %s %s"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    .line 6
    invoke-virtual {v1}, Lcom/bmwgroup/connected/CarContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_APPLICATION_PKG_NAME"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    .line 9
    invoke-virtual {v1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_APPLICATION_ID"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/CarContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setTargetStateForClickable(ILjava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bmwgroup/connected/ui/CarActivity;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    if-eqz v0, :cond_5

    const-string v0, "Target activityClazz shouldn\'t be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/ActivityManager;->findActivityForName(Ljava/lang/String;)Lcom/bmwgroup/connected/ui/CarActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/CarActivity;->getStateId()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    invoke-virtual {v1, p1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findActionById(I)Lcom/bmwgroup/connected/internal/ui/action/Action;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    instance-of v5, v1, Lcom/bmwgroup/connected/internal/ui/action/HmiAction;

    if-eqz v5, :cond_0

    .line 7
    check-cast v1, Lcom/bmwgroup/connected/internal/ui/action/HmiAction;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/action/LinkAction;->getModelId()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    instance-of v5, v1, Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    if-eqz v5, :cond_2

    .line 9
    check-cast v1, Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;->getTargetModelId()I

    move-result v1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "setTargetStateForClickable(%d, %s). No action found for the given id"

    .line 12
    invoke-virtual {v1, v6, v5}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {p1, v1, v0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateIntModel(II)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "setTargetStateForClickable(%d, %s). No target model found for the given actionId"

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lcom/bmwgroup/connected/ui/CarUiException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target CarActivity instance not found for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public startCarActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bmwgroup/connected/ui/CarActivity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;

    invoke-virtual {v0, p2}, Lcom/bmwgroup/connected/internal/ui/ActivityManager;->onDataSent(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->updateTargetState(Ljava/lang/Class;)V

    return-void
.end method

.method public declared-synchronized terminate()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/ActivityManager;->terminate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    :try_start_2
    iput-object v2, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_3
    sget-object v3, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v4, "Error during activity manager termination"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    :try_start_4
    iput-object v2, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;

    .line 6
    throw v0

    .line 7
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_1

    .line 8
    :try_start_5
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    :goto_3
    :try_start_6
    iput-object v2, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 10
    :try_start_7
    sget-object v3, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v4, "Error during rhmi adapter wrapper finalization"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 11
    :goto_4
    :try_start_8
    iput-object v2, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 12
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 13
    :cond_1
    :goto_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public triggerActionEvent(Lcom/bmwgroup/connected/internal/ui/action/ActionType;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findActionEvent(Lcom/bmwgroup/connected/internal/ui/action/ActionType;)Lcom/bmwgroup/connected/internal/ui/event/ActionEvent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/event/ActionEvent;->getLinkAction()Lcom/bmwgroup/connected/internal/ui/action/LinkAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/ui/action/LinkAction;->getLinkModel()Lcom/bmwgroup/connected/internal/ui/model/Model;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/ui/model/Model;->getId()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {v1, p1, p2}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateTextModel(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/event/Event;->getId()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->triggerEvent(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/bmwgroup/connected/ui/CarUiException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No actionEvent defined for actionType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public triggerMultimediaInfoEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findMultimediaInfoEvent()Lcom/bmwgroup/connected/internal/ui/event/MultimediaInfoEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/event/MultimediaInfoEvent;->getTextModelId1()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/event/MultimediaInfoEvent;->getTextModelId2()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {v3, v1, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateTextModel(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {p1, v2, p2}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateTextModel(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/event/Event;->getId()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->triggerEvent(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No multimediaInfoEvent defined in the UI description file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public triggerNotificationIconEvent(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findNotificationIconEvent()Lcom/bmwgroup/connected/internal/ui/event/NotificationIconEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/event/NotificationIconEvent;->getModelId()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {v2, v1, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateImageIdModel(II)V

    .line 5
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/event/Event;->getId()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->triggerEvent(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No notificationIconEvent defined in the UI description file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public triggerPopupEvent(IZLandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    const-class v1, Lcom/bmwgroup/connected/internal/ui/event/PopupEvent;

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->checkEvent(ILjava/lang/Class;)V

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;

    invoke-virtual {v0, p3}, Lcom/bmwgroup/connected/internal/ui/ActivityManager;->onDataSent(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->triggerEvent(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public triggerRecordEvent(Lcom/bmwgroup/connected/ui/widget/adapter/TextCarListAdapter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    sget-object v1, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->RECORD:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findActionEvent(Lcom/bmwgroup/connected/internal/ui/action/ActionType;)Lcom/bmwgroup/connected/internal/ui/event/ActionEvent;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/event/ActionEvent;->getLinkAction()Lcom/bmwgroup/connected/internal/ui/action/LinkAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/action/LinkAction;->getLinkModel()Lcom/bmwgroup/connected/internal/ui/model/Model;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/model/Model;->getId()I

    move-result v3

    .line 4
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateListModel(ILcom/bmwgroup/connected/ui/widget/CarListAdapter;IIZ)V

    .line 5
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/event/Event;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->triggerEvent(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/bmwgroup/connected/ui/CarUiException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No actionEvent defined for actionType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public triggerStatusEvent(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    if-eqz v0, :cond_6

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    const-class v2, Lcom/bmwgroup/connected/internal/ui/model/DataModel;

    invoke-virtual {v1, v2}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findStatusBarEvent(Ljava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/event/StatusbarEvent;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    const-class v2, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;

    invoke-virtual {v1, v2}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findStatusBarEvent(Ljava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/event/StatusbarEvent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/event/StatusbarEvent;->getTextModelId()I

    move-result v2

    .line 7
    iget v3, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mIsCdsReplayingActive:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->isReplayingActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput v5, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mIsCdsReplayingActive:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mIsCdsReplayingActive:I

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mIsCdsReplayingActive:I

    if-ne v0, v5, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    const-string v0, "Replaying"

    invoke-virtual {p1, v2, v0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateTextModel(ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {v0, v2, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateTextModel(ILjava/lang/Object;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/event/Event;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->triggerEvent(ILjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No statusbarEvent defined in the UI description file"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument should be String or integer value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public updateCarActivityPreview(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bmwgroup/connected/ui/CarActivity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/ActivityManager;->findActivityForName(Ljava/lang/String;)Lcom/bmwgroup/connected/ui/CarActivity;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->isCombinedContext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Target CarActivity shouldn\'t be null"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/bmwgroup/connected/ui/CarUiException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target class not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Lcom/bmwgroup/connected/ui/CarActivity;->onPreview(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public updateTargetState(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bmwgroup/connected/ui/CarActivity;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mActivityManager:Lcom/bmwgroup/connected/internal/ui/ActivityManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/ActivityManager;->findActivityForName(Ljava/lang/String;)Lcom/bmwgroup/connected/ui/CarActivity;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->isCombinedContext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Target activityClazz shouldn\'t be null"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/CarActivity;->getStateId()I

    move-result p1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mRhmiAdapterWrapper:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {v1, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->acknowledgeCombinedAction(I)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    :goto_0
    sget-object v2, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "An exception occurred during acknowledgeCombinedAction(%s) call"

    invoke-virtual {v2, v1, p1, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target CarActivity instance not found for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->sendStartedEvent(Lcom/bmwgroup/connected/ui/CarActivity;)V

    :cond_3
    return-void
.end method
