.class final Lxg/t3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Lio/reactivex/s;
.implements Lng/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/t3;
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
        "Lng/b;",
        ">;",
        "Lio/reactivex/s<",
        "TT;>;",
        "Lng/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/t$c;

.field j:Lng/b;

.field volatile k:Z

.field l:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/t3$a;->f:Lio/reactivex/s;

    .line 3
    iput-wide p2, p0, Lxg/t3$a;->g:J

    .line 4
    iput-object p4, p0, Lxg/t3$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lxg/t3$a;->i:Lio/reactivex/t$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/t3$a;->j:Lng/b;

    invoke-interface {v0}, Lng/b;->dispose()V

    .line 2
    iget-object v0, p0, Lxg/t3$a;->i:Lio/reactivex/t$c;

    invoke-interface {v0}, Lng/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxg/t3$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxg/t3$a;->l:Z

    .line 3
    iget-object v0, p0, Lxg/t3$a;->f:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 4
    iget-object v0, p0, Lxg/t3$a;->i:Lio/reactivex/t$c;

    invoke-interface {v0}, Lng/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxg/t3$a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lgh/a;->s(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxg/t3$a;->l:Z

    .line 4
    iget-object v0, p0, Lxg/t3$a;->f:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lxg/t3$a;->i:Lio/reactivex/t$c;

    invoke-interface {p1}, Lng/b;->dispose()V

    :goto_0
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
    iget-boolean v0, p0, Lxg/t3$a;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxg/t3$a;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxg/t3$a;->k:Z

    .line 3
    iget-object v0, p0, Lxg/t3$a;->f:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lng/b;->dispose()V

    .line 6
    :cond_0
    iget-object p1, p0, Lxg/t3$a;->i:Lio/reactivex/t$c;

    iget-wide v0, p0, Lxg/t3$a;->g:J

    iget-object v2, p0, Lxg/t3$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lio/reactivex/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lng/b;

    move-result-object p1

    invoke-static {p0, p1}, Lqg/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lng/b;)Z

    :cond_1
    return-void
.end method

.method public onSubscribe(Lng/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/t3$a;->j:Lng/b;

    invoke-static {v0, p1}, Lqg/c;->j(Lng/b;Lng/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxg/t3$a;->j:Lng/b;

    .line 3
    iget-object p1, p0, Lxg/t3$a;->f:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lng/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxg/t3$a;->k:Z

    return-void
.end method
