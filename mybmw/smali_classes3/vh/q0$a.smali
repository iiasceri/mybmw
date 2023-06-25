.class final Lvh/q0$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/q0;
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
.field final f:Lio/reactivex/rxjava3/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:J

.field h:Ljh/c;

.field i:J

.field j:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/j<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/q0$a;->f:Lio/reactivex/rxjava3/core/j;

    .line 3
    iput-wide p2, p0, Lvh/q0$a;->g:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/q0$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/q0$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/q0$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvh/q0$a;->j:Z

    .line 3
    iget-object v0, p0, Lvh/q0$a;->f:Lio/reactivex/rxjava3/core/j;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/j;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/q0$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lfi/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvh/q0$a;->j:Z

    .line 4
    iget-object v0, p0, Lvh/q0$a;->f:Lio/reactivex/rxjava3/core/j;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/j;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lvh/q0$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lvh/q0$a;->i:J

    .line 3
    iget-wide v2, p0, Lvh/q0$a;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvh/q0$a;->j:Z

    .line 5
    iget-object v0, p0, Lvh/q0$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 6
    iget-object v0, p0, Lvh/q0$a;->f:Lio/reactivex/rxjava3/core/j;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lvh/q0$a;->i:J

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/q0$a;->h:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvh/q0$a;->h:Ljh/c;

    .line 3
    iget-object p1, p0, Lvh/q0$a;->f:Lio/reactivex/rxjava3/core/j;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/j;->onSubscribe(Ljh/c;)V

    :cond_0
    return-void
.end method
