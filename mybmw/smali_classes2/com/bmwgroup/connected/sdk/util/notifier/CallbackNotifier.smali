.class public interface abstract Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;
.super Ljava/lang/Object;
.source "CallbackNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerActionWithResult;,
        Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract hasAnyListenerRegistered()Z
.end method

.method public abstract notifyListener(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerActionWithResult;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerActionWithResult<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract notifyListeners(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract request(Ljava/lang/Integer;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract shipResponse(Ljava/lang/Integer;Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract unregister(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
