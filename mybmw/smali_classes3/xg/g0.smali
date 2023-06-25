.class public final Lxg/g0;
.super Lio/reactivex/l;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "+TT;>;",
            "Lio/reactivex/q<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/g0;->f:Lio/reactivex/q;

    .line 3
    iput-object p2, p0, Lxg/g0;->g:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqg/g;

    invoke-direct {v0}, Lqg/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Lng/b;)V

    .line 3
    new-instance v1, Lxg/g0$a;

    invoke-direct {v1, p0, v0, p1}, Lxg/g0$a;-><init>(Lxg/g0;Lqg/g;Lio/reactivex/s;)V

    .line 4
    iget-object p1, p0, Lxg/g0;->g:Lio/reactivex/q;

    invoke-interface {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    return-void
.end method
