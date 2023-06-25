.class final Lsh/p$b;
.super Lsh/p$a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsh/p$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final s:Lei/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field t:J


# direct methods
.method constructor <init>(Lei/a;Lio/reactivex/rxjava3/core/y$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/a<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/y$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lsh/p$a;-><init>(Lio/reactivex/rxjava3/core/y$c;ZI)V

    .line 2
    iput-object p1, p0, Lsh/p$b;->s:Lei/a;

    return-void
.end method


# virtual methods
.method public c(Ldn/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/p$a;->k:Ldn/c;

    invoke-static {v0, p1}, Lai/g;->k(Ldn/c;Ldn/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lsh/p$a;->k:Ldn/c;

    .line 3
    instance-of v0, p1, Lei/d;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lei/d;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lei/c;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v2, p0, Lsh/p$a;->p:I

    .line 7
    iput-object v0, p0, Lsh/p$a;->l:Lei/g;

    .line 8
    iput-boolean v2, p0, Lsh/p$a;->n:Z

    .line 9
    iget-object p1, p0, Lsh/p$b;->s:Lei/a;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/g;->c(Ldn/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    iput v2, p0, Lsh/p$a;->p:I

    .line 11
    iput-object v0, p0, Lsh/p$a;->l:Lei/g;

    .line 12
    iget-object v0, p0, Lsh/p$b;->s:Lei/a;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/g;->c(Ldn/c;)V

    .line 13
    iget v0, p0, Lsh/p$a;->h:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ldn/c;->b(J)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lei/h;

    iget v1, p0, Lsh/p$a;->h:I

    invoke-direct {v0, v1}, Lei/h;-><init>(I)V

    iput-object v0, p0, Lsh/p$a;->l:Lei/g;

    .line 15
    iget-object v0, p0, Lsh/p$b;->s:Lei/a;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/g;->c(Ldn/c;)V

    .line 16
    iget v0, p0, Lsh/p$a;->h:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ldn/c;->b(J)V

    :cond_2
    return-void
.end method

.method e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsh/p$b;->s:Lei/a;

    .line 2
    iget-object v1, p0, Lsh/p$a;->l:Lei/g;

    .line 3
    iget-wide v2, p0, Lsh/p$a;->q:J

    .line 4
    iget-wide v4, p0, Lsh/p$b;->t:J

    const/4 v6, 0x1

    move v7, v6

    .line 5
    :cond_0
    iget-object v8, p0, Lsh/p$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_1
    :goto_0
    cmp-long v10, v2, v8

    if-eqz v10, :cond_6

    .line 6
    iget-boolean v11, p0, Lsh/p$a;->n:Z

    .line 7
    :try_start_0
    invoke-interface {v1}, Lei/g;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_2

    move v13, v6

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, v11, v13, v0}, Lsh/p$a;->d(ZZLdn/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v0, v12}, Lei/a;->h(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_5

    add-long/2addr v2, v11

    :cond_5
    add-long/2addr v4, v11

    .line 10
    iget v10, p0, Lsh/p$a;->i:I

    int-to-long v10, v10

    cmp-long v10, v4, v10

    if-nez v10, :cond_1

    .line 11
    iget-object v10, p0, Lsh/p$a;->k:Ldn/c;

    invoke-interface {v10, v4, v5}, Ldn/c;->b(J)V

    const-wide/16 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 13
    iput-boolean v6, p0, Lsh/p$a;->m:Z

    .line 14
    iget-object v3, p0, Lsh/p$a;->k:Ldn/c;

    invoke-interface {v3}, Ldn/c;->cancel()V

    .line 15
    invoke-interface {v1}, Lei/g;->clear()V

    .line 16
    invoke-interface {v0, v2}, Ldn/b;->onError(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lsh/p$a;->f:Lio/reactivex/rxjava3/core/y$c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    return-void

    :cond_6
    :goto_2
    if-nez v10, :cond_7

    .line 18
    iget-boolean v8, p0, Lsh/p$a;->n:Z

    invoke-interface {v1}, Lei/g;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, Lsh/p$a;->d(ZZLdn/b;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-void

    .line 19
    :cond_7
    iput-wide v2, p0, Lsh/p$a;->q:J

    .line 20
    iput-wide v4, p0, Lsh/p$b;->t:J

    neg-int v7, v7

    .line 21
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    return-void
.end method

.method f()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    iget-boolean v2, p0, Lsh/p$a;->m:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lsh/p$a;->n:Z

    .line 3
    iget-object v3, p0, Lsh/p$b;->s:Lei/a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ldn/b;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 4
    iput-boolean v0, p0, Lsh/p$a;->m:Z

    .line 5
    iget-object v0, p0, Lsh/p$a;->o:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lsh/p$b;->s:Lei/a;

    invoke-interface {v1, v0}, Ldn/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lsh/p$b;->s:Lei/a;

    invoke-interface {v0}, Ldn/b;->onComplete()V

    .line 8
    :goto_0
    iget-object v0, p0, Lsh/p$a;->f:Lio/reactivex/rxjava3/core/y$c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    return-void

    :cond_3
    neg-int v1, v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsh/p$b;->s:Lei/a;

    .line 2
    iget-object v1, p0, Lsh/p$a;->l:Lei/g;

    .line 3
    iget-wide v2, p0, Lsh/p$a;->q:J

    const/4 v4, 0x1

    move v5, v4

    .line 4
    :cond_0
    iget-object v6, p0, Lsh/p$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_0
    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    .line 5
    :try_start_0
    invoke-interface {v1}, Lei/g;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v9, p0, Lsh/p$a;->m:Z

    if-eqz v9, :cond_2

    return-void

    :cond_2
    if-nez v8, :cond_3

    .line 7
    iput-boolean v4, p0, Lsh/p$a;->m:Z

    .line 8
    invoke-interface {v0}, Ldn/b;->onComplete()V

    .line 9
    iget-object v0, p0, Lsh/p$a;->f:Lio/reactivex/rxjava3/core/y$c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    return-void

    .line 10
    :cond_3
    invoke-interface {v0, v8}, Lei/a;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 12
    iput-boolean v4, p0, Lsh/p$a;->m:Z

    .line 13
    iget-object v2, p0, Lsh/p$a;->k:Ldn/c;

    invoke-interface {v2}, Ldn/c;->cancel()V

    .line 14
    invoke-interface {v0, v1}, Ldn/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lsh/p$a;->f:Lio/reactivex/rxjava3/core/y$c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    return-void

    .line 16
    :cond_4
    iget-boolean v6, p0, Lsh/p$a;->m:Z

    if-eqz v6, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-interface {v1}, Lei/g;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    iput-boolean v4, p0, Lsh/p$a;->m:Z

    .line 19
    invoke-interface {v0}, Ldn/b;->onComplete()V

    .line 20
    iget-object v0, p0, Lsh/p$a;->f:Lio/reactivex/rxjava3/core/y$c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    return-void

    .line 21
    :cond_6
    iput-wide v2, p0, Lsh/p$a;->q:J

    neg-int v5, v5

    .line 22
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/p$a;->l:Lei/g;

    invoke-interface {v0}, Lei/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lsh/p$a;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-wide v1, p0, Lsh/p$b;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iget v3, p0, Lsh/p$a;->i:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lsh/p$b;->t:J

    .line 6
    iget-object v3, p0, Lsh/p$a;->k:Ldn/c;

    invoke-interface {v3, v1, v2}, Ldn/c;->b(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v1, p0, Lsh/p$b;->t:J

    :cond_1
    :goto_0
    return-object v0
.end method
