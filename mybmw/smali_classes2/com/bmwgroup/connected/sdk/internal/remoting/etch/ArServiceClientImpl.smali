.class public Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;
.super Lcom/bmwgroup/connected/sdk/internal/remoting/AbstractEtchObjSession;
.source "ArServiceClientImpl.java"

# interfaces
.implements Lcom/bmwgroup/cegateway/ar/ArServiceClient;


# instance fields
.field private final mArAdapterDataUpdateCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier<",
            "Ljava/lang/String;",
            "Lcom/bmwgroup/connected/sdk/remoting/ArAdapterDataUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mArAdapterIconResourceCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier<",
            "Ljava/lang/String;",
            "Lcom/bmwgroup/connected/sdk/remoting/ArAdapterIconResourceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;",
            "Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier<",
            "Ljava/lang/String;",
            "Lcom/bmwgroup/connected/sdk/remoting/ArAdapterDataUpdateListener;",
            ">;",
            "Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier<",
            "Ljava/lang/String;",
            "Lcom/bmwgroup/connected/sdk/remoting/ArAdapterIconResourceListener;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/bmwgroup/connected/sdk/internal/remoting/AbstractEtchObjSession;-><init>(Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;I)V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;->mConnectionStateNotifier:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ConnectionStateNotifier;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;->mArAdapterDataUpdateCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;

    .line 4
    iput-object p3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;->mArAdapterIconResourceCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;)Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;->mArAdapterIconResourceCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;

    return-object p0
.end method


# virtual methods
.method public AR_NaaS_onIconResource(Ljava/lang/String;Lcom/bmwgroup/cegateway/ar/ArService$ARTimespec;Ljava/lang/String;[B)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const-string v1, "AR_NaaS_onIconResource(%s, %s, %s, %s)"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;->mArAdapterIconResourceCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;

    new-instance v7, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl$2;-><init>(Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;Ljava/lang/String;Lcom/bmwgroup/cegateway/ar/ArService$ARTimespec;Ljava/lang/String;[B)V

    invoke-interface {v0, p1, v7}, Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;->notifyListeners(Ljava/lang/Object;Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;)V

    return-void
.end method

.method public AR_onDataUpdate(Ljava/lang/String;Lcom/bmwgroup/cegateway/ar/ArService$ARTimespec;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "AR_onDataUpdate(%s, %s, %s)"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;->mArAdapterDataUpdateCallbackNotifier:Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;

    new-instance v1, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl$1;-><init>(Lcom/bmwgroup/connected/sdk/internal/remoting/etch/ArServiceClientImpl;Ljava/lang/String;Lcom/bmwgroup/cegateway/ar/ArService$ARTimespec;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;->notifyListeners(Ljava/lang/Object;Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerAction;)V

    return-void
.end method
