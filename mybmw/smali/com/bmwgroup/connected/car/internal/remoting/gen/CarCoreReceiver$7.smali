.class Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver$7;
.super Landroid/content/BroadcastReceiver;
.source "CarCoreReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver$7;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver$7;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bmwgroup/kju/remoting/a;->onReceive(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver$7;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;->openPopup()V

    return-void
.end method
