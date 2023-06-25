.class public Lcom/bmwgroup/cegateway/security/StubPairingService;
.super Lorg/apache/etch/bindings/java/support/StubBase;
.source "StubPairingService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bmwgroup/cegateway/security/PairingService;",
        ">",
        "Lorg/apache/etch/bindings/java/support/StubBase<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Lcom/bmwgroup/cegateway/security/PairingService;Lorg/apache/etch/bindings/java/support/Pool;Lorg/apache/etch/bindings/java/support/Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/etch/bindings/java/support/DeliveryService;",
            "TT;",
            "Lorg/apache/etch/bindings/java/support/Pool;",
            "Lorg/apache/etch/bindings/java/support/Pool;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/etch/bindings/java/support/StubBase;-><init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Ljava/lang/Object;Lorg/apache/etch/bindings/java/support/Pool;Lorg/apache/etch/bindings/java/support/Pool;)V

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
