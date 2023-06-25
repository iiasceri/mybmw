.class final Lxg/c0$a;
.super Ljava/lang/Object;
.source "ObservableDebounce.java"

# interfaces
.implements Lio/reactivex/s;
.implements Lng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/c0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lpg/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/n<",
            "-TT;+",
            "Lio/reactivex/q<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field h:Lng/b;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lng/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile j:J

.field k:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lpg/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;",
            "Lpg/n<",
            "-TT;+",
            "Lio/reactivex/q<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxg/c0$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lxg/c0$a;->f:Lio/reactivex/s;

    .line 4
    iput-object p2, p0, Lxg/c0$a;->g:Lpg/n;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lxg/c0$a;->j:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxg/c0$a;->f:Lio/reactivex/s;

    invoke-interface {p1, p3}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/c0$a;->h:Lng/b;

    invoke-interface {v0}, Lng/b;->dispose()V

    .line 2
    iget-object v0, p0, Lxg/c0$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxg/c0$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxg/c0$a;->k:Z

    .line 3
    iget-object v0, p0, Lxg/c0$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/b;

    .line 4
    sget-object v1, Lqg/c;->f:Lqg/c;

    if-eq v0, v1, :cond_1

    .line 5
    check-cast v0, Lxg/c0$a$a;

    .line 6
    invoke-virtual {v0}, Lxg/c0$a$a;->b()V

    .line 7
    iget-object v0, p0, Lxg/c0$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    iget-object v0, p0, Lxg/c0$a;->f:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/c0$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lxg/c0$a;->f:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxg/c0$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lxg/c0$a;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lxg/c0$a;->j:J

    .line 4
    iget-object v2, p0, Lxg/c0$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lng/b;->dispose()V

    .line 6
    :cond_1
    :try_start_0
    iget-object v3, p0, Lxg/c0$a;->g:Lpg/n;

    invoke-interface {v3, p1}, Lpg/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource supplied is null"

    invoke-static {v3, v4}, Lrg/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v4, Lxg/c0$a$a;

    invoke-direct {v4, p0, v0, v1, p1}, Lxg/c0$a$a;-><init>(Lxg/c0$a;JLjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxg/c0$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {v3, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Log/b;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lxg/c0$a;->dispose()V

    .line 12
    iget-object v0, p0, Lxg/c0$a;->f:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lng/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/c0$a;->h:Lng/b;

    invoke-static {v0, p1}, Lqg/c;->j(Lng/b;Lng/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxg/c0$a;->h:Lng/b;

    .line 3
    iget-object p1, p0, Lxg/c0$a;->f:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lng/b;)V

    :cond_0
    return-void
.end method
