.class final Lxg/z0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/s;
.implements Lng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/z0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/s<",
        "TT;>;",
        "Lng/b;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final g:Z

.field final h:Lng/a;

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final j:Ldh/c;

.field final k:Lpg/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/n<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzg/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field m:Lng/b;

.field volatile n:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lpg/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;",
            "Lpg/n<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/z0$a;->f:Lio/reactivex/s;

    .line 3
    iput-object p2, p0, Lxg/z0$a;->k:Lpg/n;

    .line 4
    iput-boolean p3, p0, Lxg/z0$a;->g:Z

    .line 5
    new-instance p1, Lng/a;

    invoke-direct {p1}, Lng/a;-><init>()V

    iput-object p1, p0, Lxg/z0$a;->h:Lng/a;

    .line 6
    new-instance p1, Ldh/c;

    invoke-direct {p1}, Ldh/c;-><init>()V

    iput-object p1, p0, Lxg/z0$a;->j:Ldh/c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxg/z0$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxg/z0$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/z0$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzg/c;->clear()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxg/z0$a;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxg/z0$a;->f:Lio/reactivex/s;

    .line 2
    iget-object v1, p0, Lxg/z0$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v2, p0, Lxg/z0$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lxg/z0$a;->n:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lxg/z0$a;->a()V

    return-void

    .line 6
    :cond_1
    iget-boolean v5, p0, Lxg/z0$a;->g:Z

    if-nez v5, :cond_2

    .line 7
    iget-object v5, p0, Lxg/z0$a;->j:Ldh/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 8
    iget-object v1, p0, Lxg/z0$a;->j:Ldh/c;

    invoke-virtual {v1}, Ldh/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lxg/z0$a;->a()V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzg/c;

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Lzg/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    move v6, v3

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 14
    iget-object v1, p0, Lxg/z0$a;->j:Ldh/c;

    invoke-virtual {v1}, Ldh/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 18
    :cond_8
    invoke-interface {v0, v7}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method d()Lzg/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzg/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lxg/z0$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lzg/c;

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lzg/c;-><init>(I)V

    .line 3
    iget-object v1, p0, Lxg/z0$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxg/z0$a;->n:Z

    .line 2
    iget-object v0, p0, Lxg/z0$a;->m:Lng/b;

    invoke-interface {v0}, Lng/b;->dispose()V

    .line 3
    iget-object v0, p0, Lxg/z0$a;->h:Lng/a;

    invoke-virtual {v0}, Lng/a;->dispose()V

    return-void
.end method

.method e(Lxg/z0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/z0$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/z0$a;->h:Lng/a;

    invoke-virtual {v0, p1}, Lng/a;->c(Lng/b;)Z

    .line 2
    iget-object p1, p0, Lxg/z0$a;->j:Ldh/c;

    invoke-virtual {p1, p2}, Ldh/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lxg/z0$a;->g:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lxg/z0$a;->m:Lng/b;

    invoke-interface {p1}, Lng/b;->dispose()V

    .line 5
    iget-object p1, p0, Lxg/z0$a;->h:Lng/a;

    invoke-virtual {p1}, Lng/a;->dispose()V

    .line 6
    :cond_0
    iget-object p1, p0, Lxg/z0$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    invoke-virtual {p0}, Lxg/z0$a;->b()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lgh/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method f(Lxg/z0$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/z0$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/z0$a;->h:Lng/a;

    invoke-virtual {v0, p1}, Lng/a;->c(Lng/b;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lxg/z0$a;->f:Lio/reactivex/s;

    invoke-interface {v1, p2}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lxg/z0$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    move p1, v0

    .line 5
    :cond_0
    iget-object p2, p0, Lxg/z0$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzg/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lzg/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_1
    iget-object p1, p0, Lxg/z0$a;->j:Ldh/c;

    invoke-virtual {p1}, Ldh/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lxg/z0$a;->f:Lio/reactivex/s;

    invoke-interface {p2, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lxg/z0$a;->f:Lio/reactivex/s;

    invoke-interface {p1}, Lio/reactivex/s;->onComplete()V

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lxg/z0$a;->d()Lzg/c;

    move-result-object p1

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Lzg/c;->offer(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lxg/z0$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0}, Lxg/z0$a;->c()V

    return-void

    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/z0$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lxg/z0$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/z0$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lxg/z0$a;->j:Ldh/c;

    invoke-virtual {v0, p1}, Ldh/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lxg/z0$a;->g:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lxg/z0$a;->h:Lng/a;

    invoke-virtual {p1}, Lng/a;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxg/z0$a;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lgh/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxg/z0$a;->k:Lpg/n;

    invoke-interface {v0, p1}, Lpg/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lrg/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lxg/z0$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lxg/z0$a$a;

    invoke-direct {v0, p0}, Lxg/z0$a$a;-><init>(Lxg/z0$a;)V

    .line 4
    iget-boolean v1, p0, Lxg/z0$a;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lxg/z0$a;->h:Lng/a;

    invoke-virtual {v1, v0}, Lng/a;->a(Lng/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/v;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Log/b;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lxg/z0$a;->m:Lng/b;

    invoke-interface {v0}, Lng/b;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Lxg/z0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lng/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/z0$a;->m:Lng/b;

    invoke-static {v0, p1}, Lqg/c;->j(Lng/b;Lng/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxg/z0$a;->m:Lng/b;

    .line 3
    iget-object p1, p0, Lxg/z0$a;->f:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lng/b;)V

    :cond_0
    return-void
.end method
