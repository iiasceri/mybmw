.class public interface abstract Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceListener;
.super Ljava/lang/Object;
.source "DeviceManagerServiceListener.java"


# virtual methods
.method public abstract onBtPairingRequest(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;)V
.end method

.method public abstract onCorruptedMessage([B)V
.end method

.method public abstract onErrorMessage(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/ErrorMessageHUCE;)V
.end method

.method public abstract onHeadUnitHello(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/HeadUnitHelloMessage;)V
.end method

.method public abstract onUserConsentResponse(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/UserConsentResponseMessage;)V
.end method

.method public abstract onWifiCredentialExchangeResponse(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiCredentialsExchangeResponseMessage;)V
.end method

.method public abstract onWifiPairingRequest(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiPairingRequestMessage;)V
.end method
