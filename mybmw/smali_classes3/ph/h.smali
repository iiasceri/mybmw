.class public final Lph/h;
.super Lio/reactivex/rxjava3/core/q;
.source "ObservableMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/rxjava3/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/q;Llh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;",
            "Llh/n<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/q;-><init>()V

    .line 2
    iput-object p1, p0, Lph/h;->f:Lio/reactivex/rxjava3/core/q;

    .line 3
    iput-object p2, p0, Lph/h;->g:Llh/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph/h;->f:Lio/reactivex/rxjava3/core/q;

    new-instance v1, Lph/h$a;

    iget-object v2, p0, Lph/h;->g:Llh/n;

    invoke-direct {v1, p1, v2}, Lph/h$a;-><init>(Lio/reactivex/rxjava3/core/x;Llh/n;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    return-void
.end method
