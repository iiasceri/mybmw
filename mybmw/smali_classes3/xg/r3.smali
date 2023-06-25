.class public final Lxg/r3;
.super Lxg/a;
.source "ObservableTakeUntilPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/r3$a;
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
.field final g:Lpg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lpg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lpg/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxg/a;-><init>(Lio/reactivex/q;)V

    .line 2
    iput-object p2, p0, Lxg/r3;->g:Lpg/p;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/a;->f:Lio/reactivex/q;

    new-instance v1, Lxg/r3$a;

    iget-object v2, p0, Lxg/r3;->g:Lpg/p;

    invoke-direct {v1, p1, v2}, Lxg/r3$a;-><init>(Lio/reactivex/s;Lpg/p;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    return-void
.end method
