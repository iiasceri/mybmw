.class public final synthetic Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/p;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/p;->c:[B

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/p;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/p;->c:[B

    check-cast p1, Lcom/bmwgroup/connected/sdk/remoting/devicelink/DevicelinkAdapterListener;

    invoke-static {v0, v1, v2, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/CeGatewayClientImpl;->m(Ljava/lang/Integer;Ljava/lang/String;[BLcom/bmwgroup/connected/sdk/remoting/devicelink/DevicelinkAdapterListener;)V

    return-void
.end method
