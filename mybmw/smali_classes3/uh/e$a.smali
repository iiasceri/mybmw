.class final Luh/e$a;
.super Ljava/lang/Object;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/x<",
        "TT;>;",
        "Ljh/c;"
    }
.end annotation


# static fields
.field static final m:Luh/e$a$a;


# instance fields
.field final f:Lio/reactivex/rxjava3/core/c;

.field final g:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Z

.field final i:Lbi/c;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Luh/e$a$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile k:Z

.field l:Ljh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luh/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luh/e$a$a;-><init>(Luh/e$a;)V

    sput-object v0, Luh/e$a;->m:Luh/e$a$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/c;Llh/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/c;",
            "Llh/n<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luh/e$a;->f:Lio/reactivex/rxjava3/core/c;

    .line 3
    iput-object p2, p0, Luh/e$a;->g:Llh/n;

    .line 4
    iput-boolean p3, p0, Luh/e$a;->h:Z

    .line 5
    new-instance p1, Lbi/c;

    invoke-direct {p1}, Lbi/c;-><init>()V

    iput-object p1, p0, Luh/e$a;->i:Lbi/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Luh/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luh/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luh/e$a;->m:Luh/e$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/e$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Luh/e$a$a;->a()V

    :cond_0
    return-void
.end method

.method b(Luh/e$a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luh/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Luh/e$a;->k:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Luh/e$a;->i:Lbi/c;

    iget-object v0, p0, Luh/e$a;->f:Lio/reactivex/rxjava3/core/c;

    invoke-virtual {p1, v0}, Lbi/c;->f(Lio/reactivex/rxjava3/core/c;)V

    :cond_0
    return-void
.end method

.method c(Luh/e$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luh/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Luh/e$a;->i:Lbi/c;

    invoke-virtual {p1, p2}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Luh/e$a;->h:Z

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Luh/e$a;->k:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Luh/e$a;->i:Lbi/c;

    iget-object p2, p0, Luh/e$a;->f:Lio/reactivex/rxjava3/core/c;

    invoke-virtual {p1, p2}, Lbi/c;->f(Lio/reactivex/rxjava3/core/c;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Luh/e$a;->l:Ljh/c;

    invoke-interface {p1}, Ljh/c;->dispose()V

    .line 7
    invoke-virtual {p0}, Luh/e$a;->a()V

    .line 8
    iget-object p1, p0, Luh/e$a;->i:Lbi/c;

    iget-object p2, p0, Luh/e$a;->f:Lio/reactivex/rxjava3/core/c;

    invoke-virtual {p1, p2}, Lbi/c;->f(Lio/reactivex/rxjava3/core/c;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Lfi/a;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Luh/e$a;->l:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 2
    invoke-virtual {p0}, Luh/e$a;->a()V

    .line 3
    iget-object v0, p0, Luh/e$a;->i:Lbi/c;

    invoke-virtual {v0}, Lbi/c;->d()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luh/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Luh/e$a;->m:Luh/e$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luh/e$a;->k:Z

    .line 2
    iget-object v0, p0, Luh/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Luh/e$a;->i:Lbi/c;

    iget-object v1, p0, Luh/e$a;->f:Lio/reactivex/rxjava3/core/c;

    invoke-virtual {v0, v1}, Lbi/c;->f(Lio/reactivex/rxjava3/core/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luh/e$a;->i:Lbi/c;

    invoke-virtual {v0, p1}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Luh/e$a;->h:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Luh/e$a;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Luh/e$a;->a()V

    .line 5
    iget-object p1, p0, Luh/e$a;->i:Lbi/c;

    iget-object v0, p0, Luh/e$a;->f:Lio/reactivex/rxjava3/core/c;

    invoke-virtual {p1, v0}, Lbi/c;->f(Lio/reactivex/rxjava3/core/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Luh/e$a;->g:Llh/n;

    invoke-interface {v0, p1}, Llh/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/core/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Luh/e$a$a;

    invoke-direct {v0, p0}, Luh/e$a$a;-><init>(Luh/e$a;)V

    .line 3
    :cond_0
    iget-object v1, p0, Luh/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/e$a$a;

    .line 4
    sget-object v2, Luh/e$a;->m:Luh/e$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Luh/e$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Luh/e$a$a;->a()V

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/d;->b(Lio/reactivex/rxjava3/core/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Luh/e$a;->l:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 10
    invoke-virtual {p0, p1}, Luh/e$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luh/e$a;->l:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Luh/e$a;->l:Ljh/c;

    .line 3
    iget-object p1, p0, Luh/e$a;->f:Lio/reactivex/rxjava3/core/c;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/c;->onSubscribe(Ljh/c;)V

    :cond_0
    return-void
.end method
