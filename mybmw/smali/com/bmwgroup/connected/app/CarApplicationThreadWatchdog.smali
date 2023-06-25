.class Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;
.super Ljava/lang/Thread;
.source "CarApplicationThreadWatchdog.java"


# static fields
.field private static final ACCEPTED_BLOCK_MULTIPLICATOR:I = 0x32

.field private static final MAX_ACKNOWLEDGE_DURATION:I = 0x3e8

.field private static final SAMPLING_RATE:I = 0x64

.field private static final sLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# instance fields
.field private volatile mActualTick:J

.field private final mAppname:Ljava/lang/String;

.field private volatile mExpectedTick:J

.field private final mHandler:Landroid/os/Handler;

.field private final mIncrementTick:Ljava/lang/Runnable;

.field private final mOnCombinedActionListener:Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher$OnCombinedActionsListener;

.field private volatile mRun:Z

.field private mWasBlocked:Z

.field private final sCarApplicationHealthNotifier:Lcom/bmwgroup/connected/internal/util/ThreadPoolNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/internal/util/ThreadPoolNotifier<",
            "Lcom/bmwgroup/connected/app/CarApplicationNotRespondingEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Lcom/bmwgroup/connected/internal/util/ThreadPoolNotifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lcom/bmwgroup/connected/internal/util/ThreadPoolNotifier<",
            "Lcom/bmwgroup/connected/app/CarApplicationNotRespondingEventListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mActualTick:J

    .line 3
    iput-wide v0, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mExpectedTick:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mRun:Z

    .line 5
    new-instance v0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog$1;-><init>(Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mIncrementTick:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog$3;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog$3;-><init>(Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mOnCombinedActionListener:Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher$OnCombinedActionsListener;

    .line 7
    iput-object p1, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mAppname:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mHandler:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->sCarApplicationHealthNotifier:Lcom/bmwgroup/connected/internal/util/ThreadPoolNotifier;

    return-void
.end method

.method static synthetic access$008(Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mActualTick:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mActualTick:J

    return-wide v0
.end method

.method static synthetic access$100()Lcom/bmwgroup/connected/internal/util/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->notifyAboutAnr(Ljava/lang/String;)V

    return-void
.end method

.method private isOutOfRange(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mActualTick:J

    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private notifyAboutAnr(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/app/CarApplicationNotRespondingEvent;

    iget-object v1, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mAppname:Ljava/lang/String;

    iget-object v2, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/bmwgroup/connected/app/CarApplicationNotRespondingEvent;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/app/CarApplicationNotRespondingEvent;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CarApplicationThread blocked: \n %s"

    invoke-virtual {p1, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->sCarApplicationHealthNotifier:Lcom/bmwgroup/connected/internal/util/ThreadPoolNotifier;

    new-instance v1, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog$2;

    invoke-direct {v1, p0, v0}, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog$2;-><init>(Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;Lcom/bmwgroup/connected/app/CarApplicationNotRespondingEvent;)V

    invoke-virtual {p1, v1}, Lcom/bmwgroup/connected/internal/util/ThreadPoolNotifier;->notifyListeners(Lcom/bmwgroup/connected/internal/util/ThreadPoolNotifier$ListenerAction;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mAppname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Watchdog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mAppname:Ljava/lang/String;

    const-string v3, "RhmiActionDispatcher"

    invoke-static {v2, v3}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;

    iget-object v3, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mOnCombinedActionListener:Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher$OnCombinedActionsListener;

    .line 3
    invoke-virtual {v2, v3}, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;->setOnCombinedActionListener(Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher$OnCombinedActionsListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v2, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mAppname:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "starting watchdog for %s"

    invoke-virtual {v2, v4, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mRun:Z

    if-eqz v2, :cond_2

    .line 6
    iget-wide v2, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mExpectedTick:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mExpectedTick:J

    .line 7
    iget-object v2, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mIncrementTick:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x64

    .line 8
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    iget-wide v2, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mExpectedTick:J

    invoke-direct {p0, v2, v3}, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->isOutOfRange(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mRun:Z

    if-eqz v2, :cond_1

    .line 10
    iget-boolean v2, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mWasBlocked:Z

    if-nez v2, :cond_0

    const-string v2, ""

    .line 11
    invoke-direct {p0, v2}, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->notifyAboutAnr(Ljava/lang/String;)V

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mWasBlocked:Z

    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v0, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mWasBlocked:Z

    goto :goto_0

    :cond_2
    return-void

    .line 14
    :catch_1
    sget-object v2, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mAppname:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "No CarApplicationThreadWatchdog started for app without CarThread %s.  "

    invoke-virtual {v2, v0, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method startWatchdog()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mRun:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method stopWatchdog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bmwgroup/connected/app/CarApplicationThreadWatchdog;->mRun:Z

    return-void
.end method
