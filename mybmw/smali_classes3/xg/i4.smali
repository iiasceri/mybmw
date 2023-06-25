.class public final Lxg/i4;
.super Lxg/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/i4$b;,
        Lxg/i4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lpg/c;Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lpg/c<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/q<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxg/a;-><init>(Lio/reactivex/q;)V

    .line 2
    iput-object p2, p0, Lxg/i4;->g:Lpg/c;

    .line 3
    iput-object p3, p0, Lxg/i4;->h:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfh/e;

    invoke-direct {v0, p1}, Lfh/e;-><init>(Lio/reactivex/s;)V

    .line 2
    new-instance p1, Lxg/i4$a;

    iget-object v1, p0, Lxg/i4;->g:Lpg/c;

    invoke-direct {p1, v0, v1}, Lxg/i4$a;-><init>(Lio/reactivex/s;Lpg/c;)V

    .line 3
    invoke-virtual {v0, p1}, Lfh/e;->onSubscribe(Lng/b;)V

    .line 4
    iget-object v0, p0, Lxg/i4;->h:Lio/reactivex/q;

    new-instance v1, Lxg/i4$b;

    invoke-direct {v1, p0, p1}, Lxg/i4$b;-><init>(Lxg/i4;Lxg/i4$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 5
    iget-object v0, p0, Lxg/a;->f:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    return-void
.end method
