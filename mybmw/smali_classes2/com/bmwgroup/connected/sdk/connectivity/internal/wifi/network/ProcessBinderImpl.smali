.class public final Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;
.super Ljava/lang/Object;
.source "ProcessBinderImpl.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;
    }
.end annotation


# instance fields
.field private final mCellularNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mSdkVersionProvider:Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;-><init>(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$1;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mCellularNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;

    .line 3
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mSdkVersionProvider:Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;

    return-void
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public bindProcessToCellularNetwork()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mCellularNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mSdkVersionProvider:Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;->isProcessBindingSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "bindProcessToCellularNetwork mCellularNetworkCallback.isRequested = %b"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    iget-object v5, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mCellularNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;

    .line 4
    invoke-virtual {v5}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;->isRequested()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 5
    invoke-static {v1, v4}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mCellularNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;->isRequested()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v4, 0xc

    .line 9
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 10
    iget-object v4, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mCellularNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;

    invoke-virtual {v4, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mCellularNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;

    invoke-virtual {v1, v3}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;->setRequested(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "could not request network as ConnectivityManager is unavailable"

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "Unable to bindProcessToCellularNetwork. MinSdk 23 required"

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unbindProcessFromCellularNetwork()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mCellularNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mSdkVersionProvider:Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;->isProcessBindingSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "unbindProcessFromCellularNetwork mCellularNetworkCallback.isRequested = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    iget-object v4, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mCellularNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;

    .line 4
    invoke-virtual {v4}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;->isRequested()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    .line 5
    invoke-static {v1, v3}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mCellularNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;->isRequested()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 9
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mCellularNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl;->mCellularNetworkCallback:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;

    invoke-virtual {v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/ProcessBinderImpl$CellularNetworkCallback;->setRequested(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "could not unbind from network as ConnectivityManager is unavailable"

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "Unable to unbindProcessFromCellularNetwork. MinSdk 23 required"

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
