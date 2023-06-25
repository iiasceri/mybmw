.class public final Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer;
.super Lcom/bmwgroup/cegateway/security/RemotePairingService;
.source "RemotePairingServiceServer.java"

# interfaces
.implements Lcom/bmwgroup/cegateway/security/PairingServiceServer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;
    }
.end annotation


# instance fields
.field public final _async:Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;

.field public final _inner:Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/cegateway/security/RemotePairingService;-><init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V

    .line 2
    new-instance p1, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;

    invoke-direct {p1, p0}, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;-><init>(Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer;)V

    iput-object p1, p0, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer;->_async:Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;

    .line 3
    iput-object p1, p0, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer;->_inner:Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;

    return-void
.end method


# virtual methods
.method public final abortPairing(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer;->_async:Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;->_begin_abortPairing(Ljava/lang/String;)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;->_end_abortPairing(Lorg/apache/etch/bindings/java/support/Mailbox;)V

    return-void
.end method

.method public final getSystemInformation()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer;->_async:Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;

    .line 2
    invoke-virtual {v0}, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;->_begin_getSystemInformation()Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;->_end_getSystemInformation(Lorg/apache/etch/bindings/java/support/Mailbox;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final initJwtPairing(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer;->_async:Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;->_begin_initJwtPairing(Ljava/lang/String;[B[B)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;->_end_initJwtPairing(Lorg/apache/etch/bindings/java/support/Mailbox;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final initPairing(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer;->_async:Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;->_begin_initPairing(Ljava/lang/String;Ljava/lang/String;[B)Lorg/apache/etch/bindings/java/support/Mailbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/cegateway/security/RemotePairingServiceServer$_Async;->_end_initPairing(Lorg/apache/etch/bindings/java/support/Mailbox;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
