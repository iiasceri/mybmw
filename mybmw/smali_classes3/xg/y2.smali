.class public final Lxg/y2;
.super Lxg/a;
.source "ObservableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/y2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxg/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final g:Lpg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Ljava/util/concurrent/Callable;Lpg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lpg/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxg/a;-><init>(Lio/reactivex/q;)V

    .line 2
    iput-object p3, p0, Lxg/y2;->g:Lpg/c;

    .line 3
    iput-object p2, p0, Lxg/y2;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxg/y2;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lrg/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lxg/a;->f:Lio/reactivex/q;

    new-instance v2, Lxg/y2$a;

    iget-object v3, p0, Lxg/y2;->g:Lpg/c;

    invoke-direct {v2, p1, v3, v0}, Lxg/y2$a;-><init>(Lio/reactivex/s;Lpg/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Log/b;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lqg/d;->g(Ljava/lang/Throwable;Lio/reactivex/s;)V

    return-void
.end method
