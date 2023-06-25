.class public final Lvh/j0;
.super Lvh/a;
.source "ObservableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lvh/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final h:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/v;Llh/n;Llh/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/v<",
            "TT;>;",
            "Llh/n<",
            "-TT;TK;>;",
            "Llh/q<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvh/a;-><init>(Lio/reactivex/rxjava3/core/v;)V

    .line 2
    iput-object p2, p0, Lvh/j0;->g:Llh/n;

    .line 3
    iput-object p3, p0, Lvh/j0;->h:Llh/q;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lvh/j0;->h:Llh/q;

    invoke-interface {v0}, Llh/q;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null Collection."

    invoke-static {v0, v1}, Lbi/j;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lvh/a;->f:Lio/reactivex/rxjava3/core/v;

    new-instance v2, Lvh/j0$a;

    iget-object v3, p0, Lvh/j0;->g:Llh/n;

    invoke-direct {v2, p1, v3, v0}, Lvh/j0$a;-><init>(Lio/reactivex/rxjava3/core/x;Llh/n;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lmh/c;->l(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/x;)V

    return-void
.end method
