.class public abstract Lcom/bmwgroup/cegateway/CeGatewayHelper;
.super Lorg/apache/etch/bindings/java/support/TransportHelper;
.source "CeGatewayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/cegateway/CeGatewayHelper$CeGatewayClientFactory;,
        Lcom/bmwgroup/cegateway/CeGatewayHelper$CeGatewayServerFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/etch/bindings/java/support/TransportHelper;-><init>()V

    return-void
.end method

.method public static newListener(Ljava/lang/String;Lorg/apache/etch/util/Resources;Lcom/bmwgroup/cegateway/CeGatewayHelper$CeGatewayServerFactory;)Lorg/apache/etch/bindings/java/support/ServerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/etch/bindings/java/support/TransportHelper;->initResources(Lorg/apache/etch/util/Resources;)Lorg/apache/etch/util/Resources;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lorg/apache/etch/bindings/java/support/TransportFactory;->getListener(Ljava/lang/String;Lorg/apache/etch/util/Resources;)Lorg/apache/etch/util/core/io/Transport;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/bmwgroup/cegateway/CeGatewayHelper$1;

    invoke-direct {p1, p0, p2, p2, p0}, Lcom/bmwgroup/cegateway/CeGatewayHelper$1;-><init>(Lorg/apache/etch/util/core/io/Transport;Ljava/lang/Object;Lcom/bmwgroup/cegateway/CeGatewayHelper$CeGatewayServerFactory;Lorg/apache/etch/util/core/io/Transport;)V

    return-object p1
.end method

.method public static newServer(Ljava/lang/String;Lorg/apache/etch/util/Resources;Lcom/bmwgroup/cegateway/CeGatewayHelper$CeGatewayClientFactory;)Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/etch/bindings/java/support/TransportHelper;->initResources(Lorg/apache/etch/util/Resources;)Lorg/apache/etch/util/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;

    invoke-direct {v1, p0}, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;-><init>(Ljava/lang/String;)V

    const-string v2, "Transport.valueFactory"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/apache/etch/util/Resources;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lorg/apache/etch/util/URL;

    invoke-direct {v2, p0}, Lorg/apache/etch/util/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lorg/apache/etch/bindings/java/support/TransportFactory;->getTransport(Ljava/lang/String;Lorg/apache/etch/util/Resources;)Lorg/apache/etch/bindings/java/transport/TransportMessage;

    move-result-object p0

    .line 6
    new-instance v3, Lorg/apache/etch/bindings/java/transport/PlainMailboxManager;

    invoke-direct {v3, p0, v2, p1}, Lorg/apache/etch/bindings/java/transport/PlainMailboxManager;-><init>(Lorg/apache/etch/bindings/java/transport/TransportMessage;Lorg/apache/etch/util/URL;Lorg/apache/etch/util/Resources;)V

    .line 7
    new-instance p0, Lorg/apache/etch/bindings/java/transport/DefaultDeliveryService;

    invoke-direct {p0, v3, v2, p1}, Lorg/apache/etch/bindings/java/transport/DefaultDeliveryService;-><init>(Lorg/apache/etch/bindings/java/transport/MailboxManager;Lorg/apache/etch/util/URL;Lorg/apache/etch/util/Resources;)V

    .line 8
    new-instance p1, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;

    invoke-direct {p1, p0, v1}, Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;-><init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V

    .line 9
    invoke-interface {p2, p1}, Lcom/bmwgroup/cegateway/CeGatewayHelper$CeGatewayClientFactory;->newCeGatewayClient(Lcom/bmwgroup/cegateway/RemoteCeGatewayServer;)Lcom/bmwgroup/cegateway/CeGatewayClient;

    move-result-object p2

    const-string v1, "QUEUED_POOL"

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/etch/util/Resources;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/etch/bindings/java/support/Pool;

    const-string v2, "FREE_POOL"

    .line 11
    invoke-virtual {v0, v2}, Lorg/apache/etch/util/Resources;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/etch/bindings/java/support/Pool;

    .line 12
    new-instance v2, Lcom/bmwgroup/cegateway/StubCeGatewayClient;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/bmwgroup/cegateway/StubCeGatewayClient;-><init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lcom/bmwgroup/cegateway/CeGatewayClient;Lorg/apache/etch/bindings/java/support/Pool;Lorg/apache/etch/bindings/java/support/Pool;)V

    return-object p1
.end method
