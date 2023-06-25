.class public final Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity;
.super Landroid/app/Activity;
.source "UsbAccessoryLaunchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity;",
        "Landroid/app/Activity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lni/y;",
        "onCreate",
        "Landroid/content/BroadcastReceiver;",
        "f",
        "Landroid/content/BroadcastReceiver;",
        "usbReceiver",
        "Landroid/content/Intent;",
        "Landroid/hardware/usb/UsbAccessory;",
        "c",
        "(Landroid/content/Intent;)Landroid/hardware/usb/UsbAccessory;",
        "accessory",
        "<init>",
        "()V",
        "h",
        "a",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static g:Lz4/e;

.field public static final h:Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity$a;


# instance fields
.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity;->h:Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity$b;

    invoke-direct {v0, p0}, Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity$b;-><init>(Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity;)V

    iput-object v0, p0, Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity;Landroid/content/Intent;)Landroid/hardware/usb/UsbAccessory;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity;->c(Landroid/content/Intent;)Landroid/hardware/usb/UsbAccessory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz4/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity;->g:Lz4/e;

    return-void
.end method

.method private final c(Landroid/content/Intent;)Landroid/hardware/usb/UsbAccessory;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "accessory"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbAccessory;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/bmwgroup/carconnection/service/CarConnectionService;->o:Lcom/bmwgroup/carconnection/service/CarConnectionService$a;

    invoke-virtual {p1}, Lcom/bmwgroup/carconnection/service/CarConnectionService$a;->b()Lf5/a;

    move-result-object p1

    const-string v0, "usb"

    invoke-virtual {p1, v0}, Lf5/a;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity;->g:Lz4/e;

    if-eqz p1, :cond_0

    const-string v0, "USB was already believed to be attached, restarting USB service"

    invoke-interface {p1, v0}, Lz4/e;->warn(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/bmwgroup/connected/core/services/accessory/UsbService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity;->g:Lz4/e;

    if-eqz v0, :cond_1

    const-string v1, "Could not start UsbService again"

    invoke-interface {v0, v1, p1}, Lz4/e;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/bmwgroup/carconnection/service/CarConnectionService;->o:Lcom/bmwgroup/carconnection/service/CarConnectionService$a;

    invoke-virtual {p1}, Lcom/bmwgroup/carconnection/service/CarConnectionService$a;->b()Lf5/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "applicationContext"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lf5/i;->j:Lf5/i;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USB attached to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity;->c(Landroid/content/Intent;)Landroid/hardware/usb/UsbAccessory;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "usb"

    .line 10
    invoke-static/range {v0 .. v7}, Lf5/a;->b(Lf5/a;Landroid/content/Context;Ljava/lang/String;Lf5/i;Ljava/lang/String;Ly4/l;ILjava/lang/Object;)Z

    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/bmwgroup/carconnection/usb/UsbAccessoryLaunchActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
