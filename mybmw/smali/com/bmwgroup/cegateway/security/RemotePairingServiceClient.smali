.class public final Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient;
.super Lcom/bmwgroup/cegateway/security/RemotePairingService;
.source "RemotePairingServiceClient.java"

# interfaces
.implements Lcom/bmwgroup/cegateway/security/PairingServiceClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient$_Async;
    }
.end annotation


# instance fields
.field public final _async:Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient$_Async;

.field public final _inner:Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient$_Async;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/cegateway/security/RemotePairingService;-><init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V

    .line 2
    new-instance p1, Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient$_Async;

    invoke-direct {p1, p0}, Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient$_Async;-><init>(Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient;)V

    iput-object p1, p0, Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient;->_async:Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient$_Async;

    .line 3
    iput-object p1, p0, Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient;->_inner:Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient$_Async;

    return-void
.end method


# virtual methods
.method public final onUserConsentChanged()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bmwgroup/cegateway/security/ValueFactoryPairingService;->_mt_com_bmwgroup_cegateway_security_PairingService_onUserConsentChanged:Lorg/apache/etch/bindings/java/msg/Type;

    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/support/RemoteBase;->_newMessage(Lorg/apache/etch/bindings/java/msg/Type;)Lorg/apache/etch/bindings/java/msg/Message;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/support/RemoteBase;->_send(Lorg/apache/etch/bindings/java/msg/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected exception from peer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final pairingAborted(Ljava/lang/String;Lcom/bmwgroup/cegateway/security/PairingService$PairingAbortReason;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bmwgroup/cegateway/security/ValueFactoryPairingService;->_mt_com_bmwgroup_cegateway_security_PairingService_pairingAborted:Lorg/apache/etch/bindings/java/msg/Type;

    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/support/RemoteBase;->_newMessage(Lorg/apache/etch/bindings/java/msg/Type;)Lorg/apache/etch/bindings/java/msg/Message;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bmwgroup/cegateway/security/ValueFactoryPairingService;->_mf_requestUuid:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {v0, v1, p1}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/bmwgroup/cegateway/security/ValueFactoryPairingService;->_mf_abortReason:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {v0, p1, p2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/support/RemoteBase;->_send(Lorg/apache/etch/bindings/java/msg/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected exception from peer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final pairingComplete(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bmwgroup/cegateway/security/ValueFactoryPairingService;->_mt_com_bmwgroup_cegateway_security_PairingService_pairingComplete:Lorg/apache/etch/bindings/java/msg/Type;

    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/support/RemoteBase;->_newMessage(Lorg/apache/etch/bindings/java/msg/Type;)Lorg/apache/etch/bindings/java/msg/Message;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bmwgroup/cegateway/security/ValueFactoryPairingService;->_mf_requestUuid:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {v0, v1, p1}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/bmwgroup/cegateway/security/ValueFactoryPairingService;->_mf_pkcs12:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {v0, p1, p2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/support/RemoteBase;->_send(Lorg/apache/etch/bindings/java/msg/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected exception from peer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
