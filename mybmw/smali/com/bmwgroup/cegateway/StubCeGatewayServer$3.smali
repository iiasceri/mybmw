.class Lcom/bmwgroup/cegateway/StubCeGatewayServer$3;
.super Lorg/apache/etch/bindings/java/support/StubHelper;
.source "StubCeGatewayServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/cegateway/StubCeGatewayServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/etch/bindings/java/support/StubHelper<",
        "Lcom/bmwgroup/cegateway/CeGatewayServer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/etch/bindings/java/support/StubHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/apache/etch/bindings/java/support/DeliveryService;Lcom/bmwgroup/cegateway/CeGatewayServer;Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lorg/apache/etch/bindings/java/msg/Message;->reply()Lorg/apache/etch/bindings/java/msg/Message;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf_result:Lorg/apache/etch/bindings/java/msg/Field;

    sget-object v2, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mf_requestHeader:Lorg/apache/etch/bindings/java/msg/Field;

    .line 4
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;

    sget-object v3, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mf_data:Lorg/apache/etch/bindings/java/msg/Field;

    .line 5
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    .line 6
    invoke-interface {p2, v2, p4}, Lcom/bmwgroup/cegateway/CeGatewayServer;->KPI_echo(Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;[B)Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;

    move-result-object p4

    .line 7
    invoke-virtual {v0, v1, p4}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 8
    invoke-static {p2, p4}, Lorg/apache/etch/bindings/java/support/StubBase;->sessionNotify(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object p2, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf_result:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {v0, p2, p4}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-interface {p1, p3, v0}, Lorg/apache/etch/bindings/java/transport/TransportMessage;->transportMessage(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V

    return-void
.end method

.method public bridge synthetic run(Lorg/apache/etch/bindings/java/support/DeliveryService;Ljava/lang/Object;Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/bmwgroup/cegateway/CeGatewayServer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bmwgroup/cegateway/StubCeGatewayServer$3;->run(Lorg/apache/etch/bindings/java/support/DeliveryService;Lcom/bmwgroup/cegateway/CeGatewayServer;Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V

    return-void
.end method
