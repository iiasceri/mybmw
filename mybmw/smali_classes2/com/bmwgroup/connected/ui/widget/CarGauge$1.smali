.class Lcom/bmwgroup/connected/ui/widget/CarGauge$1;
.super Ljava/lang/Object;
.source "CarGauge.java"

# interfaces
.implements Lcom/bmwgroup/connected/internal/ui/OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/ui/widget/CarGauge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/ui/widget/CarGauge;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/ui/widget/CarGauge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge$1;->this$0:Lcom/bmwgroup/connected/ui/widget/CarGauge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->ACTION_PARAM_SELECTEDVALUE:Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->toByte()Ljava/lang/Byte;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge$1;->this$0:Lcom/bmwgroup/connected/ui/widget/CarGauge;

    iget-object p2, p2, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v0, "Unknown argument Type"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge$1;->this$0:Lcom/bmwgroup/connected/ui/widget/CarGauge;

    iget-object v0, v0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "Unknown argument Type. Exception description: %s"

    invoke-virtual {v0, p2, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move p2, v2

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge$1;->this$0:Lcom/bmwgroup/connected/ui/widget/CarGauge;

    iget-object v0, v0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Gauge value: %d"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge$1;->this$0:Lcom/bmwgroup/connected/ui/widget/CarGauge;

    invoke-static {v0}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->access$000(Lcom/bmwgroup/connected/ui/widget/CarGauge;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge$1;->this$0:Lcom/bmwgroup/connected/ui/widget/CarGauge;

    invoke-static {p1, p2}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->access$100(Lcom/bmwgroup/connected/ui/widget/CarGauge;I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge$1;->this$0:Lcom/bmwgroup/connected/ui/widget/CarGauge;

    invoke-static {v0}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->access$200(Lcom/bmwgroup/connected/ui/widget/CarGauge;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge$1;->this$0:Lcom/bmwgroup/connected/ui/widget/CarGauge;

    invoke-static {p1, p2}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->access$300(Lcom/bmwgroup/connected/ui/widget/CarGauge;I)V

    :cond_4
    :goto_2
    return-void
.end method
