.class public final Lsh/j;
.super Lsh/b;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/j$a;,
        Lsh/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsh/b<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final h:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "-TT;+",
            "Ldn/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:I

.field final k:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/f;Llh/n;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;",
            "Llh/n<",
            "-TT;+",
            "Ldn/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsh/b;-><init>(Lio/reactivex/rxjava3/core/f;)V

    .line 2
    iput-object p2, p0, Lsh/j;->h:Llh/n;

    .line 3
    iput-boolean p3, p0, Lsh/j;->i:Z

    .line 4
    iput p4, p0, Lsh/j;->j:I

    .line 5
    iput p5, p0, Lsh/j;->k:I

    return-void
.end method

.method public static Q(Ldn/b;Llh/n;ZII)Lio/reactivex/rxjava3/core/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldn/b<",
            "-TU;>;",
            "Llh/n<",
            "-TT;+",
            "Ldn/a<",
            "+TU;>;>;ZII)",
            "Lio/reactivex/rxjava3/core/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lsh/j$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsh/j$b;-><init>(Ldn/b;Llh/n;ZII)V

    return-object v6
.end method


# virtual methods
.method protected E(Ldn/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/b;->g:Lio/reactivex/rxjava3/core/f;

    iget-object v1, p0, Lsh/j;->h:Llh/n;

    invoke-static {v0, p1, v1}, Lsh/y;->b(Ldn/a;Ldn/b;Llh/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsh/b;->g:Lio/reactivex/rxjava3/core/f;

    iget-object v1, p0, Lsh/j;->h:Llh/n;

    iget-boolean v2, p0, Lsh/j;->i:Z

    iget v3, p0, Lsh/j;->j:I

    iget v4, p0, Lsh/j;->k:I

    invoke-static {p1, v1, v2, v3, v4}, Lsh/j;->Q(Ldn/b;Llh/n;ZII)Lio/reactivex/rxjava3/core/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/f;->D(Lio/reactivex/rxjava3/core/g;)V

    return-void
.end method
