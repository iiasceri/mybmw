.class final Lvh/x1$a;
.super Ljava/lang/Object;
.source "ObservableLastSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/x1;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field h:Ljh/c;

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/x1$a;->f:Lio/reactivex/rxjava3/core/b0;

    .line 3
    iput-object p2, p0, Lvh/x1$a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/x1$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 2
    sget-object v0, Lmh/b;->f:Lmh/b;

    iput-object v0, p0, Lvh/x1$a;->h:Ljh/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/x1$a;->h:Ljh/c;

    sget-object v1, Lmh/b;->f:Lmh/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lmh/b;->f:Lmh/b;

    iput-object v0, p0, Lvh/x1$a;->h:Ljh/c;

    .line 2
    iget-object v0, p0, Lvh/x1$a;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lvh/x1$a;->i:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lvh/x1$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvh/x1$a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lvh/x1$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lvh/x1$a;->f:Lio/reactivex/rxjava3/core/b0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/b0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lmh/b;->f:Lmh/b;

    iput-object v0, p0, Lvh/x1$a;->h:Ljh/c;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvh/x1$a;->i:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lvh/x1$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh/x1$a;->i:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/x1$a;->h:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvh/x1$a;->h:Ljh/c;

    .line 3
    iget-object p1, p0, Lvh/x1$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/b0;->onSubscribe(Ljh/c;)V

    :cond_0
    return-void
.end method
