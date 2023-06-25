.class final Lvh/x0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/c;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/x0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljh/c;",
        ">;",
        "Lio/reactivex/rxjava3/core/c;",
        "Ljh/c;"
    }
.end annotation


# instance fields
.field final synthetic f:Lvh/x0$a;


# direct methods
.method constructor <init>(Lvh/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh/x0$a$a;->f:Lvh/x0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmh/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/c;

    invoke-static {v0}, Lmh/b;->b(Ljh/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/x0$a$a;->f:Lvh/x0$a;

    invoke-virtual {v0, p0}, Lvh/x0$a;->a(Lvh/x0$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/x0$a$a;->f:Lvh/x0$a;

    invoke-virtual {v0, p0, p1}, Lvh/x0$a;->b(Lvh/x0$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmh/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljh/c;)Z

    return-void
.end method
