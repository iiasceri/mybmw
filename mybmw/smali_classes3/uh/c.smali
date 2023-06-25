.class public final Luh/c;
.super Lio/reactivex/rxjava3/core/q;
.source "ObservableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/c$a;
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
            "-TT;+",
            "Lio/reactivex/rxjava3/core/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:Lbi/i;

.field final i:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/q;Llh/n;Lbi/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;",
            "Llh/n<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/l<",
            "+TR;>;>;",
            "Lbi/i;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/q;-><init>()V

    .line 2
    iput-object p1, p0, Luh/c;->f:Lio/reactivex/rxjava3/core/q;

    .line 3
    iput-object p2, p0, Luh/c;->g:Llh/n;

    .line 4
    iput-object p3, p0, Luh/c;->h:Lbi/i;

    .line 5
    iput p4, p0, Luh/c;->i:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh/c;->f:Lio/reactivex/rxjava3/core/q;

    iget-object v1, p0, Luh/c;->g:Llh/n;

    invoke-static {v0, v1, p1}, Luh/h;->b(Ljava/lang/Object;Llh/n;Lio/reactivex/rxjava3/core/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luh/c;->f:Lio/reactivex/rxjava3/core/q;

    new-instance v1, Luh/c$a;

    iget-object v2, p0, Luh/c;->g:Llh/n;

    iget v3, p0, Luh/c;->i:I

    iget-object v4, p0, Luh/c;->h:Lbi/i;

    invoke-direct {v1, p1, v2, v3, v4}, Luh/c$a;-><init>(Lio/reactivex/rxjava3/core/x;Llh/n;ILbi/i;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    :cond_0
    return-void
.end method
