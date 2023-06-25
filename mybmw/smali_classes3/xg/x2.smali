.class public final Lxg/x2;
.super Lxg/a;
.source "ObservableScan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/x2$a;
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
.field final g:Lpg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lpg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lpg/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxg/a;-><init>(Lio/reactivex/q;)V

    .line 2
    iput-object p2, p0, Lxg/x2;->g:Lpg/c;

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

    new-instance v1, Lxg/x2$a;

    iget-object v2, p0, Lxg/x2;->g:Lpg/c;

    invoke-direct {v1, p1, v2}, Lxg/x2$a;-><init>(Lio/reactivex/s;Lpg/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    return-void
.end method
