.class final Lvh/v2$j;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lvh/v2$i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Lvh/v2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/v2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lvh/v2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lvh/v2$i<",
            "TT;>;>;",
            "Lvh/v2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/v2$j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lvh/v2$j;->g:Lvh/v2$b;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lvh/v2$j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/v2$i;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvh/v2$j;->g:Lvh/v2$b;

    invoke-interface {v0}, Lvh/v2$b;->call()Lvh/v2$g;

    move-result-object v0

    .line 3
    new-instance v1, Lvh/v2$i;

    iget-object v2, p0, Lvh/v2$j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0, v2}, Lvh/v2$i;-><init>(Lvh/v2$g;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    iget-object v0, p0, Lvh/v2$j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Lvh/v2$d;

    invoke-direct {v1, v0, p1}, Lvh/v2$d;-><init>(Lvh/v2$i;Lio/reactivex/rxjava3/core/x;)V

    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    .line 7
    invoke-virtual {v0, v1}, Lvh/v2$i;->a(Lvh/v2$d;)Z

    .line 8
    invoke-virtual {v1}, Lvh/v2$d;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lvh/v2$i;->b(Lvh/v2$d;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, v0, Lvh/v2$i;->f:Lvh/v2$g;

    invoke-interface {p1, v1}, Lvh/v2$g;->c(Lvh/v2$d;)V

    return-void
.end method
