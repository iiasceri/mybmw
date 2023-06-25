.class final Lxg/q3$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/q3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lng/b;",
        ">;",
        "Lio/reactivex/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lxg/q3$a;


# direct methods
.method constructor <init>(Lxg/q3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/q3$a$a;->f:Lxg/q3$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/q3$a$a;->f:Lxg/q3$a;

    invoke-virtual {v0}, Lxg/q3$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/q3$a$a;->f:Lxg/q3$a;

    invoke-virtual {v0, p1}, Lxg/q3$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object p1, p0, Lxg/q3$a$a;->f:Lxg/q3$a;

    invoke-virtual {p1}, Lxg/q3$a;->a()V

    return-void
.end method

.method public onSubscribe(Lng/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqg/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lng/b;)Z

    return-void
.end method
