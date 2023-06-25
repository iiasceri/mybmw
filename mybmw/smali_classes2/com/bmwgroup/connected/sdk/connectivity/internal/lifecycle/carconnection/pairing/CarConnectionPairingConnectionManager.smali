.class public interface abstract Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/pairing/CarConnectionPairingConnectionManager;
.super Ljava/lang/Object;
.source "CarConnectionPairingConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/pairing/CarConnectionPairingConnectionManager$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH&R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/pairing/CarConnectionPairingConnectionManager;",
        "",
        "Lni/y;",
        "connect",
        "Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/PairingConfiguration;",
        "pairingConfig",
        "setPairingConfig",
        "closePairingConnection",
        "Lcom/bmwgroup/connected/sdk/remoting/vehicleinfo/VehicleInfoAdapter;",
        "getVehicleInfoAdapter",
        "Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingAdapter;",
        "getPairingAdapter",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/pairing/CarConnectionPairingConnectionManager$Listener;",
        "getListener",
        "()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/pairing/CarConnectionPairingConnectionManager$Listener;",
        "setListener",
        "(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/pairing/CarConnectionPairingConnectionManager$Listener;)V",
        "listener",
        "Listener",
        "mgu-connectivity_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract closePairingConnection()V
.end method

.method public abstract connect()V
.end method

.method public abstract getListener()Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/pairing/CarConnectionPairingConnectionManager$Listener;
.end method

.method public abstract getPairingAdapter()Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/remoting/AdapterConnectionException;
        }
    .end annotation
.end method

.method public abstract getVehicleInfoAdapter()Lcom/bmwgroup/connected/sdk/remoting/vehicleinfo/VehicleInfoAdapter;
.end method

.method public abstract setListener(Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/carconnection/pairing/CarConnectionPairingConnectionManager$Listener;)V
.end method

.method public abstract setPairingConfig(Lcom/bmwgroup/connected/sdk/internal/remoting/security/model/PairingConfiguration;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
