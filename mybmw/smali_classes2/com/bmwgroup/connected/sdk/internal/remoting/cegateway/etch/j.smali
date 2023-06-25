.class public final synthetic Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;


# instance fields
.field public final synthetic a:Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;


# direct methods
.method public synthetic constructor <init>(Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/j;->a:Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/j;->a:Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;

    check-cast p1, Lcom/bmwgroup/connected/sdk/remoting/kpi/KpiAdapterBroadcastListener;

    invoke-static {v0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/CeGatewayClientImpl;->l(Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;Lcom/bmwgroup/connected/sdk/remoting/kpi/KpiAdapterBroadcastListener;)V

    return-void
.end method
