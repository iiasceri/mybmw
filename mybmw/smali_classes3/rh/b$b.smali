.class final Lrh/b$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/c;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

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
.field final f:Lio/reactivex/rxjava3/core/c;

.field final g:Lio/reactivex/rxjava3/core/d;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/c;Lio/reactivex/rxjava3/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lrh/b$b;->f:Lio/reactivex/rxjava3/core/c;

    .line 3
    iput-object p2, p0, Lrh/b$b;->g:Lio/reactivex/rxjava3/core/d;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/c;

    invoke-static {v0}, Lmh/b;->b(Ljh/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/b$b;->g:Lio/reactivex/rxjava3/core/d;

    new-instance v1, Lrh/b$a;

    iget-object v2, p0, Lrh/b$b;->f:Lio/reactivex/rxjava3/core/c;

    invoke-direct {v1, p0, v2}, Lrh/b$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/d;->b(Lio/reactivex/rxjava3/core/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/b$b;->f:Lio/reactivex/rxjava3/core/c;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmh/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljh/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrh/b$b;->f:Lio/reactivex/rxjava3/core/c;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/c;->onSubscribe(Ljh/c;)V

    :cond_0
    return-void
.end method
