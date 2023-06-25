.class public final Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingHandlerProvider$Companion;
.super Ljava/lang/Object;
.source "BtPairingHandlerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingHandlerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingHandlerProvider$Companion;",
        "",
        "()V",
        "createInstance",
        "Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingHandlerProvider;",
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
.field static final synthetic $$INSTANCE:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingHandlerProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingHandlerProvider$Companion;

    invoke-direct {v0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingHandlerProvider$Companion;-><init>()V

    sput-object v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingHandlerProvider$Companion;->$$INSTANCE:Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingHandlerProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance()Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingHandlerProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingHandlerProviderImpl;

    invoke-direct {v0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingHandlerProviderImpl;-><init>()V

    return-object v0
.end method
