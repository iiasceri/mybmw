.class final Lvh/p2$a;
.super Ljava/lang/Object;
.source "ObservableReduceSeedSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final g:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field i:Ljh/c;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/b0;Llh/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/b0<",
            "-TR;>;",
            "Llh/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/p2$a;->f:Lio/reactivex/rxjava3/core/b0;

    .line 3
    iput-object p3, p0, Lvh/p2$a;->h:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lvh/p2$a;->g:Llh/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/p2$a;->i:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/p2$a;->i:Ljh/c;

    invoke-interface {v0}, Ljh/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/p2$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lvh/p2$a;->h:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lvh/p2$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/b0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/p2$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvh/p2$a;->h:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lvh/p2$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lfi/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/p2$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvh/p2$a;->g:Llh/c;

    invoke-interface {v1, v0, p1}, Llh/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lvh/p2$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lvh/p2$a;->i:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Lvh/p2$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/p2$a;->i:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvh/p2$a;->i:Ljh/c;

    .line 3
    iget-object p1, p0, Lvh/p2$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/b0;->onSubscribe(Ljh/c;)V

    :cond_0
    return-void
.end method
