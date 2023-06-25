.class public interface abstract Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/transport/DeviceManagerChannel;
.super Ljava/lang/Object;
.source "DeviceManagerChannel.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract connect()V
.end method

.method public abstract getTransportServiceType()Lcom/bmwgroup/connected/sdk/internal/connectivity/transport/TransportServiceType;
.end method

.method public abstract register(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceListener;)V
.end method

.method public abstract register(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/transport/DeviceManagerChannelListener;)V
.end method

.method public abstract send(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/ConnectivityMessage;)V
.end method

.method public abstract unregister(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/DeviceManagerServiceListener;)V
.end method

.method public abstract unregister(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/transport/DeviceManagerChannelListener;)V
.end method
