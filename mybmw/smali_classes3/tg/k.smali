.class public final Ltg/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ForEachWhileObserver.java"

# interfaces
.implements Lio/reactivex/s;
.implements Lng/b;


# annotations
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
        "Lng/b;"
    }
.end annotation


# instance fields
.field final f:Lpg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lpg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lpg/a;

.field i:Z


# direct methods
.method public constructor <init>(Lpg/p;Lpg/f;Lpg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/p<",
            "-TT;>;",
            "Lpg/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lpg/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/k;->f:Lpg/p;

    .line 3
    iput-object p2, p0, Ltg/k;->g:Lpg/f;

    .line 4
    iput-object p3, p0, Ltg/k;->h:Lpg/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltg/k;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltg/k;->i:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Ltg/k;->h:Lpg/a;

    invoke-interface {v0}, Lpg/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Log/b;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lgh/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltg/k;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lgh/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltg/k;->i:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Ltg/k;->g:Lpg/f;

    invoke-interface {v1, p1}, Lpg/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Log/b;->a(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Log/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Log/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lgh/a;->s(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Ltg/k;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltg/k;->f:Lpg/p;

    invoke-interface {v0, p1}, Lpg/p;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ltg/k;->dispose()V

    .line 4
    invoke-virtual {p0}, Ltg/k;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Log/b;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Ltg/k;->dispose()V

    .line 7
    invoke-virtual {p0, p1}, Ltg/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lng/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqg/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lng/b;)Z

    return-void
.end method
