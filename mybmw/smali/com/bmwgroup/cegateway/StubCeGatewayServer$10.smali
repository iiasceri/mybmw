.class Lcom/bmwgroup/cegateway/StubCeGatewayServer$10;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lorg/apache/etch/bindings/java/msg/Message;->reply()Lorg/apache/etch/bindings/java/msg/Message;

    move-result-object p4

    .line 3
    :try_start_0
    invoke-interface {p2}, Lcom/bmwgroup/cegateway/CeGatewayServer;->RSU_unregisterSource()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {p2, v0}, Lorg/apache/etch/bindings/java/support/StubBase;->sessionNotify(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf_result:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p4, p2, v0}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-interface {p1, p3, p4}, Lorg/apache/etch/bindings/java/transport/TransportMessage;->transportMessage(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bmwgroup/cegateway/StubCeGatewayServer$10;->run(Lorg/apache/etch/bindings/java/support/DeliveryService;Lcom/bmwgroup/cegateway/CeGatewayServer;Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V

    return-void
.end method
