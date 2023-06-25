.class Lcom/here/sdk/core/threading/MainThreadTaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/threading/TaskHandle;


# instance fields
.field private final CANCELLED:I

.field private final DONE:I

.field private final PENDING:I

.field private final RUNNING:I

.field private mHandler:Landroid/os/Handler;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lcom/here/sdk/core/threading/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->PENDING:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->RUNNING:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->DONE:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->CANCELLED:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/here/sdk/core/threading/a;

    invoke-direct {v0, p0, p1}, Lcom/here/sdk/core/threading/a;-><init>(Lcom/here/sdk/core/threading/MainThreadTaskRunner;Lcom/here/sdk/core/threading/Runnable;)V

    iput-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/here/sdk/core/threading/MainThreadTaskRunner;Lcom/here/sdk/core/threading/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->lambda$new$0(Lcom/here/sdk/core/threading/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/here/sdk/core/threading/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/here/sdk/core/threading/Runnable;->run()V

    iget-object p1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    return-void
.end method

.method public static post(Lcom/here/sdk/core/threading/Runnable;J)Lcom/here/sdk/core/threading/MainThreadTaskRunner;
    .locals 1

    new-instance v0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;

    invoke-direct {v0, p0}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;-><init>(Lcom/here/sdk/core/threading/Runnable;)V

    invoke-direct {v0, p1, p2}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->post(J)V

    return-object v0
.end method

.method private post(J)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static run(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/MainThreadTaskRunner;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;

    invoke-direct {v0, p0}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;-><init>(Lcom/here/sdk/core/threading/Runnable;)V

    invoke-direct {v0}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->runTask()V

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->post(Lcom/here/sdk/core/threading/Runnable;J)Lcom/here/sdk/core/threading/MainThreadTaskRunner;

    move-result-object p0

    return-object p0
.end method

.method private runTask()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    invoke-virtual {p0}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinished()Z
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
