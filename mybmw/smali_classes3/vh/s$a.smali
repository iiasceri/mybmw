.class final Lvh/s$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljh/c;",
        ">;",
        "Lio/reactivex/rxjava3/core/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lvh/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/s$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final g:I


# direct methods
.method constructor <init>(Lvh/s$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/s$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/s$a;->f:Lvh/s$b;

    .line 3
    iput p2, p0, Lvh/s$a;->g:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/s$a;->f:Lvh/s$b;

    iget v1, p0, Lvh/s$a;->g:I

    invoke-virtual {v0, v1}, Lvh/s$b;->d(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/s$a;->f:Lvh/s$b;

    iget v1, p0, Lvh/s$a;->g:I

    invoke-virtual {v0, v1, p1}, Lvh/s$b;->f(ILjava/lang/Throwable;)V

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
    iget-object v0, p0, Lvh/s$a;->f:Lvh/s$b;

    iget v1, p0, Lvh/s$a;->g:I

    invoke-virtual {v0, v1, p1}, Lvh/s$b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmh/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljh/c;)Z

    return-void
.end method
