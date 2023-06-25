.class final Lvh/m0$a;
.super Lqh/c;
.source "ObservableDoFinally.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqh/c<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/rxjava3/core/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Llh/a;

.field h:Ljh/c;

.field i:Lei/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/x;Llh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;",
            "Llh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqh/c;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/m0$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    iput-object p2, p0, Lvh/m0$a;->g:Llh/a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvh/m0$a;->i:Lei/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lei/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lvh/m0$a;->j:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvh/m0$a;->g:Llh/a;

    invoke-interface {v0}, Llh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lfi/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/m0$a;->i:Lei/b;

    invoke-interface {v0}, Lei/g;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/m0$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 2
    invoke-virtual {p0}, Lvh/m0$a;->b()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/m0$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/m0$a;->i:Lei/b;

    invoke-interface {v0}, Lei/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/m0$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/x;->onComplete()V

    .line 2
    invoke-virtual {p0}, Lvh/m0$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/m0$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/x;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lvh/m0$a;->b()V

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
    iget-object v0, p0, Lvh/m0$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/m0$a;->h:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lvh/m0$a;->h:Ljh/c;

    .line 3
    instance-of v0, p1, Lei/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lei/b;

    iput-object p1, p0, Lvh/m0$a;->i:Lei/b;

    .line 5
    :cond_0
    iget-object p1, p0, Lvh/m0$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lvh/m0$a;->i:Lei/b;

    invoke-interface {v0}, Lei/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lvh/m0$a;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvh/m0$a;->b()V

    :cond_0
    return-object v0
.end method
