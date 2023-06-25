.class public final Lvh/w;
.super Lvh/a;
.source "ObservableConcatWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvh/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Lio/reactivex/rxjava3/core/d;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/q;Lio/reactivex/rxjava3/core/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvh/a;-><init>(Lio/reactivex/rxjava3/core/v;)V

    .line 2
    iput-object p2, p0, Lvh/w;->g:Lio/reactivex/rxjava3/core/d;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/a;->f:Lio/reactivex/rxjava3/core/v;

    new-instance v1, Lvh/w$a;

    iget-object v2, p0, Lvh/w;->g:Lio/reactivex/rxjava3/core/d;

    invoke-direct {v1, p1, v2}, Lvh/w$a;-><init>(Lio/reactivex/rxjava3/core/x;Lio/reactivex/rxjava3/core/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    return-void
.end method
