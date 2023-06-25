.class public final Lvh/v3;
.super Lvh/a;
.source "ObservableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/v3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lvh/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Lio/reactivex/rxjava3/core/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/v<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/v;Lio/reactivex/rxjava3/core/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/v<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/v<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvh/a;-><init>(Lio/reactivex/rxjava3/core/v;)V

    .line 2
    iput-object p2, p0, Lvh/v3;->g:Lio/reactivex/rxjava3/core/v;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/v3$a;

    invoke-direct {v0, p1}, Lvh/v3$a;-><init>(Lio/reactivex/rxjava3/core/x;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    .line 3
    iget-object p1, p0, Lvh/v3;->g:Lio/reactivex/rxjava3/core/v;

    iget-object v1, v0, Lvh/v3$a;->h:Lvh/v3$a$a;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    .line 4
    iget-object p1, p0, Lvh/a;->f:Lio/reactivex/rxjava3/core/v;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    return-void
.end method
