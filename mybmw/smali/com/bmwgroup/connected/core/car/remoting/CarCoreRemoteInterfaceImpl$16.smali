.class Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$16;
.super Ljava/lang/Object;
.source "CarCoreRemoteInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;->openPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$16;->this$0:Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;->access$100()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openPopup()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$16;->this$0:Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;

    invoke-static {v0}, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;->access$000(Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;)Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$16;->this$0:Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;

    invoke-static {v1}, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;->access$000(Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;)Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getCurrentIdent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->setPendingIdent(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$16;->this$0:Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;

    invoke-static {v0}, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;->access$000(Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;)Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getApplication()Lcom/bmwgroup/connected/core/car/hmi/CarCoreCarApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarApplication;->getHmiManager()Lcom/bmwgroup/connected/ui/HmiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl$16;->this$0:Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;

    .line 4
    invoke-static {v1}, Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;->access$000(Lcom/bmwgroup/connected/core/car/remoting/CarCoreRemoteInterfaceImpl;)Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v1

    const-string v2, "PopupEvent"

    .line 6
    invoke-interface {v1, v2}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getEvent(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bmwgroup/connected/ui/HmiManager;->showPopup(ILandroid/os/Bundle;)V

    return-void
.end method
