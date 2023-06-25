.class public interface abstract Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;
.super Ljava/lang/Object;
.source "ServiceConnection.java"


# virtual methods
.method public abstract connect(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/remoting/ServiceConnectionException;
        }
    .end annotation
.end method

.method public abstract disconnect(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/remoting/ServiceConnectionException;
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract register(Lcom/bmwgroup/connected/sdk/remoting/ConnectionStateListener;)V
.end method

.method public abstract registerClient(Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnectionClient;)V
.end method

.method public abstract releaseClient(Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnectionClient;)V
.end method

.method public abstract unregister(Lcom/bmwgroup/connected/sdk/remoting/ConnectionStateListener;)V
.end method
