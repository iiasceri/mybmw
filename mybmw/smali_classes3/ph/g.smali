.class public final Lph/g;
.super Lph/j;
.source "ObservableLastStageObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lph/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final h:Z

.field final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lph/j;-><init>()V

    .line 2
    iput-boolean p1, p0, Lph/g;->h:Z

    .line 3
    iput-object p2, p0, Lph/g;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lph/j;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lph/j;->b()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lph/j;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lph/g;->h:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lph/g;->i:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lph/j;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lph/j;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
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
    iput-object p1, p0, Lph/j;->g:Ljava/lang/Object;

    return-void
.end method
