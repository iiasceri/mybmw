.class final Lvh/r3$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/r3;
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

.field g:Z

.field h:Ljh/c;

.field i:J


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/x;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/r3$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    iput-wide p2, p0, Lvh/r3$a;->i:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/r3$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/r3$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/r3$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvh/r3$a;->g:Z

    .line 3
    iget-object v0, p0, Lvh/r3$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 4
    iget-object v0, p0, Lvh/r3$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/x;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/r3$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lfi/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvh/r3$a;->g:Z

    .line 4
    iget-object v0, p0, Lvh/r3$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 5
    iget-object v0, p0, Lvh/r3$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvh/r3$a;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lvh/r3$a;->i:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lvh/r3$a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvh/r3$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvh/r3$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh/r3$a;->h:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lvh/r3$a;->h:Ljh/c;

    .line 3
    iget-wide v0, p0, Lvh/r3$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvh/r3$a;->g:Z

    .line 5
    invoke-interface {p1}, Ljh/c;->dispose()V

    .line 6
    iget-object p1, p0, Lvh/r3$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-static {p1}, Lmh/c;->h(Lio/reactivex/rxjava3/core/x;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lvh/r3$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    :cond_1
    :goto_0
    return-void
.end method
