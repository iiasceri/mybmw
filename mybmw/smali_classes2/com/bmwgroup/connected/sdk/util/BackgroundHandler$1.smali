.class Lcom/bmwgroup/connected/sdk/util/BackgroundHandler$1;
.super Ljava/lang/Thread;
.source "BackgroundHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;->getBackgroundHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler$1;->this$0:Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;

    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler$1;->this$0:Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;->access$002(Lcom/bmwgroup/connected/sdk/util/BackgroundHandler;Landroid/os/Handler;)Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/util/BackgroundHandler$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
