.class public Lcom/bmwgroup/cegateway/ar/RemoteArService;
.super Lorg/apache/etch/bindings/java/support/RemoteBase;
.source "RemoteArService.java"

# interfaces
.implements Lcom/bmwgroup/cegateway/ar/ArService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/cegateway/ar/RemoteArService$_Async;
    }
.end annotation


# instance fields
.field public final _async:Lcom/bmwgroup/cegateway/ar/RemoteArService$_Async;

.field public final _inner:Lcom/bmwgroup/cegateway/ar/RemoteArService$_Async;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/etch/bindings/java/support/RemoteBase;-><init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V

    .line 2
    new-instance p1, Lcom/bmwgroup/cegateway/ar/RemoteArService$_Async;

    invoke-direct {p1, p0}, Lcom/bmwgroup/cegateway/ar/RemoteArService$_Async;-><init>(Lcom/bmwgroup/cegateway/ar/RemoteArService;)V

    iput-object p1, p0, Lcom/bmwgroup/cegateway/ar/RemoteArService;->_async:Lcom/bmwgroup/cegateway/ar/RemoteArService$_Async;

    .line 3
    iput-object p1, p0, Lcom/bmwgroup/cegateway/ar/RemoteArService;->_inner:Lcom/bmwgroup/cegateway/ar/RemoteArService$_Async;

    return-void
.end method
