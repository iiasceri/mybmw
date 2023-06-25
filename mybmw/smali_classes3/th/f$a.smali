.class final Lth/f$a;
.super Ljava/lang/Object;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/j;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/f;
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
        "Lio/reactivex/rxjava3/core/j<",
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

.field g:Ljh/c;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/b0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/f$a;->f:Lio/reactivex/rxjava3/core/b0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/f$a;->g:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 2
    sget-object v0, Lmh/b;->f:Lmh/b;

    iput-object v0, p0, Lth/f$a;->g:Ljh/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lth/f$a;->g:Ljh/c;

    invoke-interface {v0}, Ljh/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lmh/b;->f:Lmh/b;

    iput-object v0, p0, Lth/f$a;->g:Ljh/c;

    .line 2
    iget-object v0, p0, Lth/f$a;->f:Lio/reactivex/rxjava3/core/b0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lmh/b;->f:Lmh/b;

    iput-object v0, p0, Lth/f$a;->g:Ljh/c;

    .line 2
    iget-object v0, p0, Lth/f$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/f$a;->g:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lth/f$a;->g:Ljh/c;

    .line 3
    iget-object p1, p0, Lth/f$a;->f:Lio/reactivex/rxjava3/core/b0;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/b0;->onSubscribe(Ljh/c;)V

    :cond_0
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
    sget-object p1, Lmh/b;->f:Lmh/b;

    iput-object p1, p0, Lth/f$a;->g:Ljh/c;

    .line 2
    iget-object p1, p0, Lth/f$a;->f:Lio/reactivex/rxjava3/core/b0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
