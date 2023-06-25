.class public final synthetic Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/d;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/d;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/d;->c:Ljava/lang/Long;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/d;->d:Ljava/lang/Integer;

    check-cast p1, Lcom/bmwgroup/connected/sdk/remoting/rsu/RsuAdapterListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/CeGatewayClientImpl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bmwgroup/connected/sdk/remoting/rsu/RsuAdapterListener;)V

    return-void
.end method
