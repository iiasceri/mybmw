.class public final Lxg/d0;
.super Lxg/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/d0$a;,
        Lxg/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxg/a;-><init>(Lio/reactivex/q;)V

    .line 2
    iput-wide p2, p0, Lxg/d0;->g:J

    .line 3
    iput-object p4, p0, Lxg/d0;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lxg/d0;->i:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/a;->f:Lio/reactivex/q;

    new-instance v7, Lxg/d0$b;

    new-instance v2, Lfh/e;

    invoke-direct {v2, p1}, Lfh/e;-><init>(Lio/reactivex/s;)V

    iget-wide v3, p0, Lxg/d0;->g:J

    iget-object v5, p0, Lxg/d0;->h:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lxg/d0;->i:Lio/reactivex/t;

    .line 2
    invoke-virtual {p1}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxg/d0$b;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;)V

    .line 3
    invoke-interface {v0, v7}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    return-void
.end method
