.class public abstract Ltg/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseObserver.java"

# interfaces
.implements Lio/reactivex/s;
.implements Lng/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/s<",
        "TT;>;",
        "Lng/b;"
    }
.end annotation


# instance fields
.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Throwable;

.field h:Lng/b;

.field volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ldh/e;->b()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Ltg/d;->dispose()V

    .line 5
    invoke-static {v0}, Ldh/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ltg/d;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ltg/d;->f:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_1
    invoke-static {v0}, Ldh/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltg/d;->i:Z

    .line 2
    iget-object v0, p0, Ltg/d;->h:Lng/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lng/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lng/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltg/d;->h:Lng/b;

    .line 2
    iget-boolean v0, p0, Ltg/d;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lng/b;->dispose()V

    :cond_0
    return-void
.end method
