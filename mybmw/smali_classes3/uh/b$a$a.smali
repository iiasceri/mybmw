.class final Luh/b$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljh/c;",
        ">;",
        "Lio/reactivex/rxjava3/core/c;"
    }
.end annotation


# instance fields
.field final f:Luh/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/b$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luh/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/b$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Luh/b$a$a;->f:Luh/b$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmh/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Luh/b$a$a;->f:Luh/b$a;

    invoke-virtual {v0}, Luh/b$a;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luh/b$a$a;->f:Luh/b$a;

    invoke-virtual {v0, p1}, Luh/b$a;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmh/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljh/c;)Z

    return-void
.end method
