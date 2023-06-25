.class final Lxg/g0$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lxg/g0$a;


# direct methods
.method constructor <init>(Lxg/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/g0$a$a;->f:Lxg/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/g0$a$a;->f:Lxg/g0$a;

    iget-object v0, v0, Lxg/g0$a;->g:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/g0$a$a;->f:Lxg/g0$a;

    iget-object v0, v0, Lxg/g0$a;->g:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lxg/g0$a$a;->f:Lxg/g0$a;

    iget-object v0, v0, Lxg/g0$a;->g:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lng/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/g0$a$a;->f:Lxg/g0$a;

    iget-object v0, v0, Lxg/g0$a;->f:Lqg/g;

    invoke-virtual {v0, p1}, Lqg/g;->c(Lng/b;)Z

    return-void
.end method
