.class public final Lvh/e1;
.super Lio/reactivex/rxjava3/core/q;
.source "ObservableFromCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/rxjava3/core/d;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/q;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/e1;->f:Lio/reactivex/rxjava3/core/d;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/e1;->f:Lio/reactivex/rxjava3/core/d;

    new-instance v1, Lvh/e1$a;

    invoke-direct {v1, p1}, Lvh/e1$a;-><init>(Lio/reactivex/rxjava3/core/x;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/d;->b(Lio/reactivex/rxjava3/core/c;)V

    return-void
.end method
