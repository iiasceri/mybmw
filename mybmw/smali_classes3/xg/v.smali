.class public final Lxg/v;
.super Lxg/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxg/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final g:Lpg/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/n<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:Ldh/i;

.field final i:I

.field final j:I


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lpg/n;Ldh/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lpg/n<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;",
            "Ldh/i;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxg/a;-><init>(Lio/reactivex/q;)V

    .line 2
    iput-object p2, p0, Lxg/v;->g:Lpg/n;

    .line 3
    iput-object p3, p0, Lxg/v;->h:Ldh/i;

    .line 4
    iput p4, p0, Lxg/v;->i:I

    .line 5
    iput p5, p0, Lxg/v;->j:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/a;->f:Lio/reactivex/q;

    new-instance v7, Lxg/v$a;

    iget-object v3, p0, Lxg/v;->g:Lpg/n;

    iget v4, p0, Lxg/v;->i:I

    iget v5, p0, Lxg/v;->j:I

    iget-object v6, p0, Lxg/v;->h:Ldh/i;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxg/v$a;-><init>(Lio/reactivex/s;Lpg/n;IILdh/i;)V

    invoke-interface {v0, v7}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    return-void
.end method
