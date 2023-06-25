.class final Lde/bmw/connected/lib/util/kotlin_extensions/HandlerExtensionsKt$postBlocking$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/bmw/connected/lib/util/kotlin_extensions/HandlerExtensionsKt;->postBlocking(Landroid/os/Handler;Lyi/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lni/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lni/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $exception:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $f:Lyi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $result:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lyi/a;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TR;>;",
            "Lyi/a<",
            "+TR;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/bmw/connected/lib/util/kotlin_extensions/HandlerExtensionsKt$postBlocking$1;->$result:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lde/bmw/connected/lib/util/kotlin_extensions/HandlerExtensionsKt$postBlocking$1;->$f:Lyi/a;

    iput-object p3, p0, Lde/bmw/connected/lib/util/kotlin_extensions/HandlerExtensionsKt$postBlocking$1;->$exception:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lde/bmw/connected/lib/util/kotlin_extensions/HandlerExtensionsKt$postBlocking$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/util/kotlin_extensions/HandlerExtensionsKt$postBlocking$1;->invoke()V

    sget-object v0, Lni/y;->a:Lni/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lde/bmw/connected/lib/util/kotlin_extensions/HandlerExtensionsKt$postBlocking$1;->$result:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lde/bmw/connected/lib/util/kotlin_extensions/HandlerExtensionsKt$postBlocking$1;->$f:Lyi/a;

    invoke-interface {v1}, Lyi/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lde/bmw/connected/lib/util/kotlin_extensions/HandlerExtensionsKt$postBlocking$1;->$exception:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, Lde/bmw/connected/lib/util/kotlin_extensions/HandlerExtensionsKt$postBlocking$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lde/bmw/connected/lib/util/kotlin_extensions/HandlerExtensionsKt$postBlocking$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
