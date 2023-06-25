.class public Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;
.super Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;
.source "EtchCeGatewayInternal.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;


# instance fields
.field private final mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

.field private final mLifecycle:I


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;-><init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;Lorg/apache/etch/bindings/java/support/RemoteBase;I)V

    .line 2
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    .line 3
    iput p3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    return-void
.end method


# virtual methods
.method public DL_connect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$DL_ServiceException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string v1, "[Lifecycle: %d] DL_connect(%s, %s)"

    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->DL_connect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public DL_disconnect(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$DL_ServiceException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "[Lifecycle: %d] DL_disconnect(%d)"

    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->DL_disconnect(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public DL_sendData(Ljava/lang/Integer;Ljava/lang/String;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$DL_ServiceException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string v1, "[Lifecycle: %d] DL_sendData(%d, %s, arrayNotLogged)"

    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->DL_sendData(Ljava/lang/Integer;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public DL_sendDataAcknowledged(Ljava/lang/Integer;Ljava/lang/String;[B)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$DL_ServiceException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string v1, "[Lifecycle: %d] DL_sendDataAcknowledged(%d, %s, arrayNotLogged)"

    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->DL_sendDataAcknowledged(Ljava/lang/Integer;Ljava/lang/String;[B)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public KpiEcho(Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiRequestHeader;[B)Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiEchoResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;

    .line 2
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiRequestHeader;->getRequestNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiRequestHeader;->getRequestTime()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 3
    :try_start_0
    new-instance p1, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiEchoResponse;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v1, v0, p2}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->KPI_echo(Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;[B)Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiEchoResponse;-><init>(Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public KpiFetch(Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiRequestHeader;Ljava/lang/Integer;)Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiFetchResponse;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    new-instance v1, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;

    .line 2
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiRequestHeader;->getRequestNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiRequestHeader;->getRequestTime()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->KPI_fetch(Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;Ljava/lang/Integer;)Lcom/bmwgroup/cegateway/CeGateway$KPI_FetchResponse;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiFetchResponse;

    invoke-direct {p2, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiFetchResponse;-><init>(Lcom/bmwgroup/cegateway/CeGateway$KPI_FetchResponse;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public KpiPing(Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiRequestHeader;[B)Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiPingResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;

    .line 2
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiRequestHeader;->getRequestNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiRequestHeader;->getRequestTime()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {p1, v0, p2}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->KPI_ping(Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;[B)Lcom/bmwgroup/cegateway/CeGateway$KPI_PingResponse;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiPingResponse;

    invoke-direct {p2, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal$KpiPingResponse;-><init>(Lcom/bmwgroup/cegateway/CeGateway$KPI_PingResponse;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public KpiStartBroadcast(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->KPI_startBroadcast(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public KpiStopBroadcast(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->KPI_stopBroadcast(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public RsuAbortTransfer(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/RsuException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "[Lifecycle: %d] RsuAbortTransfer(%d)"

    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->RSU_abortTransfer(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lcom/bmwgroup/cegateway/CeGateway$RSU_AbortTransferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/RsuException;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/RsuException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public RsuRegisterSource()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/RsuException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[Lifecycle: %d] RsuRegisterSource()"

    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->RSU_registerSource()V
    :try_end_0
    .catch Lcom/bmwgroup/cegateway/CeGateway$RSU_ServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/RsuException;

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/RsuException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public RsuTransferChunk(Ljava/lang/Integer;Ljava/lang/Long;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/RsuException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const-string v5, "[Lifecycle: %d] RsuTransferChunk(%d, %d, arrayNotLogged)"

    .line 3
    invoke-static {v5, v1}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    :try_start_0
    const-string v1, "[Lifecycle: %d] Calling RSU_transferChunk(%d, %s, dataSize: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    iget v6, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    aput-object p2, v5, v4

    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 6
    invoke-static {v1, v5}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->RSU_transferChunk(Ljava/lang/Integer;Ljava/lang/Long;[B)V

    goto :goto_0

    :cond_0
    const-string p1, "[Lifecycle: %d] RsuTransferChunk called with null data"

    new-array p2, v2, [Ljava/lang/Object;

    .line 8
    iget p3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ltimber/log/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument data may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/bmwgroup/cegateway/CeGateway$RSU_TransferChunkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 11
    new-instance p2, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/RsuException;

    invoke-direct {p2, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/RsuException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public RsuUnregisterSource()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/RsuException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[Lifecycle: %d] RsuUnregisterSource()"

    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->RSU_unregisterSource()V
    :try_end_0
    .catch Lcom/bmwgroup/cegateway/CeGateway$RSU_ServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/RsuException;

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/RsuException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public SDL_announceService(Lcom/bmwgroup/cegateway/CeGateway$SDL_Service;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "[Lifecycle: %d] SDL_announceService(%s)"

    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->SDL_announceService(Lcom/bmwgroup/cegateway/CeGateway$SDL_Service;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public SDL_closeLink(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "[Lifecycle: %d] SDL_closeLink(%s)"

    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->SDL_closeLink(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public SDL_declineService(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "[Lifecycle: %d] SDL_declineService(%s)"

    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->SDL_declineService(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public SDL_linkUpdate(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[Lifecycle: %d] SDL_linkUpdate(%s, %d)"

    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->SDL_linkUpdate(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public SDL_sendData(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mLifecycle:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[Lifecycle: %d] SDL_sendData(%s, %s, %s)"

    .line 3
    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->SDL_sendData(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    const/4 p1, -0x1

    return p1
.end method

.method public SI_getCapabilities()Lcom/bmwgroup/connected/sdk/internal/remoting/serviceinfo/ServiceInfoCapabilities;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/etch/EtchCeGatewayInternal;->mEtchServer:Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-virtual {v0}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;->SI_getCapabilities()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "remote server returned null on SI_getCapabilities(). Create empty one"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ltimber/log/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_0
    new-instance v1, Lcom/bmwgroup/connected/sdk/internal/remoting/serviceinfo/ServiceInfoCapabilities;

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/serviceinfo/ServiceInfoCapabilities;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/EtchServiceConnection;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0
.end method
