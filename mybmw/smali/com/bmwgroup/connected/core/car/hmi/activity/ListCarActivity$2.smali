.class Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity$2;
.super Ljava/lang/Object;
.source "ListCarActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;->hideWaitingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "hideWaitingAnimation() call failed"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;

    invoke-static {v2}, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;->access$000(Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;)Lcom/bmwgroup/connected/ui/widget/CarLabel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bmwgroup/connected/ui/widget/CarLabel;->stopWaitingAnimation()V

    .line 2
    iget-object v2, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;

    invoke-static {v2}, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;->access$000(Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;)Lcom/bmwgroup/connected/ui/widget/CarLabel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->setVisible(Z)V

    .line 3
    iget-object v2, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;

    invoke-static {v2}, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;->access$100(Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;)Lcom/bmwgroup/connected/ui/widget/CarLabel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->setVisible(Z)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/internal/remoting/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v2, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;

    iget-object v2, v2, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/bmwgroup/connected/car/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    iget-object v3, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;

    iget-object v3, v3, Lcom/bmwgroup/connected/core/car/hmi/activity/ListCarActivity;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/bmwgroup/connected/car/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/etch/util/TimeoutException;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 7
    :cond_0
    throw v2
.end method
