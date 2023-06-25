.class Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$5;
.super Ljava/lang/Object;
.source "CarCoreRemoteInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;->setDownloadPosition(Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;

.field final synthetic val$downloadPosition:D

.field final synthetic val$ident:Ljava/lang/String;

.field final synthetic val$progress:Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;DLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$5;->this$0:Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;

    iput-object p2, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$5;->val$progress:Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;

    iput-wide p3, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$5;->val$downloadPosition:D

    iput-object p5, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$5;->val$ident:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$5;->val$progress:Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;

    iget-wide v1, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$5;->val$downloadPosition:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->setDownloadProgress(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;->access$100()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$5;->val$ident:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "setDownloadPosition(%s) call failed"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
