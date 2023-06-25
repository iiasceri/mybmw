.class Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$1;
.super Ljava/lang/Object;
.source "DeviceManagerServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;->onWifiPairingRequest(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiPairingRequestMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

.field final synthetic val$message:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiPairingRequestMessage;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiPairingRequestMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$1;->this$0:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$1;->val$message:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiPairingRequestMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$1;->this$0:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;->access$000(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;)Lcom/bmwgroup/connected/sdk/internal/connectivity/VehicleNetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Received WifiPairingRequest before HU Hello. Saving message for later."

    .line 2
    invoke-static {v1, v0}, Ltimber/log/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$1;->this$0:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$1;->val$message:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiPairingRequestMessage;

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;->access$102(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiPairingRequestMessage;)Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiPairingRequestMessage;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$1;->this$0:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$1;->val$message:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiPairingRequestMessage;

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;->access$200(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiPairingRequestMessage;)V

    return-void
.end method
