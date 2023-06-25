.class public Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;
.super Ljava/lang/Thread;
.source "CarApplicationLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/app/CarApplicationLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CarApplicationThread"
.end annotation


# instance fields
.field mCarApplication:Lcom/bmwgroup/connected/CarApplication;

.field protected mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

.field private mHandler:Landroid/os/Handler;

.field private mLooper:Landroid/os/Looper;

.field private volatile mState:Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;

.field private mWatchdog:Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;

.field final synthetic this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/app/CarApplicationLauncher;Lcom/bmwgroup/connected/app/CarApplicationThreadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    sget-object p1, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;->STARTING:Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;

    iput-object p1, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mState:Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    return-void
.end method

.method static synthetic access$300(Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->notifyApplicationStopping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$402(Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;)Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mState:Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;

    return-object p1
.end method

.method static synthetic access$600(Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mLooper:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic access$700(Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private instantiateCarApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bmwgroup/connected/CarApplication;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/app/ApplicationNotFoundException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-class v0, Lvf/a$u;

    const-class v3, Ljava/lang/String;

    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v8, 0x1

    aput-object p4, v6, v8

    const/4 v9, 0x2

    aput-object p2, v6, v9

    const-string v10, "instantiateCarApp %s (%s) - version %s"

    invoke-virtual {v4, v10, v6}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v4, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;

    iget-object v6, v1, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-direct {v4, v6, v2}, Lcom/bmwgroup/connected/internal/ui/resource/CarAssetManagerAndroid;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v3, v10, v7

    aput-object v3, v10, v8

    aput-object v3, v10, v9

    aput-object v3, v10, v5

    .line 3
    const-class v11, Landroid/content/Context;

    const/4 v12, 0x4

    aput-object v11, v10, v12

    const/4 v11, 0x5

    aput-object v0, v10, v11

    .line 4
    :try_start_0
    invoke-interface {v4}, Lcom/bmwgroup/connected/internal/ui/resource/ICarAssetManager;->getApplicationClass()Ljava/lang/Class;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v13, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v2, v14, v7

    aput-object p2, v14, v8

    aput-object p3, v14, v9

    aput-object p4, v14, v5

    .line 6
    iget-object v15, v1, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    aput-object v15, v14, v12

    iget-object v15, v1, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v15, v15, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mRHMIVersion:Lvf/a$u;

    aput-object v15, v14, v11

    invoke-virtual {v10, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bmwgroup/connected/CarApplication;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v13, 0x0

    :catch_1
    new-array v10, v5, [Ljava/lang/Class;

    aput-object v3, v10, v7

    aput-object v3, v10, v8

    .line 7
    const-class v14, Landroid/content/Context;

    aput-object v14, v10, v9

    .line 8
    :try_start_2
    invoke-interface {v4}, Lcom/bmwgroup/connected/internal/ui/resource/ICarAssetManager;->getApplicationClass()Ljava/lang/Class;

    move-result-object v13

    .line 9
    invoke-virtual {v13, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v2, v10, v7

    aput-object p4, v10, v8

    .line 10
    iget-object v14, v1, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    aput-object v14, v10, v9

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bmwgroup/connected/CarApplication;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const/16 v4, 0x9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v3, v10, v7

    aput-object v3, v10, v8

    aput-object v3, v10, v9

    aput-object v3, v10, v5

    .line 11
    const-class v14, Landroid/content/Context;

    aput-object v14, v10, v12

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v6

    const/4 v14, 0x7

    aput-object v3, v10, v14

    const/16 v3, 0x8

    aput-object v0, v10, v3

    .line 12
    :try_start_3
    invoke-virtual {v13, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object p2, v4, v8

    aput-object p3, v4, v9

    aput-object p4, v4, v5

    .line 13
    iget-object v5, v1, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    aput-object v5, v4, v12

    iget-object v5, v1, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v10, v5, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mHost:Ljava/lang/String;

    aput-object v10, v4, v11

    iget v5, v5, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mPort:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget v5, v5, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mUsbPortId:I

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    iget-object v5, v1, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v5, v5, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mRHMIVersion:Lvf/a$u;

    aput-object v5, v4, v3

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/bmwgroup/connected/CarApplication;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    return-object v10

    :catch_3
    move-exception v0

    .line 17
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v13, v4, v7

    aput-object v2, v4, v8

    const-string v5, "Error instantiating CarApplication for %s (%s)"

    invoke-virtual {v3, v0, v5, v4}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/bmwgroup/connected/app/ApplicationNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error instantating CarApplication for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/bmwgroup/connected/app/ApplicationNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private notifyApplicationCannotStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "notifyApplicationCannotStart(%s, %s)"

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.bmwgroup.connected.app.ACTION_CAR_APPLICATION_CANNOT_START"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v0, v0, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    const-string v1, "EXTRA_APPLICATION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_APPLICATION_CAUSE"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-virtual {p2, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private notifyApplicationStopping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "notifyApplicationStop(%s, %s)"

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.bmwgroup.connected.app.ACTION_CAR_APPLICATION_STOPPING"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v0, v0, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    const-string v1, "EXTRA_APPLICATION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_APPLICATION_CAUSE"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-virtual {p2, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    const-string v1, "CarApplicationThread: cancel(%s) %s state = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v4, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v4, v4, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mState:Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mState:Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;

    sget-object v1, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;->CANCELING:Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mState:Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mWatchdog:Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->stopWatchdog()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-static {v0}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$200(Lcom/bmwgroup/connected/app/CarApplicationLauncher;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-static {v1}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$200(Lcom/bmwgroup/connected/app/CarApplicationLauncher;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    const-string v1, "CarApplicationThread: posting app stopped runnable"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread$2;

    invoke-direct {v1, p0, p1}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread$2;-><init>(Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/bmwgroup/connected/CarApplication;->onTerminating()V

    .line 16
    :cond_3
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object p1

    const-string v0, "CarApplicationThread: posting cancellation runnable"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread$3;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread$3;-><init>(Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object p1

    const-string v0, "CarApplicationThread: cancel(): mHandler == null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public getApplicationState()Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mState:Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;

    return-object v0
.end method

.method public getCredentials()Lcom/bmwgroup/connected/app/CarApplicationThreadData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    return-object v0
.end method

.method public notifyCrashListener(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/app/CarApplicationCrash;

    iget-object v1, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v2, v1, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    iget-object v1, v1, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppVersion:Ljava/lang/String;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/bmwgroup/connected/app/CarApplicationCrash;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 2
    sget-object p1, Lcom/bmwgroup/connected/app/CarApplicationHealthMonitor;->INSTANCE:Lcom/bmwgroup/connected/app/CarApplicationHealthMonitor;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/app/CarApplicationHealthMonitor;->getCrashNotifier()Lcom/bmwgroup/connected/internal/util/ThreadPoolNotifier;

    move-result-object p1

    new-instance v1, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread$1;

    invoke-direct {v1, p0, v0}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread$1;-><init>(Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;Lcom/bmwgroup/connected/app/CarApplicationCrash;)V

    invoke-virtual {p1, v1}, Lcom/bmwgroup/connected/internal/util/ThreadPoolNotifier;->notifyListeners(Lcom/bmwgroup/connected/internal/util/ThreadPoolNotifier$ListenerAction;)V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mLooper:Landroid/os/Looper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v3, v2, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    iget-object v4, v2, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppVersion:Ljava/lang/String;

    iget-object v5, v2, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mSecurityServicePkgName:Ljava/lang/String;

    iget-object v2, v2, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mSecurityServiceAction:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->instantiateCarApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bmwgroup/connected/CarApplication;

    move-result-object v2

    iput-object v2, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;
    :try_end_0
    .catch Lcom/bmwgroup/connected/app/ApplicationNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    iget-object v3, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v4, v3, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mHost:Ljava/lang/String;

    iget v5, v3, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mPort:I

    iget v3, v3, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mUsbPortId:I

    const/16 v6, 0x7530

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/bmwgroup/connected/CarContext;->connect(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v4

    const-string v5, "Error connecting CarApplication with id %s."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v6, v6, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    aput-object v6, v3, v1

    invoke-virtual {v4, v5, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-static {v1}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$100(Lcom/bmwgroup/connected/app/CarApplicationLauncher;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v3, v3, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-static {v1}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$100(Lcom/bmwgroup/connected/app/CarApplicationLauncher;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-static {v3}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$100(Lcom/bmwgroup/connected/app/CarApplicationLauncher;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v4, v4, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mLooper:Landroid/os/Looper;

    .line 11
    iget-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v0, v0, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->notifyApplicationCannotStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mHandler:Landroid/os/Handler;

    .line 13
    sget-object v2, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;->RUNNING:Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;

    iput-object v2, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mState:Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;

    .line 14
    iget-object v2, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-static {v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$200(Lcom/bmwgroup/connected/app/CarApplicationLauncher;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 15
    :try_start_2
    iget-object v4, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-static {v4}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$200(Lcom/bmwgroup/connected/app/CarApplicationLauncher;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v2

    const-string v4, "Entering the message loop for CarApplication %s."

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v6, v6, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v2, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->sInternalAppIds:[Ljava/lang/String;

    aget-object v4, v2, v1

    iget-object v5, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v5, v5, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v2, v2, v3

    iget-object v4, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v4, v4, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    new-instance v2, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;

    iget-object v4, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v4, v4, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    iget-object v5, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mHandler:Landroid/os/Handler;

    sget-object v6, Lcom/bmwgroup/connected/app/CarApplicationHealthMonitor;->INSTANCE:Lcom/bmwgroup/connected/app/CarApplicationHealthMonitor;

    .line 21
    invoke-virtual {v6}, Lcom/bmwgroup/connected/app/CarApplicationHealthMonitor;->getAnrNotifier()Lcom/bmwgroup/connected/internal/util/ThreadPoolNotifier;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;-><init>(Ljava/lang/String;Landroid/os/Handler;Lcom/bmwgroup/connected/internal/util/ThreadPoolNotifier;)V

    iput-object v2, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mWatchdog:Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;

    .line 22
    invoke-virtual {v2}, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->startWatchdog()V

    .line 23
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/CarApplication;->create()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 24
    instance-of v4, v2, Ljava/lang/SecurityException;

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->notifyCrashListener(Ljava/lang/Exception;)V

    const-string v2, "CAUSE_CANNOT_AUTH"

    .line 26
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->cancel(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_3
    instance-of v4, v2, Ljava/util/concurrent/TimeoutException;

    if-nez v4, :cond_7

    instance-of v4, v2, Lorg/apache/etch/util/TimeoutException;

    if-eqz v4, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    instance-of v4, v2, Ljava/io/IOException;

    if-eqz v4, :cond_5

    const-string v2, "CAUSE_PHYSICAL_DISCONNECT"

    .line 29
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->cancel(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_5
    instance-of v4, v2, Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;

    if-eqz v4, :cond_6

    .line 31
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->notifyCrashListener(Ljava/lang/Exception;)V

    const-string v2, "CAUSE_CANNOT_AUTH"

    .line 32
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->cancel(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->notifyCrashListener(Ljava/lang/Exception;)V

    const-string v2, "CAUSE_CANNOT_CREATE"

    .line 34
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->cancel(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string v2, "CAUSE_TIMEOUT"

    .line 35
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->cancel(Ljava/lang/String;)V

    .line 36
    :goto_2
    iget-object v2, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mState:Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;

    sget-object v4, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;->UNDEFINED:Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationState;

    if-eq v2, v4, :cond_10

    .line 37
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 38
    instance-of v4, v2, Lcom/bmwgroup/connected/ui/CarUiException;

    if-nez v4, :cond_f

    instance-of v4, v2, Lcom/bmwgroup/connected/car/CarDataException;

    if-nez v4, :cond_f

    instance-of v4, v2, Lcom/bmwgroup/connected/media/CarAudioException;

    if-eqz v4, :cond_8

    goto/16 :goto_4

    .line 39
    :cond_8
    invoke-static {}, Lcom/bmwgroup/connected/Connected;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 40
    iget-object v4, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "crash_report_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v6, v6, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/bmwgroup/connected/internal/util/DateLogFileWriter;->writeLogFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_9
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v4

    const-string v5, "Error during message loop for CarApplication %s."

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v7, v7, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v2, v5, v6}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    instance-of v4, v2, Ljava/lang/SecurityException;

    if-eqz v4, :cond_a

    .line 43
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->notifyCrashListener(Ljava/lang/Exception;)V

    const-string v2, "CAUSE_CANNOT_AUTH"

    .line 44
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->cancel(Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_a
    instance-of v4, v2, Ljava/util/concurrent/TimeoutException;

    if-nez v4, :cond_e

    instance-of v4, v2, Lorg/apache/etch/util/TimeoutException;

    if-eqz v4, :cond_b

    goto :goto_3

    .line 46
    :cond_b
    instance-of v4, v2, Ljava/io/IOException;

    if-eqz v4, :cond_c

    const-string v2, "CAUSE_PHYSICAL_DISCONNECT"

    .line 47
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->cancel(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_c
    instance-of v4, v2, Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;

    if-eqz v4, :cond_d

    .line 49
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->notifyCrashListener(Ljava/lang/Exception;)V

    const-string v2, "CAUSE_CANNOT_AUTH"

    .line 50
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->cancel(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_d
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->notifyCrashListener(Ljava/lang/Exception;)V

    const-string v2, "CAUSE_APP_CRASH"

    .line 52
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->cancel(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    :goto_3
    const-string v2, "CAUSE_TIMEOUT"

    .line 53
    invoke-virtual {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->cancel(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 54
    :cond_f
    :goto_4
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v4

    const-string v5, "Tolerated exception in the message loop for CarApplication %s."

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v7, v7, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v2, v5, v6}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 55
    :cond_10
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v2

    const-string v4, "Leaving the message loop for CarApplication %s."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v5, v5, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-virtual {v2, v4, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCarApplication:Lcom/bmwgroup/connected/CarApplication;

    .line 57
    iput-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mLooper:Landroid/os/Looper;

    return-void

    :catchall_1
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_2
    move-exception v2

    .line 59
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while instantiating car application "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v5, v5, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-static {v1}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$100(Lcom/bmwgroup/connected/app/CarApplicationLauncher;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v2, v2, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 61
    iget-object v1, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-static {v1}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$100(Lcom/bmwgroup/connected/app/CarApplicationLauncher;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 62
    :try_start_6
    iget-object v2, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-static {v2}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$100(Lcom/bmwgroup/connected/app/CarApplicationLauncher;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v3, v3, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 64
    :cond_11
    :goto_5
    iput-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mLooper:Landroid/os/Looper;

    .line 65
    iget-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->mCredentials:Lcom/bmwgroup/connected/app/CarApplicationThreadData;

    iget-object v0, v0, Lcom/bmwgroup/connected/app/CarApplicationThreadData;->mAppId:Ljava/lang/String;

    const-string v1, "CAUSE_APP_CRASH"

    invoke-direct {p0, v0, v1}, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->notifyApplicationCannotStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected writeLogFile(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationLauncher$CarApplicationThread;->this$0:Lcom/bmwgroup/connected/app/CarApplicationLauncher;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy_MM_dd_HH_mm_"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    const-string v3, "connected_app/log"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".log"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 12
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 14
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/bmwgroup/connected/app/CarApplicationLauncher;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not write dump file"

    invoke-virtual {p2, p1, v1, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
