.class public Lcom/bmwgroup/connected/util/ui/BaseListActivity;
.super Landroid/app/ListActivity;
.source "BaseListActivity.java"


# instance fields
.field public final mAccessoryInfoReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/util/ui/BaseListActivity$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/util/ui/BaseListActivity$1;-><init>(Lcom/bmwgroup/connected/util/ui/BaseListActivity;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/util/ui/BaseListActivity;->mAccessoryInfoReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/util/ui/BaseListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/util/ui/BaseListActivity;->startLockActivity()V

    return-void
.end method

.method private startLockActivity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/bmwgroup/connected/util/app/ConnectedAppHelper;->getLockActivityAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/ListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/util/ui/BaseListActivity;->mAccessoryInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/ListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/util/ui/BaseListActivity;->mAccessoryInfoReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.bmwgroup.connected.accessory.ACTION_CAR_ACCESSORY_INFO"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/ListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bmwgroup.connected.accessory.ACTION_CAR_ACCESSORY_QUERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/ListActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
