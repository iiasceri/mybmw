.class public final Lah/d;
.super Lio/reactivex/t;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/d$a;,
        Lah/d$b;,
        Lah/d$c;
    }
.end annotation


# static fields
.field static final d:Lio/reactivex/t;


# instance fields
.field final b:Z

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lki/a;->c()Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lah/d;->d:Lio/reactivex/t;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 2
    iput-object p1, p0, Lah/d;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-boolean p2, p0, Lah/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/t$c;
    .locals 3

    .line 1
    new-instance v0, Lah/d$c;

    iget-object v1, p0, Lah/d;->c:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lah/d;->b:Z

    invoke-direct {v0, v1, v2}, Lah/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lng/b;
    .locals 2

    .line 1
    invoke-static {p1}, Lgh/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lah/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lah/l;

    invoke-direct {v0, p1}, Lah/l;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lah/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lah/a;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lah/d;->b:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lah/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lah/d$c$b;-><init>(Ljava/lang/Runnable;Lqg/b;)V

    .line 8
    iget-object p1, p0, Lah/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lah/d$c$a;

    invoke-direct {v0, p1}, Lah/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lah/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lgh/a;->s(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lqg/d;->f:Lqg/d;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lng/b;
    .locals 2

    .line 1
    invoke-static {p1}, Lgh/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lah/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lah/l;

    invoke-direct {v0, p1}, Lah/l;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lah/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lah/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lgh/a;->s(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lqg/d;->f:Lqg/d;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lah/d$b;

    invoke-direct {v0, p1}, Lah/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 9
    sget-object p1, Lah/d;->d:Lio/reactivex/t;

    new-instance v1, Lah/d$a;

    invoke-direct {v1, p0, v0}, Lah/d$a;-><init>(Lah/d;Lah/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lio/reactivex/t;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lng/b;

    move-result-object p1

    .line 10
    iget-object p2, v0, Lah/d$b;->f:Lqg/g;

    invoke-virtual {p2, p1}, Lqg/g;->b(Lng/b;)Z

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lng/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lah/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lgh/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v7, Lah/k;

    invoke-direct {v7, p1}, Lah/k;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lah/d;->c:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v7, p1}, Lah/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lgh/a;->s(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lqg/d;->f:Lqg/d;

    return-object p1

    .line 8
    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivex/t;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lng/b;

    move-result-object p1

    return-object p1
.end method
