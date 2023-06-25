.class public Lbh/a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "StrictSubscriber.java"

# interfaces
.implements Lio/reactivex/g;
.implements Ldn/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Ldn/c;"
    }
.end annotation


# instance fields
.field final f:Ldn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Ldh/c;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldn/c;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile k:Z


# direct methods
.method public constructor <init>(Ldn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lbh/a;->f:Ldn/b;

    .line 3
    new-instance p1, Ldh/c;

    invoke-direct {p1}, Ldh/c;-><init>()V

    iput-object p1, p0, Lbh/a;->g:Ldh/c;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbh/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbh/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbh/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbh/a;->cancel()V

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbh/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbh/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbh/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lch/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method

.method public c(Ldn/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbh/a;->f:Ldn/b;

    invoke-interface {v0, p0}, Ldn/b;->c(Ldn/c;)V

    .line 3
    iget-object v0, p0, Lbh/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbh/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lch/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ldn/c;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ldn/c;->cancel()V

    .line 5
    invoke-virtual {p0}, Lbh/a;->cancel()V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbh/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/a;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbh/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lch/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbh/a;->k:Z

    .line 2
    iget-object v0, p0, Lbh/a;->f:Ldn/b;

    iget-object v1, p0, Lbh/a;->g:Ldh/c;

    invoke-static {v0, p0, v1}, Ldh/k;->a(Ldn/b;Ljava/util/concurrent/atomic/AtomicInteger;Ldh/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbh/a;->k:Z

    .line 2
    iget-object v0, p0, Lbh/a;->f:Ldn/b;

    iget-object v1, p0, Lbh/a;->g:Ldh/c;

    invoke-static {v0, p1, p0, v1}, Ldh/k;->c(Ldn/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ldh/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh/a;->f:Ldn/b;

    iget-object v1, p0, Lbh/a;->g:Ldh/c;

    invoke-static {v0, p1, p0, v1}, Ldh/k;->e(Ldn/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ldh/c;)V

    return-void
.end method
