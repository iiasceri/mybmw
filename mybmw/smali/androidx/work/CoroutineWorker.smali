.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "CoroutineWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0013\u0010\u0005\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002J\u0006\u0010\u000e\u001a\u00020\nR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0016\u001a\u00020\u00158\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c;",
        "Lcom/google/common/util/concurrent/f;",
        "Landroidx/work/c$a;",
        "q",
        "u",
        "(Lri/d;)Ljava/lang/Object;",
        "Lw0/f;",
        "w",
        "foregroundInfo",
        "Lni/y;",
        "z",
        "(Lw0/f;Lri/d;)Ljava/lang/Object;",
        "d",
        "m",
        "Landroidx/work/impl/utils/futures/c;",
        "k",
        "Landroidx/work/impl/utils/futures/c;",
        "y",
        "()Landroidx/work/impl/utils/futures/c;",
        "future",
        "Lsl/g0;",
        "coroutineContext",
        "Lsl/g0;",
        "v",
        "()Lsl/g0;",
        "getCoroutineContext$annotations",
        "()V",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final j:Lsl/w;

.field private final k:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lsl/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Lsl/d2;->b(Lsl/z1;ILjava/lang/Object;)Lsl/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->j:Lsl/w;

    .line 3
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->k:Landroidx/work/impl/utils/futures/c;

    .line 4
    new-instance p2, Lw0/c;

    invoke-direct {p2, p0}, Lw0/c;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 5
    invoke-virtual {p0}, Landroidx/work/c;->i()Ld1/b;

    move-result-object v0

    invoke-interface {v0}, Ld1/b;->b()Ld1/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {}, Lsl/d1;->a()Lsl/g0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->l:Lsl/g0;

    return-void
.end method

.method public static synthetic s(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->t(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method private static final t(Landroidx/work/CoroutineWorker;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->k:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->j:Lsl/w;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lsl/z1$a;->a(Lsl/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic x(Landroidx/work/CoroutineWorker;Lri/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lri/d<",
            "-",
            "Lw0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Lcom/google/common/util/concurrent/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Lw0/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lsl/d2;->b(Lsl/z1;ILjava/lang/Object;)Lsl/w;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->v()Lsl/g0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lri/a;->plus(Lri/g;)Lri/g;

    move-result-object v2

    invoke-static {v2}, Lsl/n0;->a(Lri/g;)Lsl/m0;

    move-result-object v3

    .line 3
    new-instance v2, Lw0/j;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4, v0}, Lw0/j;-><init>(Lsl/z1;Landroidx/work/impl/utils/futures/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v6, Landroidx/work/CoroutineWorker$a;

    invoke-direct {v6, v2, p0, v0}, Landroidx/work/CoroutineWorker$a;-><init>(Lw0/j;Landroidx/work/CoroutineWorker;Lri/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-object v2
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/c;->m()V

    .line 2
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->k:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    return-void
.end method

.method public final q()Lcom/google/common/util/concurrent/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->v()Lsl/g0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->j:Lsl/w;

    invoke-virtual {v0, v1}, Lri/a;->plus(Lri/g;)Lri/g;

    move-result-object v0

    invoke-static {v0}, Lsl/n0;->a(Lri/g;)Lsl/m0;

    move-result-object v1

    .line 2
    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->k:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public abstract u(Lri/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public v()Lsl/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->l:Lsl/g0;

    return-object v0
.end method

.method public w(Lri/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/d<",
            "-",
            "Lw0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->x(Landroidx/work/CoroutineWorker;Lri/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()Landroidx/work/impl/utils/futures/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->k:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public final z(Lw0/f;Lri/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/f;",
            "Lri/d<",
            "-",
            "Lni/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/c;->n(Lw0/f;)Lcom/google/common/util/concurrent/f;

    move-result-object p1

    const-string v0, "setForegroundAsync(foregroundInfo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    .line 5
    :cond_1
    new-instance v0, Lsl/o;

    invoke-static {p2}, Lsi/b;->b(Lri/d;)Lri/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsl/o;-><init>(Lri/d;I)V

    .line 6
    invoke-virtual {v0}, Lsl/o;->A()V

    .line 7
    new-instance v1, Lw0/k;

    invoke-direct {v1, v0, p1}, Lw0/k;-><init>(Lsl/n;Lcom/google/common/util/concurrent/f;)V

    .line 8
    sget-object v2, Lw0/d;->f:Lw0/d;

    .line 9
    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/f;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    new-instance v1, Lw0/l;

    invoke-direct {v1, p1}, Lw0/l;-><init>(Lcom/google/common/util/concurrent/f;)V

    invoke-interface {v0, v1}, Lsl/n;->k(Lyi/l;)V

    .line 11
    invoke-virtual {v0}, Lsl/o;->x()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lri/d;)V

    :cond_2
    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method
