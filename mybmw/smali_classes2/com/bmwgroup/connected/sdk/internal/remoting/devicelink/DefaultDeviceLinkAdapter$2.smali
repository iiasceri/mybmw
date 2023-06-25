.class Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$2;
.super Ljava/lang/Object;
.source "DefaultDeviceLinkAdapter.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/internal/connectivity/EtchCallHelper$EtchCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;->disconnect(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;

.field final synthetic val$handler:I


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$2;->this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;

    iput p2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$2;->val$handler:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$2;->this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;->access$100(Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;)Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;

    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$2;->val$handler:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;->DL_disconnect(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lcom/bmwgroup/cegateway/CeGateway$DL_ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ltimber/log/a;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$2;->this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;

    invoke-static {v1}, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;->access$200(Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;)Lcom/bmwgroup/connected/sdk/remoting/ExceptionListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bmwgroup/connected/sdk/remoting/ExceptionListener;->onException(Ljava/lang/Exception;)V

    .line 4
    new-instance v1, Lcom/bmwgroup/connected/sdk/remoting/devicelink/DeviceLinkServiceException;

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/sdk/remoting/devicelink/DeviceLinkServiceException;-><init>(Lcom/bmwgroup/cegateway/CeGateway$DL_ServiceException;)V

    throw v1
.end method
