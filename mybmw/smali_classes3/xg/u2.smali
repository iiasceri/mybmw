.class public final Lxg/u2;
.super Lxg/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/u2$a;,
        Lxg/u2$b;,
        Lxg/u2$c;
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

.field final j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxg/a;-><init>(Lio/reactivex/q;)V

    .line 2
    iput-wide p2, p0, Lxg/u2;->g:J

    .line 3
    iput-object p4, p0, Lxg/u2;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lxg/u2;->i:Lio/reactivex/t;

    .line 5
    iput-boolean p6, p0, Lxg/u2;->j:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lfh/e;

    invoke-direct {v1, p1}, Lfh/e;-><init>(Lio/reactivex/s;)V

    .line 2
    iget-boolean p1, p0, Lxg/u2;->j:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxg/a;->f:Lio/reactivex/q;

    new-instance v6, Lxg/u2$a;

    iget-wide v2, p0, Lxg/u2;->g:J

    iget-object v4, p0, Lxg/u2;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lxg/u2;->i:Lio/reactivex/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxg/u2$a;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-interface {p1, v6}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxg/a;->f:Lio/reactivex/q;

    new-instance v6, Lxg/u2$b;

    iget-wide v2, p0, Lxg/u2;->g:J

    iget-object v4, p0, Lxg/u2;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lxg/u2;->i:Lio/reactivex/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxg/u2$b;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-interface {p1, v6}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    :goto_0
    return-void
.end method
