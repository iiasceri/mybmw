.class final Lxg/q2$k;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxg/q2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Lxg/q2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/q2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lxg/q2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxg/q2$j<",
            "TT;>;>;",
            "Lxg/q2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/q2$k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lxg/q2$k;->g:Lxg/q2$b;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lxg/q2$k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/q2$j;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxg/q2$k;->g:Lxg/q2$b;

    invoke-interface {v0}, Lxg/q2$b;->call()Lxg/q2$h;

    move-result-object v0

    .line 3
    new-instance v1, Lxg/q2$j;

    invoke-direct {v1, v0}, Lxg/q2$j;-><init>(Lxg/q2$h;)V

    .line 4
    iget-object v0, p0, Lxg/q2$k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Lxg/q2$d;

    invoke-direct {v1, v0, p1}, Lxg/q2$d;-><init>(Lxg/q2$j;Lio/reactivex/s;)V

    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/s;->onSubscribe(Lng/b;)V

    .line 7
    invoke-virtual {v0, v1}, Lxg/q2$j;->a(Lxg/q2$d;)Z

    .line 8
    invoke-virtual {v1}, Lxg/q2$d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lxg/q2$j;->c(Lxg/q2$d;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, v0, Lxg/q2$j;->f:Lxg/q2$h;

    invoke-interface {p1, v1}, Lxg/q2$h;->c(Lxg/q2$d;)V

    return-void
.end method
