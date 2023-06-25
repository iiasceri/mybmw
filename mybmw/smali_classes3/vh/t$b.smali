.class final Lvh/t$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/t$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field final g:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/v<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final h:Lvh/t$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/t$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final i:I

.field j:Lei/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:Ljh/c;

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field o:I


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/x;Llh/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TU;>;",
            "Llh/n<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/v<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/t$b;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    iput-object p2, p0, Lvh/t$b;->g:Llh/n;

    .line 4
    iput p3, p0, Lvh/t$b;->i:I

    .line 5
    new-instance p2, Lvh/t$b$a;

    invoke-direct {p2, p1, p0}, Lvh/t$b$a;-><init>(Lio/reactivex/rxjava3/core/x;Lvh/t$b;)V

    iput-object p2, p0, Lvh/t$b;->h:Lvh/t$b$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvh/t$b;->m:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvh/t$b;->j:Lei/g;

    invoke-interface {v0}, Lei/g;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lvh/t$b;->l:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lvh/t$b;->n:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lvh/t$b;->j:Lei/g;

    invoke-interface {v1}, Lei/g;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Lvh/t$b;->m:Z

    .line 8
    iget-object v0, p0, Lvh/t$b;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/x;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Lvh/t$b;->g:Llh/n;

    invoke-interface {v0, v1}, Llh/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/core/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v2, p0, Lvh/t$b;->l:Z

    .line 11
    iget-object v1, p0, Lvh/t$b;->h:Lvh/t$b$a;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lvh/t$b;->dispose()V

    .line 14
    iget-object v1, p0, Lvh/t$b;->j:Lei/g;

    invoke-interface {v1}, Lei/g;->clear()V

    .line 15
    iget-object v1, p0, Lvh/t$b;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/x;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lvh/t$b;->dispose()V

    .line 18
    iget-object v1, p0, Lvh/t$b;->j:Lei/g;

    invoke-interface {v1}, Lei/g;->clear()V

    .line 19
    iget-object v1, p0, Lvh/t$b;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/x;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvh/t$b;->l:Z

    .line 2
    invoke-virtual {p0}, Lvh/t$b;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvh/t$b;->m:Z

    .line 2
    iget-object v0, p0, Lvh/t$b;->h:Lvh/t$b$a;

    invoke-virtual {v0}, Lvh/t$b$a;->a()V

    .line 3
    iget-object v0, p0, Lvh/t$b;->k:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lvh/t$b;->j:Lei/g;

    invoke-interface {v0}, Lei/g;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/t$b;->m:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/t$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvh/t$b;->n:Z

    .line 3
    invoke-virtual {p0}, Lvh/t$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/t$b;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lfi/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvh/t$b;->n:Z

    .line 4
    invoke-virtual {p0}, Lvh/t$b;->dispose()V

    .line 5
    iget-object v0, p0, Lvh/t$b;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/x;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lvh/t$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lvh/t$b;->o:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lvh/t$b;->j:Lei/g;

    invoke-interface {v0, p1}, Lei/g;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvh/t$b;->a()V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/t$b;->k:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lvh/t$b;->k:Ljh/c;

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
    iput v0, p0, Lvh/t$b;->o:I

    .line 7
    iput-object p1, p0, Lvh/t$b;->j:Lei/g;

    .line 8
    iput-boolean v1, p0, Lvh/t$b;->n:Z

    .line 9
    iget-object p1, p0, Lvh/t$b;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    .line 10
    invoke-virtual {p0}, Lvh/t$b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lvh/t$b;->o:I

    .line 12
    iput-object p1, p0, Lvh/t$b;->j:Lei/g;

    .line 13
    iget-object p1, p0, Lvh/t$b;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lei/i;

    iget v0, p0, Lvh/t$b;->i:I

    invoke-direct {p1, v0}, Lei/i;-><init>(I)V

    iput-object p1, p0, Lvh/t$b;->j:Lei/g;

    .line 15
    iget-object p1, p0, Lvh/t$b;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    :cond_2
    return-void
.end method
