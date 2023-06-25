.class public Lcom/bmwgroup/cegateway/security/RemotePairingService;
.super Lorg/apache/etch/bindings/java/support/RemoteBase;
.source "RemotePairingService.java"

# interfaces
.implements Lcom/bmwgroup/cegateway/security/PairingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/cegateway/security/RemotePairingService$_Async;
    }
.end annotation


# instance fields
.field public final _async:Lcom/bmwgroup/cegateway/security/RemotePairingService$_Async;

.field public final _inner:Lcom/bmwgroup/cegateway/security/RemotePairingService$_Async;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/etch/bindings/java/support/RemoteBase;-><init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V

    .line 2
    new-instance p1, Lcom/bmwgroup/cegateway/security/RemotePairingService$_Async;

    invoke-direct {p1, p0}, Lcom/bmwgroup/cegateway/security/RemotePairingService$_Async;-><init>(Lcom/bmwgroup/cegateway/security/RemotePairingService;)V

    iput-object p1, p0, Lcom/bmwgroup/cegateway/security/RemotePairingService;->_async:Lcom/bmwgroup/cegateway/security/RemotePairingService$_Async;

    .line 3
    iput-object p1, p0, Lcom/bmwgroup/cegateway/security/RemotePairingService;->_inner:Lcom/bmwgroup/cegateway/security/RemotePairingService$_Async;

    return-void
.end method
