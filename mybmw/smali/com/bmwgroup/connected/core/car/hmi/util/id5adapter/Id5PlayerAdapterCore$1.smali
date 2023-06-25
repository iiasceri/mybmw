.class Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$1;
.super Ljava/lang/Object;
.source "Id5PlayerAdapterCore.java"

# interfaces
.implements Lcom/bmwgroup/connected/core/car/hmi/util/CarWidgetUpdater$OnCarWidgetUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$1;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCarWidgetUpdated(Lcom/bmwgroup/connected/ui/widget/CarWidget;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$1;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;

    invoke-static {p1}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;->access$000(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$1;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;

    invoke-static {p1}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;->access$100(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$1;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;->access$200(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
