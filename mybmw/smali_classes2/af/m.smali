.class final Laf/m;
.super Ljava/lang/Object;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/m$a;,
        Laf/m$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf/m;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Laf/m$b;

    invoke-direct {p1, p0}, Laf/m$b;-><init>(Laf/m;)V

    iput-object p1, p0, Laf/m;->b:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Laf/m;->c:Z

    .line 5
    invoke-virtual {p0}, Laf/m;->c()V

    return-void
.end method

.method static synthetic a(Laf/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf/m;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/m;->d:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Laf/m;->d:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laf/m;->b()V

    .line 2
    new-instance v0, Laf/m$a;

    iget-object v1, p0, Laf/m;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Laf/m$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Laf/m;->d:Landroid/os/AsyncTask;

    .line 3
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Couldn\'t schedule inactivity task; ignoring"

    .line 4
    invoke-static {v0}, Ldf/a;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laf/m;->b()V

    .line 2
    iget-boolean v0, p0, Laf/m;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laf/m;->a:Landroid/app/Activity;

    iget-object v1, p0, Laf/m;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Laf/m;->c:Z

    goto :goto_0

    :cond_0
    const-string v0, "PowerStatusReceiver was never registered?"

    .line 5
    invoke-static {v0}, Ldf/a;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laf/m;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerStatusReceiver was already registered?"

    .line 2
    invoke-static {v0}, Ldf/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laf/m;->a:Landroid/app/Activity;

    iget-object v1, p0, Laf/m;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Laf/m;->c:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Laf/m;->c()V

    return-void
.end method

.method f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf/m;->b()V

    return-void
.end method
