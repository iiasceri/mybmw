.class public final Lqh/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CallbackCompletableObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/c;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljh/c;",
        ">;",
        "Lio/reactivex/rxjava3/core/c;",
        "Ljh/c;"
    }
.end annotation


# instance fields
.field final f:Llh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final g:Llh/a;


# direct methods
.method public constructor <init>(Llh/f;Llh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Llh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/j;->f:Llh/f;

    .line 3
    iput-object p2, p0, Lqh/j;->g:Llh/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmh/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmh/b;->f:Lmh/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqh/j;->g:Llh/a;

    invoke-interface {v0}, Llh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lfi/a;->s(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Lmh/b;->f:Lmh/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqh/j;->f:Llh/f;

    invoke-interface {v0, p1}, Llh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lfi/a;->s(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Lmh/b;->f:Lmh/b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmh/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljh/c;)Z

    return-void
.end method
