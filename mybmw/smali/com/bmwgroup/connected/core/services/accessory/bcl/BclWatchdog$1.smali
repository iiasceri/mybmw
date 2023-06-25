.class Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog$1;
.super Ljava/lang/Object;
.source "BclWatchdog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog$1;->this$0:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog$1;->this$0:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;->access$002(Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;J)J

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog$1;->this$0:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;

    iget-boolean v0, v0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;->mIsRunning:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;->access$100()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "BclWatchdog: mWatcher: check"

    invoke-virtual {v0, v5, v4}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog$1;->this$0:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;

    invoke-static {v0}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;->access$200(Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog$1;->this$0:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;

    invoke-static {v0}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;->access$000(Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog$1;->this$0:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;->access$002(Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;J)J

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog$1;->this$0:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;

    invoke-static {v0}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;->access$000(Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 8
    invoke-static {}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;->access$100()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "BclWatchdog: mWatcher: rtt=%d"

    invoke-virtual {v0, v7, v6}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog$1;->this$0:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;

    invoke-static {v0}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;->access$300(Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;)Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection;->reportWatchdogRTT(J)V

    .line 10
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog$1;->this$0:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;

    invoke-static {v0}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;->access$200(Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;->access$100()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "BclWatchdog: mWatcher: maximum rtt exceeded"

    invoke-virtual {v0, v4, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog$1;->this$0:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;->stop()V

    goto :goto_0

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog$1;->this$0:Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;

    iput-boolean v3, v0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclWatchdog;->mIsRunning:Z

    :cond_2
    return-void
.end method
