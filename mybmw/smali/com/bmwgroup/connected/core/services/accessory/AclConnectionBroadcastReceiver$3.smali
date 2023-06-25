.class Lcom/bmwgroup/connected/core/services/accessory/AclConnectionBroadcastReceiver$3;
.super Landroid/content/BroadcastReceiver;
.source "AclConnectionBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/core/services/accessory/AclConnectionBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/services/accessory/AclConnectionBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/services/accessory/AclConnectionBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/services/accessory/AclConnectionBroadcastReceiver$3;->this$0:Lcom/bmwgroup/connected/core/services/accessory/AclConnectionBroadcastReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bmwgroup/connected/core/services/application/CarApplicationUpdateService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
