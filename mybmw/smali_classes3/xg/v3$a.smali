.class final Lxg/v3$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Lio/reactivex/s;
.implements Lng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/v3;
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
            "-",
            "Lki/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/TimeUnit;

.field final h:Lio/reactivex/t;

.field i:J

.field j:Lng/b;


# direct methods
.method constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Lki/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/v3$a;->f:Lio/reactivex/s;

    .line 3
    iput-object p3, p0, Lxg/v3$a;->h:Lio/reactivex/t;

    .line 4
    iput-object p2, p0, Lxg/v3$a;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/v3$a;->j:Lng/b;

    invoke-interface {v0}, Lng/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/v3$a;->f:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/v3$a;->f:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/v3$a;->h:Lio/reactivex/t;

    iget-object v1, p0, Lxg/v3$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lxg/v3$a;->i:J

    .line 3
    iput-wide v0, p0, Lxg/v3$a;->i:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lxg/v3$a;->f:Lio/reactivex/s;

    new-instance v3, Lki/b;

    iget-object v4, p0, Lxg/v3$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lki/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lng/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/v3$a;->j:Lng/b;

    invoke-static {v0, p1}, Lqg/c;->j(Lng/b;Lng/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxg/v3$a;->j:Lng/b;

    .line 3
    iget-object p1, p0, Lxg/v3$a;->h:Lio/reactivex/t;

    iget-object v0, p0, Lxg/v3$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lxg/v3$a;->i:J

    .line 4
    iget-object p1, p0, Lxg/v3$a;->f:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lng/b;)V

    :cond_0
    return-void
.end method
