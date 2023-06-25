.class Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$PairingHandlerCallback;
.super Ljava/lang/Object;
.source "DeviceManagerServiceImpl.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PairingHandlerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$PairingHandlerCallback;->this$0:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingError;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onError()"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingError;->BT_ADAPTER_DISABLED:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingError;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$PairingHandlerCallback;->this$0:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

    sget-object v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;->BLUETOOTH_DISABLED:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;->access$700(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$PairingHandlerCallback;->this$0:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;->access$800(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;I)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStarted()"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$PairingHandlerCallback;->this$0:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;->access$800(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSuccess()"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$PairingHandlerCallback;->this$0:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;->access$800(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;I)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$PairingHandlerCallback;->this$0:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;->access$800(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;I)V

    return-void
.end method

.method public onUserDeclined()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserDeclined()"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl$PairingHandlerCallback;->this$0:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;->access$800(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;I)V

    return-void
.end method
