.class public final synthetic Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerActionWithResult;


# static fields
.field public static final synthetic a:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/k;

    invoke-direct {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/k;-><init>()V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/k;->a:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;

    invoke-static {p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/connectionstate/WifiStateMachineContextImpl;->a(Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;)Lni/y;

    move-result-object p1

    return-object p1
.end method
