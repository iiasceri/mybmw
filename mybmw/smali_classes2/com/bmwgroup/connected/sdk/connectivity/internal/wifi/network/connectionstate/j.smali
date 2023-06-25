.class public final synthetic Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerActionWithResult;


# instance fields
.field public final synthetic a:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;

.field public final synthetic b:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/j;->a:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;

    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/j;->b:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/j;->a:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/j;->b:Landroid/net/Network;

    check-cast p1, Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;

    invoke-static {v0, v1, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->c(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;Landroid/net/Network;Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;)Lni/y;

    move-result-object p1

    return-object p1
.end method
