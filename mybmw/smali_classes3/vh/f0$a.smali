.class final Lvh/f0$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/f0$a$a;,
        Lvh/f0$a$b;,
        Lvh/f0$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/x<",
        "TT;>;",
        "Ljh/c;"
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

.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/rxjava3/core/y$c;

.field final j:Z

.field k:Ljh/c;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/x;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/y$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/y$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/f0$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    iput-wide p2, p0, Lvh/f0$a;->g:J

    .line 4
    iput-object p4, p0, Lvh/f0$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lvh/f0$a;->i:Lio/reactivex/rxjava3/core/y$c;

    .line 6
    iput-boolean p6, p0, Lvh/f0$a;->j:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/f0$a;->k:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 2
    iget-object v0, p0, Lvh/f0$a;->i:Lio/reactivex/rxjava3/core/y$c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/f0$a;->i:Lio/reactivex/rxjava3/core/y$c;

    invoke-interface {v0}, Ljh/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh/f0$a;->i:Lio/reactivex/rxjava3/core/y$c;

    new-instance v1, Lvh/f0$a$a;

    invoke-direct {v1, p0}, Lvh/f0$a$a;-><init>(Lvh/f0$a;)V

    iget-wide v2, p0, Lvh/f0$a;->g:J

    iget-object v4, p0, Lvh/f0$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/y$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljh/c;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh/f0$a;->i:Lio/reactivex/rxjava3/core/y$c;

    new-instance v1, Lvh/f0$a$b;

    invoke-direct {v1, p0, p1}, Lvh/f0$a$b;-><init>(Lvh/f0$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lvh/f0$a;->j:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lvh/f0$a;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lvh/f0$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/y$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljh/c;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/f0$a;->i:Lio/reactivex/rxjava3/core/y$c;

    new-instance v1, Lvh/f0$a$c;

    invoke-direct {v1, p0, p1}, Lvh/f0$a$c;-><init>(Lvh/f0$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lvh/f0$a;->g:J

    iget-object p1, p0, Lvh/f0$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/y$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljh/c;

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/f0$a;->k:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvh/f0$a;->k:Ljh/c;

    .line 3
    iget-object p1, p0, Lvh/f0$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    :cond_0
    return-void
.end method
