.class Lcom/bmwgroup/cegateway/ValueFactoryCeGateway$12;
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

    sget-object v1, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mt_com_bmwgroup_cegateway_CeGateway_RSU_AbortTransferException:Lorg/apache/etch/bindings/java/msg/Type;

    invoke-direct {v0, v1, p1}, Lorg/apache/etch/bindings/java/msg/StructValue;-><init>(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V

    .line 2
    check-cast p2, Lcom/bmwgroup/cegateway/CeGateway$RSU_AbortTransferException;

    .line 3
    sget-object p1, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mf_reason:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object p2, p2, Lcom/bmwgroup/cegateway/CeGateway$RSU_AbortTransferException;->reason:Lcom/bmwgroup/cegateway/CeGateway$RSU_AbortTransferExceptionReason;

    invoke-virtual {v0, p1, p2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final importValue(Lorg/apache/etch/bindings/java/msg/StructValue;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bmwgroup/cegateway/CeGateway$RSU_AbortTransferException;

    invoke-direct {v0}, Lcom/bmwgroup/cegateway/CeGateway$RSU_AbortTransferException;-><init>()V

    .line 2
    sget-object v1, Lcom/bmwgroup/cegateway/ValueFactoryCeGateway;->_mf_reason:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/cegateway/CeGateway$RSU_AbortTransferExceptionReason;

    iput-object p1, v0, Lcom/bmwgroup/cegateway/CeGateway$RSU_AbortTransferException;->reason:Lcom/bmwgroup/cegateway/CeGateway$RSU_AbortTransferExceptionReason;

    return-object v0
.end method
