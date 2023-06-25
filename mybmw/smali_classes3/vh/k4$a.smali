.class final Lvh/k4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/k4$a$a;,
        Lvh/k4$a$c;,
        Lvh/k4$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/x<",
        "TT;>;",
        "Ljh/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/rxjava3/core/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/x<",
            "-",
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/rxjava3/core/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/v<",
            "TB;>;"
        }
    .end annotation
.end field

.field final h:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "-TB;+",
            "Lio/reactivex/rxjava3/core/v<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final i:I

.field final j:Ljh/b;

.field final k:Lvh/k4$a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/k4$a$c<",
            "TB;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lii/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final m:Lei/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicLong;

.field final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final p:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile q:Z

.field volatile r:Z

.field volatile s:Z

.field final t:Lbi/c;

.field u:Ljh/c;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/x;Lio/reactivex/rxjava3/core/v;Llh/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-",
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;>;",
            "Lio/reactivex/rxjava3/core/v<",
            "TB;>;",
            "Llh/n<",
            "-TB;+",
            "Lio/reactivex/rxjava3/core/v<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/k4$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    new-instance p1, Lxh/a;

    invoke-direct {p1}, Lxh/a;-><init>()V

    iput-object p1, p0, Lvh/k4$a;->m:Lei/f;

    .line 4
    iput-object p2, p0, Lvh/k4$a;->g:Lio/reactivex/rxjava3/core/v;

    .line 5
    iput-object p3, p0, Lvh/k4$a;->h:Llh/n;

    .line 6
    iput p4, p0, Lvh/k4$a;->i:I

    .line 7
    new-instance p1, Ljh/b;

    invoke-direct {p1}, Ljh/b;-><init>()V

    iput-object p1, p0, Lvh/k4$a;->j:Ljh/b;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvh/k4$a;->l:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lvh/k4$a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvh/k4$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Lbi/c;

    invoke-direct {p1}, Lbi/c;-><init>()V

    iput-object p1, p0, Lvh/k4$a;->t:Lbi/c;

    .line 12
    new-instance p1, Lvh/k4$a$c;

    invoke-direct {p1, p0}, Lvh/k4$a$c;-><init>(Lvh/k4$a;)V

    iput-object p1, p0, Lvh/k4$a;->k:Lvh/k4$a$c;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lvh/k4$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a(Lvh/k4$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/k4$a$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/k4$a;->m:Lei/f;

    invoke-interface {v0, p1}, Lei/g;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lvh/k4$a;->c()V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/k4$a;->u:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 2
    iget-object v0, p0, Lvh/k4$a;->k:Lvh/k4$a$c;

    invoke-virtual {v0}, Lvh/k4$a$c;->a()V

    .line 3
    iget-object v0, p0, Lvh/k4$a;->j:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->dispose()V

    .line 4
    iget-object v0, p0, Lvh/k4$a;->t:Lbi/c;

    invoke-virtual {v0, p1}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvh/k4$a;->r:Z

    .line 6
    invoke-virtual {p0}, Lvh/k4$a;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvh/k4$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    iget-object v1, p0, Lvh/k4$a;->m:Lei/f;

    .line 4
    iget-object v2, p0, Lvh/k4$a;->l:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lvh/k4$a;->q:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v1}, Lei/g;->clear()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-boolean v5, p0, Lvh/k4$a;->r:Z

    .line 9
    invoke-interface {v1}, Lei/f;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-nez v7, :cond_4

    .line 10
    iget-object v5, p0, Lvh/k4$a;->t:Lbi/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lvh/k4$a;->j(Lio/reactivex/rxjava3/core/x;)V

    .line 12
    iput-boolean v3, p0, Lvh/k4$a;->q:Z

    goto :goto_0

    :cond_5
    if-nez v7, :cond_9

    .line 13
    instance-of v5, v6, Lvh/k4$a$b;

    if-eqz v5, :cond_7

    .line 14
    iget-object v5, p0, Lvh/k4$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    check-cast v6, Lvh/k4$a$b;

    iget-object v5, v6, Lvh/k4$a$b;->a:Ljava/lang/Object;

    .line 16
    :try_start_0
    iget-object v6, p0, Lvh/k4$a;->h:Llh/n;

    invoke-interface {v6, v5}, Llh/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The closingIndicator returned a null ObservableSource"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/core/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v6, p0, Lvh/k4$a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    iget v6, p0, Lvh/k4$a;->i:I

    invoke-static {v6, p0}, Lii/d;->c(ILjava/lang/Runnable;)Lii/d;

    move-result-object v6

    .line 19
    new-instance v7, Lvh/k4$a$a;

    invoke-direct {v7, p0, v6}, Lvh/k4$a$a;-><init>(Lvh/k4$a;Lii/d;)V

    .line 20
    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v7}, Lvh/k4$a$a;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 22
    invoke-virtual {v6}, Lii/d;->onComplete()V

    goto :goto_0

    .line 23
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v6, p0, Lvh/k4$a;->j:Ljh/b;

    invoke-virtual {v6, v7}, Ljh/b;->b(Ljh/c;)Z

    .line 25
    invoke-interface {v5, v7}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 26
    invoke-static {v5}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 27
    iget-object v6, p0, Lvh/k4$a;->u:Ljh/c;

    invoke-interface {v6}, Ljh/c;->dispose()V

    .line 28
    iget-object v6, p0, Lvh/k4$a;->k:Lvh/k4$a$c;

    invoke-virtual {v6}, Lvh/k4$a$c;->a()V

    .line 29
    iget-object v6, p0, Lvh/k4$a;->j:Ljh/b;

    invoke-virtual {v6}, Ljh/b;->dispose()V

    .line 30
    invoke-static {v5}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-object v6, p0, Lvh/k4$a;->t:Lbi/c;

    invoke-virtual {v6, v5}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    .line 32
    iput-boolean v3, p0, Lvh/k4$a;->r:Z

    goto/16 :goto_0

    .line 33
    :cond_7
    instance-of v5, v6, Lvh/k4$a$a;

    if-eqz v5, :cond_8

    .line 34
    move-object v5, v6

    check-cast v5, Lvh/k4$a$a;

    iget-object v5, v5, Lvh/k4$a$a;->g:Lii/d;

    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v7, p0, Lvh/k4$a;->j:Ljh/b;

    check-cast v6, Ljh/c;

    invoke-virtual {v7, v6}, Ljh/b;->a(Ljh/c;)Z

    .line 37
    invoke-virtual {v5}, Lii/d;->onComplete()V

    goto/16 :goto_0

    .line 38
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lii/d;

    .line 39
    invoke-virtual {v7, v6}, Lii/d;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_9
    iget-boolean v5, p0, Lvh/k4$a;->s:Z

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_a

    .line 41
    iget-object v5, p0, Lvh/k4$a;->u:Ljh/c;

    invoke-interface {v5}, Ljh/c;->dispose()V

    .line 42
    iget-object v5, p0, Lvh/k4$a;->k:Lvh/k4$a$c;

    invoke-virtual {v5}, Lvh/k4$a$c;->a()V

    .line 43
    iget-object v5, p0, Lvh/k4$a;->j:Ljh/b;

    invoke-virtual {v5}, Ljh/b;->dispose()V

    .line 44
    invoke-virtual {p0, v0}, Lvh/k4$a;->j(Lio/reactivex/rxjava3/core/x;)V

    .line 45
    iput-boolean v3, p0, Lvh/k4$a;->q:Z

    goto/16 :goto_0

    :cond_a
    :goto_3
    neg-int v4, v4

    .line 46
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/k4$a;->m:Lei/f;

    new-instance v1, Lvh/k4$a$b;

    invoke-direct {v1, p1}, Lvh/k4$a$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lei/g;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lvh/k4$a;->c()V

    return-void
