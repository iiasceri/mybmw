.class final Lyh/d$b;
.super Lio/reactivex/rxjava3/core/y$c;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final f:Ljh/b;

.field private final g:Lyh/d$a;

.field private final h:Lyh/d$c;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lyh/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/y$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lyh/d$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lyh/d$b;->g:Lyh/d$a;

    .line 4
    new-instance v0, Ljh/b;

    invoke-direct {v0}, Ljh/b;-><init>()V

    iput-object v0, p0, Lyh/d$b;->f:Ljh/b;

    .line 5
    invoke-virtual {p1}, Lyh/d$a;->b()Lyh/d$c;

    move-result-object p1

    iput-object p1, p0, Lyh/d$b;->h:Lyh/d$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljh/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lyh/d$b;->f:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lmh/c;->f:Lmh/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lyh/d$b;->h:Lyh/d$c;

    iget-object v5, p0, Lyh/d$b;->f:Ljh/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lyh/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljh/d;)Lyh/k;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyh/d$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyh/d$b;->f:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->dispose()V

    .line 3
    sget-boolean v0, Lyh/d;->j:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lyh/d$b;->h:Lyh/d$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lyh/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljh/d;)Lyh/k;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lyh/d$b;->g:Lyh/d$a;

    iget-object v1, p0, Lyh/d$b;->h:Lyh/d$c;

    invoke-virtual {v0, v1}, Lyh/d$a;->d(Lyh/d$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/d$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/d$b;->g:Lyh/d$a;

    iget-object v1, p0, Lyh/d$b;->h:Lyh/d$c;

    invoke-virtual {v0, v1}, Lyh/d$a;->d(Lyh/d$c;)V

    return-void
.end method
