.class public Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/DummyWifiServiceImpl;
.super Ljava/lang/Object;
.source "DummyWifiServiceImpl.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/connectivity/WifiService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindSocketToWifiNetwork(Ljava/net/Socket;)V
    .locals 0

    return-void
.end method

.method public checkAvailability(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public checkPermission()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkPermissionForConnecting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkWifiEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableWifi()V
    .locals 0

    return-void
.end method

.method public getConnectedWifi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastConnectedSsid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnectedWith(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeSuggestedWifi(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V
    .locals 0

    return-void
.end method

.method public startConnectingToWifiNetwork(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/connectivity/WifiService$WifiException;
        }
    .end annotation

    return-void
.end method

.method public startWifiNetworkMonitoring()V
    .locals 0

    return-void
.end method

.method public stopWifiNetworkMonitoring()V
    .locals 0

    return-void
.end method
