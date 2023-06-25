.class public final Lsh/p;
.super Lsh/b;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/p$b;,
        Lsh/p$c;,
        Lsh/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsh/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final h:Lio/reactivex/rxjava3/core/y;

.field final i:Z

.field final j:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/f;Lio/reactivex/rxjava3/core/y;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/y;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsh/b;-><init>(Lio/reactivex/rxjava3/core/f;)V

    .line 2
    iput-object p2, p0, Lsh/p;->h:Lio/reactivex/rxjava3/core/y;

    .line 3
    iput-boolean p3, p0, Lsh/p;->i:Z

    .line 4
    iput p4, p0, Lsh/p;->j:I

    return-void
.end method


# virtual methods
.method public E(Ldn/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/p;->h:Lio/reactivex/rxjava3/core/y;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/y;->c()Lio/reactivex/rxjava3/core/y$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lei/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lsh/b;->g:Lio/reactivex/rxjava3/core/f;

    new-instance v2, Lsh/p$b;

    check-cast p1, Lei/a;

    iget-boolean v3, p0, Lsh/p;->i:Z

    iget v4, p0, Lsh/p;->j:I

    invoke-direct {v2, p1, v0, v3, v4}, Lsh/p$b;-><init>(Lei/a;Lio/reactivex/rxjava3/core/y$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/f;->D(Lio/reactivex/rxjava3/core/g;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lsh/b;->g:Lio/reactivex/rxjava3/core/f;

    new-instance v2, Lsh/p$c;

    iget-boolean v3, p0, Lsh/p;->i:Z

    iget v4, p0, Lsh/p;->j:I

    invoke-direct {v2, p1, v0, v3, v4}, Lsh/p$c;-><init>(Ldn/b;Lio/reactivex/rxjava3/core/y$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/f;->D(Lio/reactivex/rxjava3/core/g;)V

    :goto_0
    return-void
.end method
