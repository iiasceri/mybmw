.class public final synthetic Lcom/bmwgroup/connected/coex/server/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;


# instance fields
.field public final synthetic f:Lcom/bmwgroup/connected/coex/server/BluetoothCoexServer;


# direct methods
.method public synthetic constructor <init>(Lcom/bmwgroup/connected/coex/server/BluetoothCoexServer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/coex/server/a;->f:Lcom/bmwgroup/connected/coex/server/BluetoothCoexServer;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/bmwgroup/connected/coex/server/a;->f:Lcom/bmwgroup/connected/coex/server/BluetoothCoexServer;

    check-cast p1, Lcom/bmwgroup/connected/coex/event/BluetoothCoexEvent;

    invoke-static {v0, p1, p2}, Lcom/bmwgroup/connected/coex/server/BluetoothCoexServer;->a(Lcom/bmwgroup/connected/coex/server/BluetoothCoexServer;Lcom/bmwgroup/connected/coex/event/BluetoothCoexEvent;Ljava/util/Map;)V

    return-void
.end method
