.class final Lvh/q1$a;
.super Ljava/lang/Object;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/q1;
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
.field final f:Lio/reactivex/rxjava3/core/c;

.field g:Ljh/c;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/q1$a;->f:Lio/reactivex/rxjava3/core/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/q1$a;->g:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/q1$a;->g:Ljh/c;

    invoke-interface {v0}, Ljh/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/q1$a;->f:Lio/reactivex/rxjava3/core/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/q1$a;->f:Lio/reactivex/rxjava3/core/c;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh/q1$a;->g:Ljh/c;

    .line 2
    iget-object p1, p0, Lvh/q1$a;->f:Lio/reactivex/rxjava3/core/c;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/c;->onSubscribe(Ljh/c;)V

    return-void
.end method
