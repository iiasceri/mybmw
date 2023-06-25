.class public final synthetic Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/util/notifier/CallbackNotifier$SubscriptionListenerActionWithResult;


# static fields
.field public static final synthetic a:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/a;

    invoke-direct {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/a;-><init>()V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/a;->a:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/a;

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

    invoke-static {p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/Ipv4Checker$CheckIpRunnable;->a(Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;)Lni/y;

    move-result-object p1

    return-object p1
.end method
