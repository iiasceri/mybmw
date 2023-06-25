.class final Lvh/c2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/c2$a$a;
    }
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljh/c;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lvh/c2$a$a;

.field final i:Lbi/c;

.field volatile j:Z

.field volatile k:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/c2$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvh/c2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lvh/c2$a$a;

    invoke-direct {p1, p0}, Lvh/c2$a$a;-><init>(Lvh/c2$a;)V

    iput-object p1, p0, Lvh/c2$a;->h:Lvh/c2$a$a;

    .line 5
    new-instance p1, Lbi/c;

    invoke-direct {p1}, Lbi/c;-><init>()V

    iput-object p1, p0, Lvh/c2$a;->i:Lbi/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvh/c2$a;->k:Z

    .line 2
    iget-boolean v0, p0, Lvh/c2$a;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvh/c2$a;->f:Lio/reactivex/rxjava3/core/x;

    iget-object v1, p0, Lvh/c2$a;->i:Lbi/c;

    invoke-static {v0, p0, v1}, Lbi/k;->b(Lio/reactivex/rxjava3/core/x;Ljava/util/concurrent/atomic/AtomicInteger;Lbi/c;)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/c2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lmh/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lvh/c2$a;->f:Lio/reactivex/rxjava3/core/x;

    iget-object v1, p0, Lvh/c2$a;->i:Lbi/c;

    invoke-static {v0, p1, p0, v1}, Lbi/k;->d(Lio/reactivex/rxjava3/core/x;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbi/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/c2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lmh/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lvh/c2$a;->h:Lvh/c2$a$a;

    invoke-static {v0}, Lmh/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lvh/c2$a;->i:Lbi/c;

    invoke-virtual {v0}, Lbi/c;->d()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/c2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/c;

    invoke-static {v0}, Lmh/b;->b(Ljh/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvh/c2$a;->j:Z

    .line 2
    iget-boolean v0, p0, Lvh/c2$a;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvh/c2$a;->f:Lio/reactivex/rxjava3/core/x;

    iget-object v1, p0, Lvh/c2$a;->i:Lbi/c;

    invoke-static {v0, p0, v1}, Lbi/k;->b(Lio/reactivex/rxjava3/core/x;Ljava/util/concurrent/atomic/AtomicInteger;Lbi/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/c2$a;->h:Lvh/c2$a$a;

    invoke-static {v0}, Lmh/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lvh/c2$a;->f:Lio/reactivex/rxjava3/core/x;

    iget-object v1, p0, Lvh/c2$a;->i:Lbi/c;

    invoke-static {v0, p1, p0, v1}, Lbi/k;->d(Lio/reactivex/rxjava3/core/x;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbi/c;)V

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
    iget-object v0, p0, Lvh/c2$a;->f:Lio/reactivex/rxjava3/core/x;

    iget-object v1, p0, Lvh/c2$a;->i:Lbi/c;

    invoke-static {v0, p1, p0, v1}, Lbi/k;->e(Lio/reactivex/rxjava3/core/x;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lbi/c;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/c2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lmh/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljh/c;)Z

    return-void
.end method
