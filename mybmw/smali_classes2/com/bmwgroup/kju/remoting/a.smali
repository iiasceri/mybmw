.class public abstract Lcom/bmwgroup/kju/remoting/a;
.super Ljava/lang/Object;
.source "Receiver.java"


# static fields
.field private static final sLogger:Lh5/a;


# instance fields
.field protected mAppId:Ljava/lang/String;

.field private mBroadcastReceivers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private mRemotingHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kju.remoting"

    .line 1
    invoke-static {v0}, Lh5/a;->b(Ljava/lang/String;)Lh5/a;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/kju/remoting/a;->sLogger:Lh5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deinit()V
.end method

.method public getArg(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-class v0, [I

    if-ne p3, v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p3, v0, :cond_2

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p3, v0, :cond_3

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    const-class v0, [B

    if-ne p3, v0, :cond_4

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    const-class v0, [Z

    if-ne p3, v0, :cond_5

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    const-class v0, Ljava/lang/String;

    if-ne p3, v0, :cond_6

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    const-class v0, [Ljava/lang/String;

    if-ne p3, v0, :cond_7

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract init()V
.end method

.method public onReceive(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/kju/remoting/a;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setRemotingThreadHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/kju/remoting/a;->mRemotingHandler:Landroid/os/Handler;

    return-void
.end method

.method public subscribe(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/kju/remoting/a;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bmwgroup/kju/remoting/b;->f(Ljava/lang/String;)Lcom/bmwgroup/kju/remoting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/kju/remoting/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bmwgroup/kju/remoting/a;->sLogger:Lh5/a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v5, 0x2

    aput-object p2, v2, v5

    const-string v5, "subscribe(%s, %s, %s)..."

    invoke-virtual {v1, v5, v2}, Lh5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/bmwgroup/kju/remoting/a;->mRemotingHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bmwgroup/kju/remoting/a;->mRemotingHandler:Landroid/os/Handler;

    invoke-virtual {v0, p2, v2, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bmwgroup/kju/remoting/a;->mBroadcastReceivers:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/kju/remoting/a;->mBroadcastReceivers:Ljava/util/Set;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bmwgroup/kju/remoting/a;->mBroadcastReceivers:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "subscribe(%s) OK!"

    .line 9
    invoke-virtual {v1, p1, p2}, Lh5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unsubscribe(Landroid/content/BroadcastReceiver;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/kju/remoting/a;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bmwgroup/kju/remoting/b;->f(Ljava/lang/String;)Lcom/bmwgroup/kju/remoting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/kju/remoting/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bmwgroup/kju/remoting/a;->sLogger:Lh5/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string v5, "unsubscribe(%s, %s)..."

    invoke-virtual {v1, v5, v2}, Lh5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bmwgroup/kju/remoting/a;->mBroadcastReceivers:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unsubscribe(%s) OK!"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 5
    invoke-virtual {v1, v0, v2}, Lh5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Trying to unregister missing receiver %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 6
    invoke-virtual {v1, v0, v2}, Lh5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :catch_0
    :try_start_1
    sget-object v0, Lcom/bmwgroup/kju/remoting/a;->sLogger:Lh5/a;

    const-string v1, "Error unregistering receiver: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lh5/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bmwgroup/kju/remoting/a;->mBroadcastReceivers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v1, p0, Lcom/bmwgroup/kju/remoting/a;->mBroadcastReceivers:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    throw v0
.end method
