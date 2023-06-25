.class public final Lxg/f4;
.super Lxg/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/f4$a;,
        Lxg/f4$b;,
        Lxg/f4$d;,
        Lxg/f4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxg/a<",
        "TT;",
        "Lio/reactivex/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final g:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field final h:Lpg/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/n<",
            "-TB;+",
            "Lio/reactivex/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final i:I


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/q;Lpg/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lio/reactivex/q<",
            "TB;>;",
            "Lpg/n<",
            "-TB;+",
            "Lio/reactivex/q<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxg/a;-><init>(Lio/reactivex/q;)V

    .line 2
    iput-object p2, p0, Lxg/f4;->g:Lio/reactivex/q;

    .line 3
    iput-object p3, p0, Lxg/f4;->h:Lpg/n;

    .line 4
    iput p4, p0, Lxg/f4;->i:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/a;->f:Lio/reactivex/q;

    new-instance v1, Lxg/f4$c;

    new-instance v2, Lfh/e;

    invoke-direct {v2, p1}, Lfh/e;-><init>(Lio/reactivex/s;)V

    iget-object p1, p0, Lxg/f4;->g:Lio/reactivex/q;

    iget-object v3, p0, Lxg/f4;->h:Lpg/n;

    iget v4, p0, Lxg/f4;->i:I

    invoke-direct {v1, v2, p1, v3, v4}, Lxg/f4$c;-><init>(Lio/reactivex/s;Lio/reactivex/q;Lpg/n;I)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    return-void
.end method
