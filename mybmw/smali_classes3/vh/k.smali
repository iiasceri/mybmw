.class public final Lvh/k;
.super Ljava/lang/Object;
.source "ObservableBlockingSubscribe.java"


# direct methods
.method public static a(Lio/reactivex/rxjava3/core/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/v<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbi/f;

    invoke-direct {v0}, Lbi/f;-><init>()V

    .line 2
    new-instance v1, Lqh/t;

    invoke-static {}, Lnh/a;->g()Llh/f;

    move-result-object v2

    .line 3
    invoke-static {}, Lnh/a;->g()Llh/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lqh/t;-><init>(Llh/f;Llh/f;Llh/a;Llh/f;)V

    .line 4
    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    .line 5
    invoke-static {v0, v1}, Lbi/e;->a(Ljava/util/concurrent/CountDownLatch;Ljh/c;)V

    .line 6
    iget-object p0, v0, Lbi/f;->f:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lbi/j;->h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lio/reactivex/rxjava3/core/v;Lio/reactivex/rxjava3/core/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/v<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    new-instance v1, Lqh/i;

    invoke-direct {v1, v0}, Lqh/i;-><init>(Ljava/util/Queue;)V

    .line 3
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    .line 4
    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lqh/i;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {v1}, Lqh/i;->dispose()V

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lqh/i;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lqh/i;->g:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    .line 11
    invoke-static {p0, p1}, Lbi/m;->c(Ljava/lang/Object;Lio/reactivex/rxjava3/core/x;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lio/reactivex/rxjava3/core/v;Llh/f;Llh/f;Llh/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/v<",
            "+TT;>;",
            "Llh/f<",
            "-TT;>;",
            "Llh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Llh/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lqh/t;

    invoke-static {}, Lnh/a;->g()Llh/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lqh/t;-><init>(Llh/f;Llh/f;Llh/a;Llh/f;)V

    invoke-static {p0, v0}, Lvh/k;->b(Lio/reactivex/rxjava3/core/v;Lio/reactivex/rxjava3/core/x;)V

    return-void
.end method
