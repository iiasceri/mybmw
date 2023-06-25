.class abstract Lvh/m4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/x<",
        "TT;>;",
        "Ljh/c;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/rxjava3/core/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/x<",
            "-",
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final g:Lei/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:I

.field k:J

.field volatile l:Z

.field m:Ljava/lang/Throwable;

.field n:Ljh/c;

.field final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile p:Z

.field final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/x;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-",
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/m4$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    new-instance p1, Lxh/a;

    invoke-direct {p1}, Lxh/a;-><init>()V

    iput-object p1, p0, Lvh/m4$a;->g:Lei/f;

    .line 4
    iput-wide p2, p0, Lvh/m4$a;->h:J

    .line 5
    iput-object p4, p0, Lvh/m4$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput p5, p0, Lvh/m4$a;->j:I

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvh/m4$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lvh/m4$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/m4$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvh/m4$a;->a()V

    .line 3
    iget-object v0, p0, Lvh/m4$a;->n:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvh/m4$a;->p:Z

    .line 5
    invoke-virtual {p0}, Lvh/m4$a;->c()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh/m4$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvh/m4$a;->d()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/m4$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvh/m4$a;->l:Z

    .line 2
    invoke-virtual {p0}, Lvh/m4$a;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh/m4$a;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvh/m4$a;->l:Z

    .line 3
    invoke-virtual {p0}, Lvh/m4$a;->c()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/m4$a;->g:Lei/f;

    invoke-interface {v0, p1}, Lei/g;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lvh/m4$a;->c()V

    return-void
.end method

.method public final onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/m4$a;->n:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvh/m4$a;->n:Ljh/c;

    .line 3
    iget-object p1, p0, Lvh/m4$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    .line 4
    invoke-virtual {p0}, Lvh/m4$a;->b()V

    :cond_0
    return-void
.end method
