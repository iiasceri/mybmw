.class Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;
.super Ljava/lang/Object;
.source "CarListUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;->updateIconTextItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;

.field final synthetic val$adapter:Lcom/bmwgroup/connected/ui/widget/CarListAdapter;

.field final synthetic val$icon:[B

.field final synthetic val$ident:Ljava/lang/String;

.field final synthetic val$itemIndex:[I

.field final synthetic val$line1:Ljava/lang/String;

.field final synthetic val$line2:Ljava/lang/String;

.field final synthetic val$line3:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;Lcom/bmwgroup/connected/ui/widget/CarListAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;

    iput-object p2, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$adapter:Lcom/bmwgroup/connected/ui/widget/CarListAdapter;

    iput-object p3, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$line1:Ljava/lang/String;

    iput-object p4, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$line2:Ljava/lang/String;

    iput-object p5, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$line3:Ljava/lang/String;

    iput-object p6, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$icon:[B

    iput-object p7, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$itemIndex:[I

    iput-object p8, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$ident:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "updatePlaylistItem(%s) call failed"

    .line 1
    iget-object v1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$adapter:Lcom/bmwgroup/connected/ui/widget/CarListAdapter;

    instance-of v1, v1, Lcom/bmwgroup/connected/core/car/hmi/model/IconTextItemAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;

    iget-object v4, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$line1:Ljava/lang/String;

    iget-object v5, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$line2:Ljava/lang/String;

    iget-object v6, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$line3:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;->access$200(Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v4, Lcom/bmwgroup/connected/core/car/hmi/model/IconTextItem;

    iget-object v5, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$icon:[B

    invoke-direct {v4, v1, v5}, Lcom/bmwgroup/connected/core/car/hmi/model/IconTextItem;-><init>(Ljava/lang/String;[B)V

    .line 4
    iget-object v1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$itemIndex:[I

    aget v5, v1, v3

    if-ltz v5, :cond_1

    aget v1, v1, v3

    iget-object v5, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$adapter:Lcom/bmwgroup/connected/ui/widget/CarListAdapter;

    invoke-virtual {v5}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$adapter:Lcom/bmwgroup/connected/ui/widget/CarListAdapter;

    check-cast v1, Lcom/bmwgroup/connected/core/car/hmi/model/IconTextItemAdapter;

    iget-object v5, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$itemIndex:[I

    aget v5, v5, v3

    invoke-virtual {v1, v5, v4}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->updateItem(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;->access$000()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$ident:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/bmwgroup/connected/car/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    invoke-static {}, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;->access$000()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$ident:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/bmwgroup/connected/car/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater;->access$000()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bmwgroup/connected/core/car/hmi/util/CarListUpdater$8;->val$adapter:Lcom/bmwgroup/connected/ui/widget/CarListAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Unexpected CarListAdapter type: %s"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
