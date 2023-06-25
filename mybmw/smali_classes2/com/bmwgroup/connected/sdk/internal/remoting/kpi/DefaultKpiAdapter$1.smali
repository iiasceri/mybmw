.class Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter$1;
.super Ljava/lang/Object;
.source "DefaultKpiAdapter.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/internal/connectivity/EtchCallHelper$EtchCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter;->startBroadcast(Ljava/lang/Integer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter;

.field final synthetic val$dataSize:I

.field final synthetic val$intervalMs:I

.field final synthetic val$type:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter;Ljava/lang/Integer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter$1;->this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter;

    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter$1;->val$type:Ljava/lang/Integer;

    iput p3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter$1;->val$dataSize:I

    iput p4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter$1;->val$intervalMs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter$1;->this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter;->access$000(Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter;)Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter$1;->val$type:Ljava/lang/Integer;

    iget v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter$1;->val$dataSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/kpi/DefaultKpiAdapter$1;->val$intervalMs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;->KpiStartBroadcast(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
