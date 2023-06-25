.class public final Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;
.super Ljava/lang/Object;
.source "SmartDeviceLinkImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\'J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\nR\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;",
        "",
        "",
        "linkId",
        "channelId",
        "",
        "data",
        "",
        "sendDataAsync",
        "sequenceID",
        "",
        "maySend",
        "Lni/y;",
        "onAcknowledge$appgateway_adapter_debug",
        "(IZ)V",
        "onAcknowledge",
        "send",
        "isBufferFilled",
        "isBusy",
        "Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;",
        "remoteServer",
        "Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;",
        "getRemoteServer",
        "()Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;",
        "Ljava/lang/String;",
        "getLinkId",
        "()Ljava/lang/String;",
        "Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;",
        "buffer",
        "Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;",
        "getBuffer",
        "()Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;",
        "sequenceIDOfLastSendChunk",
        "I",
        "getSequenceIDOfLastSendChunk",
        "()I",
        "setSequenceIDOfLastSendChunk",
        "(I)V",
        "<init>",
        "(Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;Ljava/lang/String;Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;)V",
        "appgateway-adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final buffer:Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;

.field private final linkId:Ljava/lang/String;

.field private final remoteServer:Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;

.field private sequenceIDOfLastSendChunk:I


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;Ljava/lang/String;Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;)V
    .locals 1

    const-string v0, "remoteServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->remoteServer:Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->linkId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->buffer:Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->sequenceIDOfLastSendChunk:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;Ljava/lang/String;Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    new-instance p3, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p3, p5, p4, p5}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;-><init>(Ljava/util/Deque;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;-><init>(Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;Ljava/lang/String;Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;)V

    return-void
.end method

.method public static synthetic a(Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->sendDataAsync$lambda-0(Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final sendDataAsync(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/c;-><init>(Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/EtchCallHelper;->executeEtchCall(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "executeEtchCall(\n       \u2026)\n            }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{\n            handleFuture.get()\n        }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceException;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "sendData failed with exception: %s"

    invoke-static {p3, p2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.bmwgroup.cegateway.CeGateway.SDL_ServiceException"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceException;

    .line 7
    sget-object p2, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceException;->Companion:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceException$Companion;

    invoke-virtual {p2, p1}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceException$Companion;->transformException(Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceException;)Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceException;

    move-result-object p1

    throw p1
.end method

.method private static final sendDataAsync$lambda-0(Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$linkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->getRemoteServer()Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;->SDL_sendData(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBuffer()Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->buffer:Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;

    return-object v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->linkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteServer()Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->remoteServer:Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;

    return-object v0
.end method

.method public final getSequenceIDOfLastSendChunk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->sequenceIDOfLastSendChunk:I

    return v0
.end method

.method public final isBufferFilled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->buffer:Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;->isBufferFilled()Z

    move-result v0

    return v0
.end method

.method public final isBusy()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->sequenceIDOfLastSendChunk:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAcknowledge$appgateway_adapter_debug(IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAcknowledge(sequenceID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maySend: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->sequenceIDOfLastSendChunk:I

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->sequenceIDOfLastSendChunk:I

    .line 4
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->buffer:Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;->isBufferFilled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->buffer:Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;->nextItem()Lni/p;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->linkId:Ljava/lang/String;

    invoke-virtual {p1}, Lni/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lni/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {p0, p2, v0, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->sendDataAsync(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    iput p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->sequenceIDOfLastSendChunk:I
    :try_end_0
    .catch Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Send data from buffer failed with exception"

    .line 7
    invoke-static {p1, v0, p2}, Ltimber/log/a;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Buffer "

    .line 8
    invoke-static {p2, p1}, Ltimber/log/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Add log msg"

    .line 9
    invoke-static {p2, p1}, Ltimber/log/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final send(Ljava/lang/String;[B)V
    .locals 2

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send(channelId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") - sequenceIDOfLastSendChunk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->sequenceIDOfLastSendChunk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->sequenceIDOfLastSendChunk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->linkId:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->sendDataAsync(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    iput p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->sequenceIDOfLastSendChunk:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->buffer:Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;

    new-instance v1, Lni/p;

    invoke-direct {v1, p1, p2}, Lni/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/LinkBuffer;->addItem(Lni/p;)V

    :goto_0
    return-void
.end method

.method public final setSequenceIDOfLastSendChunk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SendDataSynchronizer;->sequenceIDOfLastSendChunk:I

    return-void
.end method
