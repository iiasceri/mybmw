.class public final Lsh/i;
.super Lio/reactivex/rxjava3/core/f;
.source "FlowableError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final g:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/q<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/f;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/i;->g:Llh/q;

    return-void
.end method


# virtual methods
.method public E(Ldn/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsh/i;->g:Llh/q;

    invoke-interface {v0}, Llh/q;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callable returned a null Throwable."

    invoke-static {v0, v1}, Lbi/j;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lai/d;->e(Ljava/lang/Throwable;Ldn/b;)V

    return-void
.end method
