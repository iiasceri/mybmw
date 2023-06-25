.class public final Lvh/q;
.super Lvh/a;
.source "ObservableCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/q$a;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final g:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final h:Llh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/v;Llh/q;Llh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/v<",
            "TT;>;",
            "Llh/q<",
            "+TU;>;",
            "Llh/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvh/a;-><init>(Lio/reactivex/rxjava3/core/v;)V

    .line 2
    iput-object p2, p0, Lvh/q;->g:Llh/q;

    .line 3
    iput-object p3, p0, Lvh/q;->h:Llh/b;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lvh/q;->g:Llh/q;

    invoke-interface {v0}, Llh/q;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lvh/a;->f:Lio/reactivex/rxjava3/core/v;

    new-instance v2, Lvh/q$a;

    iget-object v3, p0, Lvh/q;->h:Llh/b;

    invoke-direct {v2, p1, v0, v3}, Lvh/q$a;-><init>(Lio/reactivex/rxjava3/core/x;Ljava/lang/Object;Llh/b;)V

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
