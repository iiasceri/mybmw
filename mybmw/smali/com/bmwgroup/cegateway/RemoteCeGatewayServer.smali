.class public final Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;
.super Lcom/bmwgroup/cegateway/RemoteCeGateway;
.source "RemoteCeGatewayServer.java"

# interfaces
.implements Lcom/bmwgroup/cegateway/CeGatewayServer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;
    }
.end annotation


# instance fields
.field public final _async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

.field public final _inner:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/cegateway/RemoteCeGateway;-><init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V

    .line 2
    new-instance p1, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    invoke-direct {p1, p0}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;-><init>(Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;)V

    iput-object p1, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    .line 3
    iput-object p1, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_inner:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    return-void
.end method


# virtual methods
.method public final DL_connect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$DL_ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_DL_connect(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_DL_connect(Lorg/apache/etch/bindings/java/support/Mailbox;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final DL_disconnect(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$DL_ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_DL_disconnect(Ljava/lang/Integer;)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_DL_disconnect(Lorg/apache/etch/bindings/java/support/Mailbox;)V

    return-void
.end method

.method public final DL_sendData(Ljava/lang/Integer;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$DL_ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_DL_sendData(Ljava/lang/Integer;Ljava/lang/String;[B)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_DL_sendData(Lorg/apache/etch/bindings/java/support/Mailbox;)V

    return-void
.end method

.method public final DL_sendDataAcknowledged(Ljava/lang/Integer;Ljava/lang/String;[B)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$DL_ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_DL_sendDataAcknowledged(Ljava/lang/Integer;Ljava/lang/String;[B)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_DL_sendDataAcknowledged(Lorg/apache/etch/bindings/java/support/Mailbox;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final KPI_echo(Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;[B)Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_KPI_echo(Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;[B)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_KPI_echo(Lorg/apache/etch/bindings/java/support/Mailbox;)Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;

    move-result-object p1

    return-object p1
.end method

.method public final KPI_fetch(Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;Ljava/lang/Integer;)Lcom/bmwgroup/cegateway/CeGateway$KPI_FetchResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_KPI_fetch(Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;Ljava/lang/Integer;)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_KPI_fetch(Lorg/apache/etch/bindings/java/support/Mailbox;)Lcom/bmwgroup/cegateway/CeGateway$KPI_FetchResponse;

    move-result-object p1

    return-object p1
.end method

.method public final KPI_ping(Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;[B)Lcom/bmwgroup/cegateway/CeGateway$KPI_PingResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_KPI_ping(Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;[B)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_KPI_ping(Lorg/apache/etch/bindings/java/support/Mailbox;)Lcom/bmwgroup/cegateway/CeGateway$KPI_PingResponse;

    move-result-object p1

    return-object p1
.end method

.method public final KPI_startBroadcast(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_KPI_startBroadcast(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_KPI_startBroadcast(Lorg/apache/etch/bindings/java/support/Mailbox;)V

    return-void
.end method

.method public final KPI_stopBroadcast(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_KPI_stopBroadcast(Ljava/lang/Integer;)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_KPI_stopBroadcast(Lorg/apache/etch/bindings/java/support/Mailbox;)V

    return-void
.end method

.method public final RSU_abortTransfer(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$RSU_AbortTransferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_RSU_abortTransfer(Ljava/lang/Integer;)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_RSU_abortTransfer(Lorg/apache/etch/bindings/java/support/Mailbox;)V

    return-void
.end method

.method public final RSU_registerSource()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$RSU_ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    invoke-virtual {v0}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_RSU_registerSource()Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_RSU_registerSource(Lorg/apache/etch/bindings/java/support/Mailbox;)V

    return-void
.end method

.method public final RSU_transferChunk(Ljava/lang/Integer;Ljava/lang/Long;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$RSU_TransferChunkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_RSU_transferChunk(Ljava/lang/Integer;Ljava/lang/Long;[B)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_RSU_transferChunk(Lorg/apache/etch/bindings/java/support/Mailbox;)V

    return-void
.end method

.method public final RSU_unregisterSource()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$RSU_ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    invoke-virtual {v0}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_RSU_unregisterSource()Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_RSU_unregisterSource(Lorg/apache/etch/bindings/java/support/Mailbox;)V

    return-void
.end method

.method public final SDL_announceService(Lcom/bmwgroup/cegateway/CeGateway$SDL_Service;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_SDL_announceService(Lcom/bmwgroup/cegateway/CeGateway$SDL_Service;Ljava/lang/String;)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_SDL_announceService(Lorg/apache/etch/bindings/java/support/Mailbox;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final SDL_closeLink(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_SDL_closeLink(Ljava/lang/String;)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_SDL_closeLink(Lorg/apache/etch/bindings/java/support/Mailbox;)V

    return-void
.end method

.method public final SDL_declineService(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_SDL_declineService(Ljava/lang/String;)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_SDL_declineService(Lorg/apache/etch/bindings/java/support/Mailbox;)V

    return-void
.end method

.method public final SDL_linkUpdate(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_SDL_linkUpdate(Ljava/lang/String;Ljava/lang/Long;)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_SDL_linkUpdate(Lorg/apache/etch/bindings/java/support/Mailbox;)V

    return-void
.end method

.method public final SDL_sendData(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_SDL_sendData(Ljava/lang/String;Ljava/lang/String;[B)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_SDL_sendData(Lorg/apache/etch/bindings/java/support/Mailbox;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final SI_getCapabilities()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->_async:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;

    .line 2
    invoke-virtual {v0}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_begin_SI_getCapabilities()Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer$_Async;->_end_SI_getCapabilities(Lorg/apache/etch/bindings/java/support/Mailbox;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
