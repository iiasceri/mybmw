.class final Lxg/t2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/reactivex/s;
.implements Lng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/t2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field final h:Ldh/c;

.field final i:Lli/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lxg/t2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/t2$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lng/b;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile m:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lli/c;Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;",
            "Lli/c<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/t2$a;->f:Lio/reactivex/s;

    .line 3
    iput-object p2, p0, Lxg/t2$a;->i:Lli/c;

    .line 4
    iput-object p3, p0, Lxg/t2$a;->l:Lio/reactivex/q;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxg/t2$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ldh/c;

    invoke-direct {p1}, Ldh/c;-><init>()V

    iput-object p1, p0, Lxg/t2$a;->h:Ldh/c;

    .line 7
    new-instance p1, Lxg/t2$a$a;

    invoke-direct {p1, p0}, Lxg/t2$a$a;-><init>(Lxg/t2$a;)V

    iput-object p1, p0, Lxg/t2$a;->j:Lxg/t2$a$a;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxg/t2$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/t2$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lxg/t2$a;->f:Lio/reactivex/s;

    iget-object v1, p0, Lxg/t2$a;->h:Ldh/c;

    invoke-static {v0, p0, v1}, Ldh/k;->b(Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicInteger;Ldh/c;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/t2$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lxg/t2$a;->f:Lio/reactivex/s;

    iget-object v1, p0, Lxg/t2$a;->h:Ldh/c;

    invoke-static {v0, p1, p0, v1}, Ldh/k;->d(Lio/reactivex/s;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ldh/c;)V

    return-void
.end method

.method c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxg/t2$a;->e()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/t2$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/b;

    invoke-static {v0}, Lqg/c;->b(Lng/b;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/t2$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lxg/t2$a;->j:Lxg/t2$a$a;

    invoke-static {v0}, Lqg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/t2$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxg/t2$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lxg/t2$a;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxg/t2$a;->m:Z

    .line 5
    iget-object v0, p0, Lxg/t2$a;->l:Lio/reactivex/q;

    invoke-interface {v0, p0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lxg/t2$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/t2$a;->j:Lxg/t2$a$a;

    invoke-static {v0}, Lqg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lxg/t2$a;->f:Lio/reactivex/s;

    iget-object v1, p0, Lxg/t2$a;->h:Ldh/c;

    invoke-static {v0, p0, v1}, Ldh/k;->b(Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicInteger;Ldh/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/t2$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqg/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lng/b;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxg/t2$a;->m:Z

    .line 3
    iget-object v0, p0, Lxg/t2$a;->i:Lli/c;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lxg/t2$a;->f:Lio/reactivex/s;

    iget-object v1, p0, Lxg/t2$a;->h:Ldh/c;

    invoke-static {v0, p1, p0, v1}, Ldh/k;->f(Lio/reactivex/s;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ldh/c;)V

    return-void
.end method

.method public onSubscribe(Lng/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/t2$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqg/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lng/b;)Z

    return-void
.end method
