.class public interface abstract Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingCallback;
.super Ljava/lang/Object;
.source "BtPairingHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingCallback;",
        "",
        "Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingError;",
        "error",
        "Lni/y;",
        "onError",
        "onSuccess",
        "onStarted",
        "onUserDeclined",
        "mgu-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingError;)V
.end method

.method public abstract onStarted()V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract onUserDeclined()V
.end method
