.class final Lyh/d$a;
.super Ljava/lang/Object;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final f:J

.field private final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lyh/d$c;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljh/b;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    iput-wide v4, p0, Lyh/d$a;->f:J

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lyh/d$a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance p1, Ljh/b;

    invoke-direct {p1}, Ljh/b;-><init>()V

    iput-object p1, p0, Lyh/d$a;->h:Ljh/b;

    .line 5
    iput-object p4, p0, Lyh/d$a;->k:Ljava/util/concurrent/ThreadFactory;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 6
    sget-object p2, Lyh/d;->f:Lyh/h;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 8
    :goto_1
    iput-object p1, p0, Lyh/d$a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p2, p0, Lyh/d$a;->j:Ljava/util/concurrent/Future;

    return-void
.end method

.method static a(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljh/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lyh/d$c;",
            ">;",
            "Ljh/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lyh/d$a;->c()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh/d$c;

    .line 4
    invoke-virtual {v3}, Lyh/d$c;->l()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Ljh/b;->c(Ljh/c;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method b()Lyh/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/d$a;->h:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lyh/d;->i:Lyh/d$c;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lyh/d$a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lyh/d$a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/d$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lyh/d$c;

    iget-object v1, p0, Lyh/d$a;->k:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lyh/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-object v1, p0, Lyh/d$a;->h:Ljh/b;

    invoke-virtual {v1, v0}, Ljh/b;->b(Ljh/c;)Z

    return-object v0
.end method

.method d(Lyh/d$c;)V
    .locals 4

    .line 1
    invoke-static {}, Lyh/d$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lyh/d$a;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lyh/d$c;->m(J)V

    .line 2
    iget-object v0, p0, Lyh/d$a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/d$a;->h:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->dispose()V

    .line 2
    iget-object v0, p0, Lyh/d$a;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lyh/d$a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/d$a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lyh/d$a;->h:Ljh/b;

    invoke-static {v0, v1}, Lyh/d$a;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljh/b;)V

    return-void
.end method
