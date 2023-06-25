.class public final Lph/b;
.super Lio/reactivex/rxjava3/core/z;
.source "ObservableCollectWithCollectorSingle.java"

# interfaces
.implements Loh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/z<",
        "TR;>;",
        "Loh/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/rxjava3/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "-TT;TA;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/q;Ljava/util/stream/Collector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;",
            "Ljava/util/stream/Collector<",
            "-TT;TA;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/z;-><init>()V

    .line 2
    iput-object p1, p0, Lph/b;->f:Lio/reactivex/rxjava3/core/q;

    .line 3
    iput-object p2, p0, Lph/b;->g:Ljava/util/stream/Collector;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lph/a;

    iget-object v1, p0, Lph/b;->f:Lio/reactivex/rxjava3/core/q;

    iget-object v2, p0, Lph/b;->g:Ljava/util/stream/Collector;

    invoke-direct {v0, v1, v2}, Lph/a;-><init>(Lio/reactivex/rxjava3/core/q;Ljava/util/stream/Collector;)V

    return-object v0
.end method

.method protected v(Lio/reactivex/rxjava3/core/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/b0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lph/b;->g:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lph/b;->g:Ljava/util/stream/Collector;

    invoke-interface {v1}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lph/b;->g:Ljava/util/stream/Collector;

    invoke-interface {v2}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v3, p0, Lph/b;->f:Lio/reactivex/rxjava3/core/q;

    new-instance v4, Lph/b$a;

    invoke-direct {v4, p1, v0, v1, v2}, Lph/b$a;-><init>(Lio/reactivex/rxjava3/core/b0;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/q;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lmh/c;->m(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/b0;)V

    return-void
.end method
