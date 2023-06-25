.class final Lvh/t$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/t$a$a;
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
        "Lio/reactivex/rxjava3/core/x<",
        "TT;>;",
        "Ljh/c;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/rxjava3/core/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/x<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final g:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/v<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lbi/c;

.field final j:Lvh/t$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/t$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final k:Z

.field l:Lei/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field m:Ljh/c;

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field q:I


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/x;Llh/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TR;>;",
            "Llh/n<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/v<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/t$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    iput-object p2, p0, Lvh/t$a;->g:Llh/n;

    .line 4
    iput p3, p0, Lvh/t$a;->h:I

    .line 5
    iput-boolean p4, p0, Lvh/t$a;->k:Z

    .line 6
    new-instance p2, Lbi/c;

    invoke-direct {p2}, Lbi/c;-><init>()V

    iput-object p2, p0, Lvh/t$a;->i:Lbi/c;

    .line 7
    new-instance p2, Lvh/t$a$a;

    invoke-direct {p2, p1, p0}, Lvh/t$a$a;-><init>(Lio/reactivex/rxjava3/core/x;Lvh/t$a;)V

    iput-object p2, p0, Lvh/t$a;->j:Lvh/t$a$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvh/t$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    iget-object v1, p0, Lvh/t$a;->l:Lei/g;

    .line 4
    iget-object v2, p0, Lvh/t$a;->i:Lbi/c;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lvh/t$a;->n:Z

    if-nez v3, :cond_7

    .line 6
    iget-boolean v3, p0, Lvh/t$a;->p:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Lei/g;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Lvh/t$a;->k:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Lei/g;->clear()V

    .line 11
    iput-boolean v4, p0, Lvh/t$a;->p:Z

    .line 12
    invoke-virtual {v2, v0}, Lbi/c;->g(Lio/reactivex/rxjava3/core/x;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v3, p0, Lvh/t$a;->o:Z

    .line 14
    :try_start_0
    invoke-interface {v1}, Lei/g;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    .line 15
    iput-boolean v4, p0, Lvh/t$a;->p:Z

    .line 16
    invoke-virtual {v2, v0}, Lbi/c;->g(Lio/reactivex/rxjava3/core/x;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    .line 17
    :try_start_1
    iget-object v3, p0, Lvh/t$a;->g:Llh/n;

    invoke-interface {v3, v5}, Llh/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/core/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    instance-of v5, v3, Llh/q;

    if-eqz v5, :cond_6

    .line 19
    :try_start_2
    check-cast v3, Llh/q;

    invoke-interface {v3}, Llh/q;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 20
    iget-boolean v4, p0, Lvh/t$a;->p:Z

    if-nez v4, :cond_1

    .line 21
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 22
    invoke-static {v3}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v2, v3}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 24
    :cond_6
    iput-boolean v4, p0, Lvh/t$a;->n:Z

    .line 25
    iget-object v4, p0, Lvh/t$a;->j:Lvh/t$a$a;

    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 26
    invoke-static {v3}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 27
    iput-boolean v4, p0, Lvh/t$a;->p:Z

    .line 28
    iget-object v4, p0, Lvh/t$a;->m:Ljh/c;

    invoke-interface {v4}, Ljh/c;->dispose()V

    .line 29
    invoke-interface {v1}, Lei/g;->clear()V

    .line 30
    invoke-virtual {v2, v3}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    .line 31
    invoke-virtual {v2, v0}, Lbi/c;->g(Lio/reactivex/rxjava3/core/x;)V

    return-void

    :catchall_2
    move-exception v1

    .line 32
    invoke-static {v1}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 33
    iput-boolean v4, p0, Lvh/t$a;->p:Z

    .line 34
    iget-object v3, p0, Lvh/t$a;->m:Ljh/c;

    invoke-interface {v3}, Ljh/c;->dispose()V

    .line 35
    invoke-virtual {v2, v1}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    .line 36
    invoke-virtual {v2, v0}, Lbi/c;->g(Lio/reactivex/rxjava3/core/x;)V

    return-void

    .line 37
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvh/t$a;->p:Z

    .line 2
    iget-object v0, p0, Lvh/t$a;->m:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 3
    iget-object v0, p0, Lvh/t$a;->j:Lvh/t$a$a;

    invoke-virtual {v0}, Lvh/t$a$a;->a()V

    .line 4
    iget-object v0, p0, Lvh/t$a;->i:Lbi/c;

    invoke-virtual {v0}, Lbi/c;->d()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/t$a;->p:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvh/t$a;->o:Z

    .line 2
    invoke-virtual {p0}, Lvh/t$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/t$a;->i:Lbi/c;

    invoke-virtual {v0, p1}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvh/t$a;->o:Z

    .line 3
    invoke-virtual {p0}, Lvh/t$a;->a()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvh/t$a;->q:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvh/t$a;->l:Lei/g;

    invoke-interface {v0, p1}, Lei/g;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvh/t$a;->a()V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/t$a;->m:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lvh/t$a;->m:Ljh/c;

    .line 3
    instance-of v0, p1, Lei/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lei/b;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lei/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lvh/t$a;->q:I

    .line 7
    iput-object p1, p0, Lvh/t$a;->l:Lei/g;

    .line 8
    iput-boolean v1, p0, Lvh/t$a;->o:Z

    .line 9
    iget-object p1, p0, Lvh/t$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    .line 10
    invoke-virtual {p0}, Lvh/t$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lvh/t$a;->q:I

    .line 12
    iput-object p1, p0, Lvh/t$a;->l:Lei/g;

    .line 13
    iget-object p1, p0, Lvh/t$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lei/i;

    iget v0, p0, Lvh/t$a;->h:I

    invoke-direct {p1, v0}, Lei/i;-><init>(I)V

    iput-object p1, p0, Lvh/t$a;->l:Lei/g;

    .line 15
    iget-object p1, p0, Lvh/t$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    :cond_2
    return-void
.end method
