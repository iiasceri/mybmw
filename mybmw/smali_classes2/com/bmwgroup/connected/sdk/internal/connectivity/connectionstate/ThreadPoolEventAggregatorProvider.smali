.class public interface abstract Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ThreadPoolEventAggregatorProvider;
.super Ljava/lang/Object;
.source "ThreadPoolEventAggregatorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ThreadPoolEventAggregatorProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ThreadPoolEventAggregatorProvider;",
        "",
        "createInternalConnectionEventAggregator",
        "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;",
        "context",
        "Landroid/content/Context;",
        "callbackNotifier",
        "Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;",
        "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;",
        "Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener;",
        "Companion",
        "mgu-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ThreadPoolEventAggregatorProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ThreadPoolEventAggregatorProvider$Companion;->$$INSTANCE:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ThreadPoolEventAggregatorProvider$Companion;

    sput-object v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ThreadPoolEventAggregatorProvider;->Companion:Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/ThreadPoolEventAggregatorProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract createInternalConnectionEventAggregator(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;
.end method

.method public abstract createInternalConnectionEventAggregator(Landroid/content/Context;Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier;)Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bmwgroup/connected/sdk/util/notifier/FilteredCallbackNotifier<",
            "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;",
            "Lcom/bmwgroup/connected/sdk/util/eventaggregator/EventListener<",
            "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEvent;",
            ">;>;)",
            "Lcom/bmwgroup/connected/sdk/internal/connectivity/connectionstate/InternalConnectionEventAggregator;"
        }
    .end annotation
.end method
