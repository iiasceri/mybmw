.class final Lvh/y3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/y3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljh/c;",
        ">;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/rxjava3/core/y$c;

.field j:Ljh/c;

.field volatile k:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/x;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/y$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/y$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/y3$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    iput-wide p2, p0, Lvh/y3$a;->g:J

    .line 4
    iput-object p4, p0, Lvh/y3$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lvh/y3$a;->i:Lio/reactivex/rxjava3/core/y$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/y3$a;->j:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 2
    iget-object v0, p0, Lvh/y3$a;->i:Lio/reactivex/rxjava3/core/y$c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/y3$a;->i:Lio/reactivex/rxjava3/core/y$c;

    invoke-interface {v0}, Ljh/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/y3$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/x;->onComplete()V

    .line 2
    iget-object v0, p0, Lvh/y3$a;->i:Lio/reactivex/rxjava3/core/y$c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/y3$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/x;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lvh/y3$a;->i:Lio/reactivex/rxjava3/core/y$c;

    invoke-interface {p1}, Ljh/c;->dispose()V

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
    iget-boolean v0, p0, Lvh/y3$a;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvh/y3$a;->k:Z

    .line 3
    iget-object v0, p0, Lvh/y3$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/c;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljh/c;->dispose()V

    .line 6
    :cond_0
    iget-object p1, p0, Lvh/y3$a;->i:Lio/reactivex/rxjava3/core/y$c;

    iget-wide v0, p0, Lvh/y3$a;->g:J

    iget-object v2, p0, Lvh/y3$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lio/reactivex/rxjava3/core/y$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljh/c;

    move-result-object p1

    invoke-static {p0, p1}, Lmh/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljh/c;)Z

    :cond_1
    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/y3$a;->j:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvh/y3$a;->j:Ljh/c;

    .line 3
    iget-object p1, p0, Lvh/y3$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvh/y3$a;->k:Z

    return-void
.end method
