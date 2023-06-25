.class public final synthetic Lcom/bmwgroup/connected/coex/discovery/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/coex/discovery/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/discovery/h;->a:Ljava/util/List;

    check-cast p1, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscoveryListener;

    invoke-static {v0, p1}, Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscovery$ServiceListener;->b(Ljava/util/List;Lcom/bmwgroup/connected/coex/discovery/BluetoothConnectionDiscoveryListener;)V

    return-void
.end method
