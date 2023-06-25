.class public final synthetic Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/AddExtraAction;


# instance fields
.field public final synthetic a:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;


# direct methods
.method public synthetic constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/b;->a:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;

    return-void
.end method


# virtual methods
.method public final addExtras(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/b;->a:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;

    invoke-static {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/BroadcastStateMachineStateChangedNotifier;->a(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarBaseState;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
