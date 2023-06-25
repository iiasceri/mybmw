.class public interface abstract Lcom/bmwgroup/connected/sdk/connectivity/WifiService;
.super Ljava/lang/Object;
.source "WifiService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/sdk/connectivity/WifiService$WifiException;
    }
.end annotation


# static fields
.field public static final BMW_CAR_NETWORK_SSID_PREFIX:Ljava/lang/String; = "DIRECT-BMW"

.field public static final MINI_CAR_NETWORK_SSID_PREFIX:Ljava/lang/String; = "DIRECT-MINI"

.field public static final RR_CAR_NETWORK_SSID_PREFIX:Ljava/lang/String; = "DIRECT-RR"

.field public static final WIFI_AVAILABILITY_FALSE:I = 0x0

.field public static final WIFI_AVAILABILITY_TRUE:I = 0x1

.field public static final WIFI_AVAILABILITY_UNKNOWN:I = 0x2


# virtual methods
.method public abstract bindSocketToWifiNetwork(Ljava/net/Socket;)V
.end method

.method public abstract checkAvailability(Ljava/lang/String;)I
.end method

.method public abstract checkPermission()Z
.end method

.method public abstract checkPermissionForConnecting()Z
.end method

.method public abstract checkWifiEnabled()Z
.end method

.method public abstract enableWifi()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getConnectedWifi()Ljava/lang/String;
.end method

.method public abstract getLastConnectedSsid()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnectedWith(Ljava/lang/String;)Z
.end method

.method public abstract removeSuggestedWifi(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V
.end method

.method public abstract startConnectingToWifiNetwork(Lcom/bmwgroup/connected/sdk/connectivity/transport/WifiCredentials;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/connectivity/WifiService$WifiException;
        }
    .end annotation
.end method

.method public abstract startWifiNetworkMonitoring()V
.end method

.method public abstract stopWifiNetworkMonitoring()V
.end method
