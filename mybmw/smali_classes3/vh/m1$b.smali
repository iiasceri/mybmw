.class final Lvh/m1$b;
.super Lci/b;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lci/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final g:Lvh/m1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/m1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lvh/m1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lvh/m1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lci/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lvh/m1$b;->g:Lvh/m1$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILvh/m1$a;Z)Lvh/m1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lvh/m1$a<",
            "*TK;TT;>;Z)",
            "Lvh/m1$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/m1$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lvh/m1$c;-><init>(ILvh/m1$a;Ljava/lang/Object;Z)V

    .line 2
    new-instance p1, Lvh/m1$b;

    invoke-direct {p1, p0, v0}, Lvh/m1$b;-><init>(Ljava/lang/Object;Lvh/m1$c;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/m1$b;->g:Lvh/m1$c;

    invoke-virtual {v0}, Lvh/m1$c;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/m1$b;->g:Lvh/m1$c;

    invoke-virtual {v0, p1}, Lvh/m1$c;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/m1$b;->g:Lvh/m1$c;

    invoke-virtual {v0, p1}, Lvh/m1$c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/m1$b;->g:Lvh/m1$c;

    invoke-virtual {v0, p1}, Lvh/m1$c;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    return-void
.end method
