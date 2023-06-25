.class final Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiService$2;
.super Lkotlin/jvm/internal/m;
.source "WifiDependencyProvider.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;-><init>(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiServiceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiServiceImpl;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiService$2;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiServiceImpl;
    .locals 7

    .line 2
    new-instance v6, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiServiceImpl;

    .line 3
    new-instance v1, Lcom/bmwgroup/connected/sdk/util/ContextWrapper;

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiService$2;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getApplicationContext$p(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/sdk/util/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiService$2;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getWifiManager$p(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiService$2;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getWifiNetworkConnectionManager(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiService$2;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getWifiNetworkUtil(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkUtil;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiService$2;->this$0:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getFullWifiStateMachineHolder(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachineHolder;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiServiceImpl;-><init>(Lcom/bmwgroup/connected/sdk/util/ContextWrapper;Landroid/net/wifi/WifiManager;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkConnectionManager;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/WifiNetworkUtil;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiConnectionStateMachineHolder;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$fullWifiService$2;->invoke()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiServiceImpl;

    move-result-object v0

    return-object v0
.end method
