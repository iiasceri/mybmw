.class final Lug/d$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lio/reactivex/g;
.implements Ldn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/d;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
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

.field final g:Lpg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field h:Ldn/c;

.field i:Z


# direct methods
.method constructor <init>(Ldn/b;Lpg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/b<",
            "-TT;>;",
            "Lpg/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lug/d$a;->f:Ldn/b;

    .line 3
    iput-object p2, p0, Lug/d$a;->g:Lpg/f;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lch/b;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Ldh/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public c(Ldn/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/d$a;->h:Ldn/c;

    invoke-static {v0, p1}, Lch/b;->j(Ldn/c;Ldn/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lug/d$a;->h:Ldn/c;

    .line 3
    iget-object v0, p0, Lug/d$a;->f:Ldn/b;

    invoke-interface {v0, p0}, Ldn/b;->c(Ldn/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Ldn/c;->b(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lug/d$a;->h:Ldn/c;

    invoke-interface {v0}, Ldn/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lug/d$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lug/d$a;->i:Z

    .line 3
    iget-object v0, p0, Lug/d$a;->f:Ldn/b;

    invoke-interface {v0}, Ldn/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lug/d$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lgh/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lug/d$a;->i:Z

    .line 4
    iget-object v0, p0, Lug/d$a;->f:Ldn/b;

    invoke-interface {v0, p1}, Ldn/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lug/d$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lug/d$a;->f:Ldn/b;

    invoke-interface {v0, p1}, Ldn/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Ldh/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lug/d$a;->g:Lpg/f;

    invoke-interface {v0, p1}, Lpg/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Log/b;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lug/d$a;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lug/d$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
