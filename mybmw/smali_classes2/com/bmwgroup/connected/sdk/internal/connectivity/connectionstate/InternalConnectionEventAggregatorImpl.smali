.class public Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;
.super Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;
.source "InternalConnectionEventAggregatorImpl.java"


# instance fields
.field private final mFilter:Landroid/content/IntentFilter;

.field private mIsStarted:Z

.field private mLocalBroadcastManager:Lcom/bmwgroup/connected/sdk/util/LocalBroadcastManager;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier<",
            "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;",
            "Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener<",
            "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;-><init>(Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mIsStarted:Z

    .line 3
    invoke-direct {p0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->generateIntentFilter()Landroid/content/IntentFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mFilter:Landroid/content/IntentFilter;

    .line 4
    invoke-direct {p0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->generateReceiver()Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-static {p2}, Lcom/bmwgroup/connected/sdk/util/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/util/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mLocalBroadcastManager:Lcom/bmwgroup/connected/sdk/util/LocalBroadcastManager;

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;Ljava/lang/Enum;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/util/eventaggregator/AbstractThreadPoolEventAggregator;->notifyListeners(Ljava/lang/Enum;Landroid/os/Bundle;)V

    return-void
.end method

.method private generateIntentFilter()Landroid/content/IntentFilter;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    invoke-static {}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;->values()[Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private generateReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl$1;-><init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;)V

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    monitor-enter v0

    :try_start_0
    const-string v1, "start EventAggregator -> register BroadcastReceiver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mIsStarted:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mLocalBroadcastManager:Lcom/bmwgroup/connected/sdk/util/LocalBroadcastManager;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Lcom/bmwgroup/connected/sdk/util/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mIsStarted:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    monitor-enter v0

    :try_start_0
    const-string v1, "stop EventAggregator -> unregister BroadcastReceiver"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v3}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mIsStarted:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mLocalBroadcastManager:Lcom/bmwgroup/connected/sdk/util/LocalBroadcastManager;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3}, Lcom/bmwgroup/connected/sdk/util/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregatorImpl;->mIsStarted:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
