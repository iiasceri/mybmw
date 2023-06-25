.class public final Lvh/m0;
.super Lvh/a;
.source "ObservableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/m0$a;
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
.field final g:Llh/a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/v;Llh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/v<",
            "TT;>;",
            "Llh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvh/a;-><init>(Lio/reactivex/rxjava3/core/v;)V

    .line 2
    iput-object p2, p0, Lvh/m0;->g:Llh/a;

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

    new-instance v1, Lvh/m0$a;

    iget-object v2, p0, Lvh/m0;->g:Llh/a;

    invoke-direct {v1, p1, v2}, Lvh/m0$a;-><init>(Lio/reactivex/rxjava3/core/x;Llh/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    return-void
.end method
