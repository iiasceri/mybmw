.class public final synthetic Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

.field public final synthetic g:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/HeadUnitHelloMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/HeadUnitHelloMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/d;->f:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/d;->g:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/HeadUnitHelloMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/d;->f:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/d;->g:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/HeadUnitHelloMessage;

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;->d(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceImpl;Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/HeadUnitHelloMessage;)V

    return-void
.end method
