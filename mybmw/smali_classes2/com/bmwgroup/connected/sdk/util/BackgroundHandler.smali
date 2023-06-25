.class public final Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;
.super Ljava/lang/Object;
.source "BackgroundHandler.java"


# static fields
.field private static sInstance:Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;->mHandler:Landroid/os/Handler;

    return-object p1
.end method

.method public static getInstance()Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;->sInstance:Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;

    invoke-direct {v0}, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;-><init>()V

    sput-object v0, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;->sInstance:Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;

    .line 3
    :cond_0
    sget-object v0, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;->sInstance:Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;

    return-object v0
.end method


# virtual methods
.method public getBackgroundHandler()Landroid/os/Handler;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler$1;-><init>(Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x1388

    .line 4
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception in getting background Handler at ScanningHandler"

    .line 5
    invoke-static {v0, v2, v1}, Ltimber/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;->mHandler:Landroid/os/Handler;

    return-object v0
.end method
