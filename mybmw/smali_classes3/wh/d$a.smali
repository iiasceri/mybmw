.class final Lwh/d$a;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/d;
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
        "Lio/reactivex/rxjava3/core/b0<",
        "TT;>;"
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

.field final g:Llh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/f<",
            "-",
            "Ljh/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/b0;Llh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/b0<",
            "-TT;>;",
            "Llh/f<",
            "-",
            "Ljh/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/d$a;->f:Lio/reactivex/rxjava3/core/b0;

    .line 3
    iput-object p2, p0, Lwh/d$a;->g:Llh/f;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/d$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lfi/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwh/d$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwh/d$a;->g:Llh/f;

    invoke-interface {v0, p1}, Llh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lwh/d$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/b0;->onSubscribe(Ljh/c;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lkh/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lwh/d$a;->h:Z

    .line 5
    invoke-interface {p1}, Ljh/c;->dispose()V

    .line 6
    iget-object p1, p0, Lwh/d$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-static {v0, p1}, Lmh/c;->m(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/b0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwh/d$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwh/d$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
