.class Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$1;
.super Ljava/lang/Object;
.source "CarListUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;->setItems(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;

.field final synthetic val$list:Lcom/bmwgroup/connected/ui/widget/CarList;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;Lcom/bmwgroup/connected/ui/widget/CarList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$1;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;

    iput-object p2, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$1;->val$list:Lcom/bmwgroup/connected/ui/widget/CarList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "setItems() call failed"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$1;->val$list:Lcom/bmwgroup/connected/ui/widget/CarList;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/ui/widget/CarList;->getAdapter()Lcom/bmwgroup/connected/ui/widget/CarListAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$1;->val$list:Lcom/bmwgroup/connected/ui/widget/CarList;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/ui/widget/CarList;->getAdapter()Lcom/bmwgroup/connected/ui/widget/CarListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->setVisible(Z)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/internal/remoting/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    invoke-static {}, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;->access$000()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/bmwgroup/connected/car/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 3
    invoke-static {}, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;->access$000()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/bmwgroup/connected/car/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/etch/util/TimeoutException;

    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 5
    :cond_1
    throw v2
.end method
