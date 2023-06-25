.class Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$10;
.super Ljava/lang/Object;
.source "CarCoreRemoteInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;->setSelectable(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;

.field final synthetic val$ident:Ljava/lang/String;

.field final synthetic val$isSelectable:Z

.field final synthetic val$w:Lcom/bmwgroup/connected/ui/widget/CarWidget;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;Lcom/bmwgroup/connected/ui/widget/CarWidget;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$10;->this$0:Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;

    iput-object p2, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$10;->val$w:Lcom/bmwgroup/connected/ui/widget/CarWidget;

    iput-boolean p3, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$10;->val$isSelectable:Z

    iput-object p4, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$10;->val$ident:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "setSelectable(%s) call failed"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$10;->val$w:Lcom/bmwgroup/connected/ui/widget/CarWidget;

    iget-boolean v4, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$10;->val$isSelectable:Z

    invoke-virtual {v3, v4}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->setSelectable(Z)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/internal/remoting/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;->access$100()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$10;->val$ident:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v3, v0, v2}, Lcom/bmwgroup/connected/car/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 3
    invoke-static {}, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;->access$100()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$10;->val$ident:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-virtual {v4, v0, v2}, Lcom/bmwgroup/connected/car/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/etch/util/TimeoutException;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 5
    :cond_0
    throw v3
.end method
