.class final Lxg/q2$e;
.super Lio/reactivex/l;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Leh/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final g:Lpg/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/n<",
            "-",
            "Lio/reactivex/l<",
            "TU;>;+",
            "Lio/reactivex/q<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lpg/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Leh/a<",
            "TU;>;>;",
            "Lpg/n<",
            "-",
            "Lio/reactivex/l<",
            "TU;>;+",
            "Lio/reactivex/q<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/q2$e;->f:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lxg/q2$e;->g:Lpg/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxg/q2$e;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lrg/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/a;

    .line 2
    iget-object v1, p0, Lxg/q2$e;->g:Lpg/n;

    invoke-interface {v1, v0}, Lpg/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lrg/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lxg/m4;

    invoke-direct {v2, p1}, Lxg/m4;-><init>(Lio/reactivex/s;)V

    .line 4
    invoke-interface {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 5
    new-instance p1, Lxg/q2$c;

    invoke-direct {p1, v2}, Lxg/q2$c;-><init>(Lxg/m4;)V

    invoke-virtual {v0, p1}, Leh/a;->b(Lpg/f;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Log/b;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lqg/d;->g(Ljava/lang/Throwable;Lio/reactivex/s;)V

    return-void
.end method
