.class final Luh/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMapMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/f$a$a;
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


# static fields
.field static final n:Luh/f$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/f$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
            "Lio/reactivex/rxjava3/core/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:Z

.field final i:Lbi/c;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Luh/f$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field k:Ljh/c;

.field volatile l:Z

.field volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luh/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luh/f$a$a;-><init>(Luh/f$a;)V

    sput-object v0, Luh/f$a;->n:Luh/f$a$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/x;Llh/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TR;>;",
            "Llh/n<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/l<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Luh/f$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    iput-object p2, p0, Luh/f$a;->g:Llh/n;

    .line 4
    iput-boolean p3, p0, Luh/f$a;->h:Z

    .line 5
    new-instance p1, Lbi/c;

    invoke-direct {p1}, Lbi/c;-><init>()V

    iput-object p1, p0, Luh/f$a;->i:Lbi/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Luh/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luh/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luh/f$a;->n:Luh/f$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/f$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Luh/f$a$a;->a()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luh/f$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    iget-object v1, p0, Luh/f$a;->i:Lbi/c;

    .line 4
    iget-object v2, p0, Luh/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Luh/f$a;->m:Z

    if-eqz v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    iget-boolean v5, p0, Luh/f$a;->h:Z

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Lbi/c;->g(Lio/reactivex/rxjava3/core/x;)V

    return-void

    .line 9
    :cond_3
    iget-boolean v5, p0, Luh/f$a;->l:Z

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh/f$a$a;

    if-nez v6, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    .line 11
    invoke-virtual {v1, v0}, Lbi/c;->g(Lio/reactivex/rxjava3/core/x;)V

    return-void

    :cond_5
    if-nez v7, :cond_7

    .line 12
    iget-object v5, v6, Luh/f$a$a;->g:Ljava/lang/Object;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    iget-object v5, v6, Luh/f$a$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_2
    neg-int v4, v4

    .line 15
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method c(Luh/f$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f$a$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Luh/f$a;->b()V

    :cond_0
    return-void
.end method

.method d(Luh/f$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Luh/f$a;->i:Lbi/c;

    invoke-virtual {p1, p2}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Luh/f$a;->h:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Luh/f$a;->k:Ljh/c;

    invoke-interface {p1}, Ljh/c;->dispose()V

    .line 5
    invoke-virtual {p0}, Luh/f$a;->a()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Luh/f$a;->b()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Lfi/a;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luh/f$a;->m:Z

    .line 2
    iget-object v0, p0, Luh/f$a;->k:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 3
    invoke-virtual {p0}, Luh/f$a;->a()V

    .line 4
    iget-object v0, p0, Luh/f$a;->i:Lbi/c;

    invoke-virtual {v0}, Lbi/c;->d()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luh/f$a;->m:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luh/f$a;->l:Z

    .line 2
    invoke-virtual {p0}, Luh/f$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luh/f$a;->i:Lbi/c;

    invoke-virtual {v0, p1}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Luh/f$a;->h:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Luh/f$a;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Luh/f$a;->l:Z

    .line 5
    invoke-virtual {p0}, Luh/f$a;->b()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/f$a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luh/f$a$a;->a()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Luh/f$a;->g:Llh/n;

    invoke-interface {v0, p1}, Llh/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/core/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Luh/f$a$a;

    invoke-direct {v0, p0}, Luh/f$a$a;-><init>(Luh/f$a;)V

    .line 5
    :cond_1
    iget-object v1, p0, Luh/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/f$a$a;

    .line 6
    sget-object v2, Luh/f$a;->n:Luh/f$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Luh/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/l;->b(Lio/reactivex/rxjava3/core/j;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Luh/f$a;->k:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 11
    iget-object v0, p0, Luh/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luh/f$a;->n:Luh/f$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Luh/f$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luh/f$a;->k:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Luh/f$a;->k:Ljh/c;

    .line 3
    iget-object p1, p0, Luh/f$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    :cond_0
    return-void
.end method
