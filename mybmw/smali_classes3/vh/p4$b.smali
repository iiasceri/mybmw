.class final Lvh/p4$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lvh/p4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/p4$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final g:Lei/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvh/p4$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/p4$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lvh/p4$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lvh/p4$b;->f:Lvh/p4$a;

    .line 4
    new-instance p1, Lei/i;

    invoke-direct {p1, p2}, Lei/i;-><init>(I)V

    iput-object p1, p0, Lvh/p4$b;->g:Lei/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/p4$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lmh/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvh/p4$b;->h:Z

    .line 2
    iget-object v0, p0, Lvh/p4$b;->f:Lvh/p4$a;

    invoke-virtual {v0}, Lvh/p4$a;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh/p4$b;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvh/p4$b;->h:Z

    .line 3
    iget-object p1, p0, Lvh/p4$b;->f:Lvh/p4$a;

    invoke-virtual {p1}, Lvh/p4$a;->f()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/p4$b;->g:Lei/i;

    invoke-virtual {v0, p1}, Lei/i;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lvh/p4$b;->f:Lvh/p4$a;

    invoke-virtual {p1}, Lvh/p4$a;->f()V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/p4$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lmh/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljh/c;)Z

    return-void
.end method
