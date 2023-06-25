.class public Lcom/bmwgroup/connected/util/queues/WeightedQueue;
.super Ljava/lang/Object;
.source "WeightedQueue.java"

# interfaces
.implements Lcom/bmwgroup/connected/util/queues/AccumulatorQueue;


# instance fields
.field private final mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mSum:D

.field private final mWeight:D


# direct methods
.method public constructor <init>(ID)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iput-wide p2, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mWeight:D

    return-void
.end method


# virtual methods
.method public empty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mSum:D

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poll()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pop()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mSum:D

    iget-object v2, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mWeight:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mSum:D

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public push(D)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mSum:D

    iget-wide v2, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mWeight:D

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mSum:D

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public sum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mSum:D

    return-wide v0
.end method

.method public weightedSize()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/bmwgroup/connected/util/queues/WeightedQueue;->mWeight:D

    mul-double/2addr v0, v2

    return-wide v0
.end method
