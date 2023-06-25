.class final Lvh/p3$a;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/rxjava3/core/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/rxjava3/core/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/v<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final h:Lmh/e;

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/x;Lio/reactivex/rxjava3/core/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/v<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/p3$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    iput-object p2, p0, Lvh/p3$a;->g:Lio/reactivex/rxjava3/core/v;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvh/p3$a;->i:Z

    .line 5
    new-instance p1, Lmh/e;

    invoke-direct {p1}, Lmh/e;-><init>()V

    iput-object p1, p0, Lvh/p3$a;->h:Lmh/e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/p3$a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvh/p3$a;->i:Z

    .line 3
    iget-object v0, p0, Lvh/p3$a;->g:Lio/reactivex/rxjava3/core/v;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvh/p3$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/x;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/p3$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/x;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lvh/p3$a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvh/p3$a;->i:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lvh/p3$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/p3$a;->h:Lmh/e;

    invoke-virtual {v0, p1}, Lmh/e;->b(Ljh/c;)Z

    return-void
.end method
