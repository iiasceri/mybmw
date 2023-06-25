.class Lcom/bmwgroup/cegateway/ValueFactoryCeGateway$4;
.super Ljava/lang/Object;
.source "ValueFactoryCeGateway.java"

# interfaces
.implements Lorg/apache/etch/bindings/java/msg/ImportExportHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exportValue(Lorg/apache/etch/bindings/java/msg/ValueFactory;Ljava/lang/Object;)Lorg/apache/etch/bindings/java/msg/StructValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/etch/bindings/java/msg/StructValue;

    sget-object v1, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mt_com_bmwgroup_cegateway_CeGateway_KPI_EchoResponse:Lorg/apache/etch/bindings/java/msg/Type;

    invoke-direct {v0, v1, p1}, Lorg/apache/etch/bindings/java/msg/StructValue;-><init>(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V

    .line 2
    check-cast p2, Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;

    .line 3
    sget-object p1, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mf_requestNumber:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object v1, p2, Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;->requestNumber:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mf_requestTime:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object v1, p2, Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;->requestTime:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mf_halfWayTime:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object v1, p2, Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;->halfWayTime:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mf_echoedData:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object p2, p2, Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;->echoedData:[B

    invoke-virtual {v0, p1, p2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final importValue(Lorg/apache/etch/bindings/java/msg/StructValue;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;

    invoke-direct {v0}, Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;-><init>()V

    .line 2
    sget-object v1, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mf_requestNumber:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;->requestNumber:Ljava/lang/Integer;

    .line 3
    sget-object v1, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mf_requestTime:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;->requestTime:Ljava/lang/Long;

    .line 4
    sget-object v1, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mf_halfWayTime:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;->halfWayTime:Ljava/lang/Long;

    .line 5
    sget-object v1, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mf_echoedData:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, v0, Lcom/bmwgroup/cegateway/CeGateway$KPI_EchoResponse;->echoedData:[B

    return-object v0
.end method
