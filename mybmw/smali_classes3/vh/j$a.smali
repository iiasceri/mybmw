.class final Lvh/j$a;
.super Ljava/lang/Object;
.source "ObservableAnySingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/j;
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
.field final f:Lio/reactivex/rxjava3/core/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/b0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final g:Llh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field h:Ljh/c;

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/b0;Llh/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/b0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Llh/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/j$a;->f:Lio/reactivex/rxjava3/core/b0;

    .line 3
    iput-object p2, p0, Lvh/j$a;->g:Llh/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/j$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/j$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvh/j$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvh/j$a;->i:Z

    .line 3
    iget-object v0, p0, Lvh/j$a;->f:Lio/reactivex/rxjava3/core/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/b0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/j$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lfi/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvh/j$a;->i:Z

    .line 4
    iget-object v0, p0, Lvh/j$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/b0;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lvh/j$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvh/j$a;->g:Llh/p;

    invoke-interface {v0, p1}, Llh/p;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lvh/j$a;->i:Z

    .line 4
    iget-object p1, p0, Lvh/j$a;->h:Ljh/c;

    invoke-interface {p1}, Ljh/c;->dispose()V

    .line 5
    iget-object p1, p0, Lvh/j$a;->f:Lio/reactivex/rxjava3/core/b0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/b0;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lvh/j$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Lvh/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/j$a;->h:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvh/j$a;->h:Ljh/c;

    .line 3
    iget-object p1, p0, Lvh/j$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/b0;->onSubscribe(Ljh/c;)V

    :cond_0
    return-void
.end method
