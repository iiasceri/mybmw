.class public final Lxg/y3;
.super Lio/reactivex/l;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/y3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/t;

.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    iput-wide p1, p0, Lxg/y3;->g:J

    .line 3
    iput-object p3, p0, Lxg/y3;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lxg/y3;->f:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxg/y3$a;

    invoke-direct {v0, p1}, Lxg/y3$a;-><init>(Lio/reactivex/s;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Lng/b;)V

    .line 3
    iget-object p1, p0, Lxg/y3;->f:Lio/reactivex/t;

    iget-wide v1, p0, Lxg/y3;->g:J

    iget-object v3, p0, Lxg/y3;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/t;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lng/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lxg/y3$a;->b(Lng/b;)V

    return-void
.end method
