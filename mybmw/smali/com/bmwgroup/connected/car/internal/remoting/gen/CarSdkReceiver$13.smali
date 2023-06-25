.class Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkReceiver$13;
.super Landroid/content/BroadcastReceiver;
.source "CarSdkReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkReceiver;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkReceiver$13;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkReceiver$13;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkReceiver;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bmwgroup/kju/remoting/a;->onReceive(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkReceiver$13;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkReceiver;

    const-class v0, Ljava/lang/String;

    const-string v1, "arg0"

    invoke-virtual {p1, p2, v1, v0}, Lcom/bmwgroup/kju/remoting/a;->getArg(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkReceiver$13;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkReceiver;

    invoke-virtual {p2, p1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkReceiver;->onDestroy(Ljava/lang/String;)V

    return-void
.end method
