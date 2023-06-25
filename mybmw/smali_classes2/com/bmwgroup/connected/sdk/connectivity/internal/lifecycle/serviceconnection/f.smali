.class public final synthetic Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;


# direct methods
.method public synthetic constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/f;->f:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/f;->f:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;->f(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/serviceconnection/ServiceConnectionStateMachine;)V

    return-void
.end method
