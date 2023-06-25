.class final Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$sdkVersionProvider$2;
.super Lkotlin/jvm/internal/m;
.source "WifiDependencyProvider.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;-><init>(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$sdkVersionProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$sdkVersionProvider$2;

    invoke-direct {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$sdkVersionProvider$2;-><init>()V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$sdkVersionProvider$2;->INSTANCE:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$sdkVersionProvider$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;

    invoke-direct {v0}, Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$sdkVersionProvider$2;->invoke()Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;

    move-result-object v0

    return-object v0
.end method
