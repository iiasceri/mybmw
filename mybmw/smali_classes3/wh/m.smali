.class public final Lwh/m;
.super Lio/reactivex/rxjava3/core/z;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/rxjava3/core/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/d0;Llh/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Llh/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/z;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/m;->f:Lio/reactivex/rxjava3/core/d0;

    .line 3
    iput-object p2, p0, Lwh/m;->g:Llh/n;

    .line 4
    iput-object p3, p0, Lwh/m;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected v(Lio/reactivex/rxjava3/core/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/m;->f:Lio/reactivex/rxjava3/core/d0;

    new-instance v1, Lwh/m$a;

    invoke-direct {v1, p0, p1}, Lwh/m$a;-><init>(Lwh/m;Lio/reactivex/rxjava3/core/b0;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/d0;->b(Lio/reactivex/rxjava3/core/b0;)V

    return-void
.end method