.end method

.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh/k4$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvh/k4$a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lvh/k4$a;->u:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 4
    iget-object v0, p0, Lvh/k4$a;->k:Lvh/k4$a$c;

    invoke-virtual {v0}, Lvh/k4$a$c;->a()V

    .line 5
    iget-object v0, p0, Lvh/k4$a;->j:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->dispose()V

    .line 6
    iget-object v0, p0, Lvh/k4$a;->t:Lbi/c;

    invoke-virtual {v0}, Lbi/c;->d()V

    .line 7
    iput-boolean v2, p0, Lvh/k4$a;->q:Z

    .line 8
    invoke-virtual {p0}, Lvh/k4$a;->c()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lvh/k4$a;->k:Lvh/k4$a$c;

    invoke-virtual {v0}, Lvh/k4$a$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvh/k4$a;->s:Z

    .line 2
    invoke-virtual {p0}, Lvh/k4$a;->c()V

    return-void
.end method

.method h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/k4$a;->u:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 2
    iget-object v0, p0, Lvh/k4$a;->j:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->dispose()V

    .line 3
    iget-object v0, p0, Lvh/k4$a;->t:Lbi/c;

    invoke-virtual {v0, p1}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvh/k4$a;->r:Z

    .line 5
    invoke-virtual {p0}, Lvh/k4$a;->c()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/k4$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method j(Lio/reactivex/rxjava3/core/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/k4$a;->t:Lbi/c;

    invoke-virtual {v0}, Lbi/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvh/k4$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii/d;

    .line 3
    invoke-virtual {v1}, Lii/d;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/x;->onComplete()V

    goto :goto_2

    .line 5
    :cond_1
    sget-object v1, Lbi/j;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lvh/k4$a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii/d;

    .line 7
    invoke-virtual {v2, v0}, Lii/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/x;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/k4$a;->k:Lvh/k4$a$c;

    invoke-virtual {v0}, Lvh/k4$a$c;->a()V

    .line 2
    iget-object v0, p0, Lvh/k4$a;->j:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->dispose()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvh/k4$a;->r:Z

    .line 4
    invoke-virtual {p0}, Lvh/k4$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/k4$a;->k:Lvh/k4$a$c;

    invoke-virtual {v0}, Lvh/k4$a$c;->a()V

    .line 2
    iget-object v0, p0, Lvh/k4$a;->j:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->dispose()V

    .line 3
    iget-object v0, p0, Lvh/k4$a;->t:Lbi/c;

    invoke-virtual {v0, p1}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvh/k4$a;->r:Z

    .line 5
    invoke-virtual {p0}, Lvh/k4$a;->c()V

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
    iget-object v0, p0, Lvh/k4$a;->m:Lei/f;

    invoke-interface {v0, p1}, Lei/g;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lvh/k4$a;->c()V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/k4$a;->u:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvh/k4$a;->u:Ljh/c;

    .line 3
    iget-object p1, p0, Lvh/k4$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    .line 4
    iget-object p1, p0, Lvh/k4$a;->g:Lio/reactivex/rxjava3/core/v;

    iget-object v0, p0, Lvh/k4$a;->k:Lvh/k4$a$c;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh/k4$a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvh/k4$a;->u:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 3
    iget-object v0, p0, Lvh/k4$a;->k:Lvh/k4$a$c;

    invoke-virtual {v0}, Lvh/k4$a$c;->a()V

    .line 4
    iget-object v0, p0, Lvh/k4$a;->j:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->dispose()V

    .line 5
    iget-object v0, p0, Lvh/k4$a;->t:Lbi/c;

    invoke-virtual {v0}, Lbi/c;->d()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvh/k4$a;->q:Z

    .line 7
    invoke-virtual {p0}, Lvh/k4$a;->c()V

    :cond_0
    return-void
.end method
