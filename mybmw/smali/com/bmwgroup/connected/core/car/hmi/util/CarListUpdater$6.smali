.class Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;
.super Ljava/lang/Object;
.source "CarListUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;->setIconTextItemList(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;

.field final synthetic val$adapter:Lcom/bmwgroup/connected/core/car/hmi/model/IconTextItemAdapter;

.field final synthetic val$iconSizes:[I

.field final synthetic val$ident:Ljava/lang/String;

.field final synthetic val$list:Lcom/bmwgroup/connected/ui/widget/CarList;

.field final synthetic val$settingAdapterLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;Ljava/lang/String;[ILcom/bmwgroup/connected/ui/widget/CarList;Lcom/bmwgroup/connected/core/car/hmi/model/IconTextItemAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;

    iput-object p2, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->val$ident:Ljava/lang/String;

    iput-object p3, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->val$iconSizes:[I

    iput-object p4, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->val$list:Lcom/bmwgroup/connected/ui/widget/CarList;

    iput-object p5, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->val$adapter:Lcom/bmwgroup/connected/core/car/hmi/model/IconTextItemAdapter;

    iput-object p6, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->val$settingAdapterLock:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;->access$000()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v0

    const-string v1, "setIconTextItemList() setAdapter()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;

    iget-object v1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->val$ident:Ljava/lang/String;

    iget-object v3, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->val$iconSizes:[I

    iget-object v4, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->val$list:Lcom/bmwgroup/connected/ui/widget/CarList;

    invoke-static {v0, v1, v3, v4}, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;->access$100(Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;Ljava/lang/String;[ILcom/bmwgroup/connected/ui/widget/CarList;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->val$list:Lcom/bmwgroup/connected/ui/widget/CarList;

    iget-object v1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->val$adapter:Lcom/bmwgroup/connected/core/car/hmi/model/IconTextItemAdapter;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/ui/widget/CarList;->setAdapter(Lcom/bmwgroup/connected/ui/widget/CarListAdapter;)V

    .line 4
    invoke-static {}, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;->access$000()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v0

    const-string v1, "setIconTextItemList() setAdapter finished"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->val$settingAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$6;->val$settingAdapterLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
