.class public final Lvh/e1$a;
.super Loh/a;
.source "ObservableFromCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loh/a<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/c;"
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

.field g:Ljh/c;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/e1$a;->f:Lio/reactivex/rxjava3/core/x;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/e1$a;->g:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 2
    sget-object v0, Lmh/b;->f:Lmh/b;

    iput-object v0, p0, Lvh/e1$a;->g:Ljh/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/e1$a;->g:Ljh/c;

    invoke-interface {v0}, Ljh/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lmh/b;->f:Lmh/b;

    iput-object v0, p0, Lvh/e1$a;->g:Ljh/c;

    .line 2
    iget-object v0, p0, Lvh/e1$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/x;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lmh/b;->f:Lmh/b;

    iput-object v0, p0, Lvh/e1$a;->g:Ljh/c;

    .line 2
    iget-object v0, p0, Lvh/e1$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/e1$a;->g:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvh/e1$a;->g:Ljh/c;

    .line 3
    iget-object p1, p0, Lvh/e1$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    :cond_0
    return-void
.end method
