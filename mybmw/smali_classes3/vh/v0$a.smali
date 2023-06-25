.class final Lvh/v0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljh/c;",
        ">;",
        "Lio/reactivex/rxjava3/core/x<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final f:J

.field final g:Lvh/v0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/v0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Lei/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field j:I


# direct methods
.method constructor <init>(Lvh/v0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/v0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lvh/v0$a;->f:J

    .line 3
    iput-object p1, p0, Lvh/v0$a;->g:Lvh/v0$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmh/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvh/v0$a;->h:Z

    .line 2
    iget-object v0, p0, Lvh/v0$a;->g:Lvh/v0$b;

    invoke-virtual {v0}, Lvh/v0$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/v0$a;->g:Lvh/v0$b;

    iget-object v0, v0, Lvh/v0$b;->m:Lbi/c;

    invoke-virtual {v0, p1}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lvh/v0$a;->g:Lvh/v0$b;

    iget-boolean v0, p1, Lvh/v0$b;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lvh/v0$b;->c()Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvh/v0$a;->h:Z

    .line 5
    iget-object p1, p0, Lvh/v0$a;->g:Lvh/v0$b;

    invoke-virtual {p1}, Lvh/v0$b;->d()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvh/v0$a;->j:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvh/v0$a;->g:Lvh/v0$b;

    invoke-virtual {v0, p1, p0}, Lvh/v0$b;->l(Ljava/lang/Object;Lvh/v0$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvh/v0$a;->g:Lvh/v0$b;

    invoke-virtual {p1}, Lvh/v0$b;->d()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lmh/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lei/b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lei/b;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lei/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lvh/v0$a;->j:I

    .line 6
    iput-object p1, p0, Lvh/v0$a;->i:Lei/g;

    .line 7
    iput-boolean v1, p0, Lvh/v0$a;->h:Z

    .line 8
    iget-object p1, p0, Lvh/v0$a;->g:Lvh/v0$b;

    invoke-virtual {p1}, Lvh/v0$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lvh/v0$a;->j:I

    .line 10
    iput-object p1, p0, Lvh/v0$a;->i:Lei/g;

    :cond_1
    return-void
.end method
