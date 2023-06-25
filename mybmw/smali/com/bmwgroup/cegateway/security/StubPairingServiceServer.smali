.class public Lcom/bmwgroup/cegateway/security/StubPairingServiceServer;
.super Lcom/bmwgroup/cegateway/security/StubPairingService;
.source "StubPairingServiceServer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bmwgroup/cegateway/security/StubPairingService<",
        "Lcom/bmwgroup/cegateway/security/PairingServiceServer;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bmwgroup/cegateway/security/ValueFactoryPairingService;->_mt_com_bmwgroup_cegateway_security_PairingService_getSystemInformation:Lorg/apache/etch/bindings/java/msg/Type;

    new-instance v1, Lcom/bmwgroup/cegateway/security/StubPairingServiceServer$1;

    invoke-direct {v1}, Lcom/bmwgroup/cegateway/security/StubPairingServiceServer$1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/etch/bindings/java/msg/Type;->setStubHelper(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/cegateway/security/ValueFactoryPairingService;->_mt_com_bmwgroup_cegateway_security_PairingService_initPairing:Lorg/apache/etch/bindings/java/msg/Type;

    new-instance v1, Lcom/bmwgroup/cegateway/security/StubPairingServiceServer$2;

    invoke-direct {v1}, Lcom/bmwgroup/cegateway/security/StubPairingServiceServer$2;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/etch/bindings/java/msg/Type;->setStubHelper(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/bmwgroup/cegateway/security/ValueFactoryPairingService;->_mt_com_bmwgroup_cegateway_security_PairingService_initJwtPairing:Lorg/apache/etch/bindings/java/msg/Type;

    new-instance v1, Lcom/bmwgroup/cegateway/security/StubPairingServiceServer$3;

    invoke-direct {v1}, Lcom/bmwgroup/cegateway/security/StubPairingServiceServer$3;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/etch/bindings/java/msg/Type;->setStubHelper(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/bmwgroup/cegateway/security/ValueFactoryPairingService;->_mt_com_bmwgroup_cegateway_security_PairingService_abortPairing:Lorg/apache/etch/bindings/java/msg/Type;

    new-instance v1, Lcom/bmwgroup/cegateway/security/StubPairingServiceServer$4;

    invoke-direct {v1}, Lcom/bmwgroup/cegateway/security/StubPairingServiceServer$4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/etch/bindings/java/msg/Type;->setStubHelper(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lcom/bmwgroup/cegateway/security/PairingServiceServer;Lorg/apache/etch/bindings/java/support/Pool;Lorg/apache/etch/bindings/java/support/Pool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bmwgroup/cegateway/security/StubPairingService;-><init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lcom/bmwgroup/cegateway/security/PairingService;Lorg/apache/etch/bindings/java/support/Pool;Lorg/apache/etch/bindings/java/support/Pool;)V

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
