.class public interface abstract Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/CarConnectionContext;
.super Ljava/lang/Object;
.source "CarConnectionContext.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionContext;


# virtual methods
.method public abstract announceReadyForServiceConnections()V
.end method

.method public abstract checkAndNotifyVehicleInRangeInternally([Ljava/lang/String;)V
.end method

.method public abstract checkForCertificate()V
.end method

.method public abstract checkWifiPermissions()Z
.end method

.method public abstract checkWifiPermissionsForConnecting()Z
.end method

.method public abstract closeConnections()V
.end method

.method public abstract closePairingConnection()V
.end method

.method public abstract connectToSavedWifiNetworks()V
.end method

.method public abstract connectToWifiNetwork(Ljava/lang/String;)V
.end method

.method public abstract deleteAllCertificates()V
.end method

.method public abstract deleteCertLastConnectedVehicleId()V
.end method

.method public abstract deleteCertificate(Ljava/lang/String;)V
.end method

.method public abstract deleteEntryBecauseOfWrongCredentials()V
.end method

.method public abstract doAclPairing()V
.end method

.method public abstract doJwtPairing()V
.end method

.method public abstract doSubnetCheck()V
.end method

.method public abstract enableWifi()V
.end method

.method public abstract forceUnbindProcess()V
.end method

.method public abstract getVehicleInfoAdapter()Lcom/bmwgroup/connected/sdk/remoting/vehicleinfo/VehicleInfoAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/remoting/AdapterConnectionException;
        }
    .end annotation
.end method

.method public abstract hasWifiCredentials()Z
.end method

.method public abstract isBluetoothConnectedToIDC()Z
.end method

.method public abstract isBluetoothConnectedToMGU()Z
.end method

.method public abstract isSsidSavedInNetworkInfoStore(Ljava/lang/String;)Z
.end method

.method public abstract isWifiConnected()Z
.end method

.method public abstract isWifiEnabled()Z
.end method

.method public abstract markCurrentNetworkAsForeignNetwork()V
.end method

.method public abstract openPairingConnection()V
.end method

.method public abstract requestVehicleInformation()V
.end method

.method public abstract saveAndConnectToWifi(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V
.end method

.method public abstract saveAndConnectToWifi(Ljava/lang/String;Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V
.end method

.method public abstract sendCarConnectionEvent(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/event/CarConnectionEvent;)V
.end method

.method public abstract sendCarConnectionEvent(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/event/CarConnectionEvent;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/event/CarConnectionEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendJwtTokenRequired(Z)V
.end method

.method public abstract setConnectionState(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateWrapper;)V
.end method

.method public abstract setJwtToken(Ljava/lang/String;[B[B)V
.end method

.method public abstract setPairingConfig(Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/PairingConfiguration;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract shouldUseVehicleWifiHotspot(Z)V
.end method

.method public abstract startCheckForVehicleInformation()V
.end method

.method public abstract startDeviceManagerLoginOverWifi()V
.end method

.method public abstract startIdcDiscovery()V
.end method

.method public abstract startWifiConnectionStateMonitoring()V
.end method

.method public abstract stopCheckForVehicleInformation()V
.end method

.method public abstract stopDeviceManagerLoginOverWifi()V
.end method

.method public abstract stopIdcDiscovery()V
.end method

.method public abstract stopWifiConnectionStateMonitoring()V
.end method

.method public abstract triggerUserConsentRequest(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract triggerWifiCredentialsExchangeRequest()V
.end method

.method public abstract updateProcessBinding()V
.end method

.method public abstract updateVehicleId(Ljava/lang/String;)V
.end method

.method public abstract updateVehicleIdForIdc()V
.end method
