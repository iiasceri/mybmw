.class public final synthetic Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;


# direct methods
.method public synthetic constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/d;->f:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/d;->f:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;->e(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachine;)V

    return-void
.end method
