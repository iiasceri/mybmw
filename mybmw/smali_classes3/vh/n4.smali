.class public final Lvh/n4;
.super Lvh/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/n4$b;,
        Lvh/n4$a;
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
        "Lvh/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final g:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/rxjava3/core/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/v<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/v;Llh/c;Lio/reactivex/rxjava3/core/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/v<",
            "TT;>;",
            "Llh/c<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/rxjava3/core/v<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvh/a;-><init>(Lio/reactivex/rxjava3/core/v;)V

    .line 2
    iput-object p2, p0, Lvh/n4;->g:Llh/c;

    .line 3
    iput-object p3, p0, Lvh/n4;->h:Lio/reactivex/rxjava3/core/v;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldi/e;

    invoke-direct {v0, p1}, Ldi/e;-><init>(Lio/reactivex/rxjava3/core/x;)V

    .line 2
    new-instance p1, Lvh/n4$a;

    iget-object v1, p0, Lvh/n4;->g:Llh/c;

    invoke-direct {p1, v0, v1}, Lvh/n4$a;-><init>(Lio/reactivex/rxjava3/core/x;Llh/c;)V

    .line 3
    invoke-virtual {v0, p1}, Ldi/e;->onSubscribe(Ljh/c;)V

    .line 4
    iget-object v0, p0, Lvh/n4;->h:Lio/reactivex/rxjava3/core/v;

    new-instance v1, Lvh/n4$b;

    invoke-direct {v1, p0, p1}, Lvh/n4$b;-><init>(Lvh/n4;Lvh/n4$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    .line 5
    iget-object v0, p0, Lvh/a;->f:Lio/reactivex/rxjava3/core/v;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    return-void
.end method
