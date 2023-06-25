.class public final Lsh/c;
.super Lio/reactivex/rxjava3/core/f;
.source "FlowableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final g:[Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldn/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final h:Z


# direct methods
.method public constructor <init>([Ldn/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldn/a<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/f;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/c;->g:[Ldn/a;

    .line 3
    iput-boolean p2, p0, Lsh/c;->h:Z

    return-void
.end method


# virtual methods
.method protected E(Ldn/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh/c$a;

    iget-object v1, p0, Lsh/c;->g:[Ldn/a;

    iget-boolean v2, p0, Lsh/c;->h:Z

    invoke-direct {v0, v1, v2, p1}, Lsh/c$a;-><init>([Ldn/a;ZLdn/b;)V

    .line 2
    invoke-interface {p1, v0}, Ldn/b;->c(Ldn/c;)V

    .line 3
    invoke-virtual {v0}, Lsh/c$a;->onComplete()V

    return-void
.end method
