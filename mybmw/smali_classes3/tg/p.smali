.class public abstract Ltg/p;
.super Ltg/r;
.source "QueueDrainObserver.java"

# interfaces
.implements Lio/reactivex/s;
.implements Ldh/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltg/r;",
        "Lio/reactivex/s<",
        "TT;>;",
        "Ldh/n<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final g:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final h:Lsg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile i:Z

.field protected volatile j:Z

.field protected k:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lsg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TV;>;",
            "Lsg/e<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltg/r;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/p;->g:Lio/reactivex/s;

    .line 3
    iput-object p2, p0, Ltg/p;->h:Lsg/e;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltg/p;->j:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltg/p;->i:Z

    return v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/p;->k:Ljava/lang/Throwable;

    return-object v0
.end method

.method public e(Lio/reactivex/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method protected final h(Ljava/lang/Object;ZLng/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lng/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/p;->g:Lio/reactivex/s;

    .line 2
    iget-object v1, p0, Ltg/p;->h:Lsg/e;

    .line 3
    iget-object v2, p0, Ltg/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ltg/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Ltg/p;->e(Lio/reactivex/s;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Ltg/p;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Lsg/f;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Ltg/p;->f()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Ldh/q;->c(Lsg/e;Lio/reactivex/s;ZLng/b;Ldh/n;)V

    return-void
.end method

.method protected final i(Ljava/lang/Object;ZLng/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lng/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/p;->g:Lio/reactivex/s;

    .line 2
    iget-object v1, p0, Ltg/p;->h:Lsg/e;

    .line 3
    iget-object v2, p0, Ltg/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltg/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lsg/f;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Ltg/p;->e(Lio/reactivex/s;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Ltg/p;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Lsg/f;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, p1}, Lsg/f;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Ltg/p;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Ldh/q;->c(Lsg/e;Lio/reactivex/s;ZLng/b;Ldh/n;)V

    return-void
.end method
