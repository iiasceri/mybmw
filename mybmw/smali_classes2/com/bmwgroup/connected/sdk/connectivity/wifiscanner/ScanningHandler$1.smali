.class Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler$1;
.super Ljava/lang/Object;
.source "ScanningHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler;->startScan(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler;

.field final synthetic val$milliSeconds:I


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler$1;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler;

    iput p2, p0, Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler$1;->val$milliSeconds:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler$1;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler;->access$000(Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DeviceStateReceiver startScan ..."

    .line 2
    invoke-static {v1, v0}, Ltimber/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler$1;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler;->access$100(Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/wifiscanner/ScanningHandler$1;->val$milliSeconds:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
