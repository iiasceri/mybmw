.class Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$1;
.super Ljava/lang/Object;
.source "DefaultDeviceLinkAdapter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;->connect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;

.field final synthetic val$ceId:Ljava/lang/String;

.field final synthetic val$oapId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$1;->this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;

    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$1;->val$oapId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$1;->val$ceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$1;->this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;->access$000(Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter;)Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$1;->val$oapId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$1;->val$ceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;->DL_connect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/internal/remoting/devicelink/DefaultDeviceLinkAdapter$1;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
