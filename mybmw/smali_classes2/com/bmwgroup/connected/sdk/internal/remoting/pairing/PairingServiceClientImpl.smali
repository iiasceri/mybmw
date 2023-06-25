.class public Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingServiceClientImpl;
.super Lcom/bmwgroup/connected/sdk/internal/remoting/AbstractEtchObjSession;
.source "PairingServiceClientImpl.java"

# interfaces
.implements Lcom/bmwgroup/cegateway/security/PairingServiceClient;


# instance fields
.field private final mCallback:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier<",
            "Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;ILcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier<",
            "Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingListener;",
            ">;I",
            "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/bmwgroup/connected/sdk/internal/remoting/AbstractEtchObjSession;-><init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;I)V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingServiceClientImpl;->mCallback:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    return-void
.end method

.method public static synthetic a(Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingCancellationReason;Ljava/lang/String;Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingServiceClientImpl;->lambda$pairingAborted$1(Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingCancellationReason;Ljava/lang/String;Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingListener;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;[BLcom/bmwgroup/connected/sdk/remoting/pairing/PairingListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingServiceClientImpl;->lambda$pairingComplete$0(Ljava/lang/String;[BLcom/bmwgroup/connected/sdk/remoting/pairing/PairingListener;)V

    return-void
.end method

.method private static synthetic lambda$pairingAborted$1(Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingCancellationReason;Ljava/lang/String;Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingListener;->onAborted(Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingCancellationReason;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$pairingComplete$0(Ljava/lang/String;[BLcom/bmwgroup/connected/sdk/remoting/pairing/PairingListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingListener;->onCompleted(Ljava/lang/String;[B)V

    return-void
.end method

.method private pairingAborted(Ljava/lang/String;Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingCancellationReason;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "pairingAborted(%s,%s)"

    .line 2
    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingServiceClientImpl;->mCallback:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    new-instance v1, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/c;

    invoke-direct {v1, p2, p1}, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/c;-><init>(Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingCancellationReason;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;->notifyListeners(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;)V

    return-void
.end method


# virtual methods
.method public onUserConsentChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserConsentChanged()"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingServiceClientImpl;->mCallback:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    sget-object v1, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/e;->a:Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/e;

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;->notifyListeners(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;)V

    return-void
.end method

.method public pairingAborted(Ljava/lang/String;Lcom/bmwgroup/cegateway/security/PairingService$PairingAbortReason;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingCancellationReason;->valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingCancellationReason;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingServiceClientImpl;->pairingAborted(Ljava/lang/String;Lcom/bmwgroup/connected/sdk/remoting/pairing/PairingCancellationReason;)V

    return-void
.end method

.method public pairingComplete(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "pairingComplete(%s)"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingServiceClientImpl;->mCallback:Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;

    new-instance v1, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/d;

    invoke-direct {v1, p1, p2}, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/d;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier;->notifyListeners(Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;)V

    return-void
.end method
