.class public final Lsh/b0;
.super Lsh/b;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/b0$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/f;Lio/reactivex/rxjava3/core/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/y;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsh/b;-><init>(Lio/reactivex/rxjava3/core/f;)V

    .line 2
    iput-object p2, p0, Lsh/b0;->h:Lio/reactivex/rxjava3/core/y;

    .line 3
    iput-boolean p3, p0, Lsh/b0;->i:Z

    return-void
.end method


# virtual methods
.method public E(Ldn/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/b0;->h:Lio/reactivex/rxjava3/core/y;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/y;->c()Lio/reactivex/rxjava3/core/y$c;

    move-result-object v0

    .line 2
    new-instance v1, Lsh/b0$a;

    iget-object v2, p0, Lsh/b;->g:Lio/reactivex/rxjava3/core/f;

    iget-boolean v3, p0, Lsh/b0;->i:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lsh/b0$a;-><init>(Ldn/b;Lio/reactivex/rxjava3/core/y$c;Ldn/a;Z)V

    .line 3
    invoke-interface {p1, v1}, Ldn/b;->c(Ldn/c;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y$c;->b(Ljava/lang/Runnable;)Ljh/c;

    return-void
.end method
