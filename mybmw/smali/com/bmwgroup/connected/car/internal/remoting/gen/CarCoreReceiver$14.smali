.class Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver$14;
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
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver$14;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-class p1, [B

    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver$14;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/kju/remoting/a;->onReceive(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver$14;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;

    const-class v1, Ljava/lang/String;

    const-string v2, "arg0"

    invoke-virtual {v0, p2, v2, v1}, Lcom/bmwgroup/kju/remoting/a;->getArg(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver$14;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;

    const-class v1, [Ljava/lang/String;

    const-string v3, "arg1"

    invoke-virtual {v0, p2, v3, v1}, Lcom/bmwgroup/kju/remoting/a;->getArg(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver$14;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;

    const-class v1, [Z

    const-string v4, "arg2"

    invoke-virtual {v0, p2, v4, v1}, Lcom/bmwgroup/kju/remoting/a;->getArg(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Z

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver$14;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;

    const-string v1, "arg3"

    invoke-virtual {v0, p2, v1, p1}, Lcom/bmwgroup/kju/remoting/a;->getArg(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B

    .line 6
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver$14;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;

    const-string v1, "arg4"

    invoke-virtual {v0, p2, v1, p1}, Lcom/bmwgroup/kju/remoting/a;->getArg(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B

    .line 7
    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver$14;->this$0:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;

    invoke-virtual/range {v1 .. v6}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreReceiver;->setOptions(Ljava/lang/String;[Ljava/lang/String;[Z[B[B)V

    return-void
.end method
