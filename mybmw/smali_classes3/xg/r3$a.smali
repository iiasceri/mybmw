.class final Lxg/r3$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntilPredicate.java"

# interfaces
.implements Lio/reactivex/s;
.implements Lng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/r3;
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
        "Lio/reactivex/s<",
        "TT;>;",
        "Lng/b;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lpg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field h:Lng/b;

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lpg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;",
            "Lpg/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/r3$a;->f:Lio/reactivex/s;

    .line 3
    iput-object p2, p0, Lxg/r3$a;->g:Lpg/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/r3$a;->h:Lng/b;

    invoke-interface {v0}, Lng/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxg/r3$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxg/r3$a;->i:Z

    .line 3
    iget-object v0, p0, Lxg/r3$a;->f:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxg/r3$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxg/r3$a;->i:Z

    .line 3
    iget-object v0, p0, Lxg/r3$a;->f:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lgh/a;->s(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Lxg/r3$a;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxg/r3$a;->f:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxg/r3$a;->g:Lpg/p;

    invoke-interface {v0, p1}, Lpg/p;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxg/r3$a;->i:Z

    .line 5
    iget-object p1, p0, Lxg/r3$a;->h:Lng/b;

    invoke-interface {p1}, Lng/b;->dispose()V

    .line 6
    iget-object p1, p0, Lxg/r3$a;->f:Lio/reactivex/s;

    invoke-interface {p1}, Lio/reactivex/s;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Log/b;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lxg/r3$a;->h:Lng/b;

    invoke-interface {v0}, Lng/b;->dispose()V

    .line 9
    invoke-virtual {p0, p1}, Lxg/r3$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lng/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/r3$a;->h:Lng/b;

    invoke-static {v0, p1}, Lqg/c;->j(Lng/b;Lng/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxg/r3$a;->h:Lng/b;

    .line 3
    iget-object p1, p0, Lxg/r3$a;->f:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lng/b;)V

    :cond_0
    return-void
.end method
