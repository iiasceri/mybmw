.class public final Lth/e;
.super Lth/a;
.source "MaybeFlatten.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lth/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/l;Llh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;",
            "Llh/n<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/l<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lth/a;-><init>(Lio/reactivex/rxjava3/core/l;)V

    .line 2
    iput-object p2, p0, Lth/e;->g:Llh/n;

    return-void
.end method


# virtual methods
.method protected n(Lio/reactivex/rxjava3/core/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/a;->f:Lio/reactivex/rxjava3/core/l;

    new-instance v1, Lth/e$a;

    iget-object v2, p0, Lth/e;->g:Llh/n;

    invoke-direct {v1, p1, v2}, Lth/e$a;-><init>(Lio/reactivex/rxjava3/core/j;Llh/n;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/l;->b(Lio/reactivex/rxjava3/core/j;)V

    return-void
.end method
