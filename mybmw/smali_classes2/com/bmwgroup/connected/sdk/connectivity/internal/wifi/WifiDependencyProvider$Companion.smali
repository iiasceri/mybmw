.class public final Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$Companion;
.super Ljava/lang/Object;
.source "WifiDependencyProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lni/y;",
        "initProvider",
        "Lcom/bmwgroup/connected/sdk/connectivity/WifiService;",
        "getFullWifiService",
        "getVmWifiService",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;",
        "getWifiNetworkTracker",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;",
        "provider",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;",
        "<init>",
        "()V",
        "mgu-connectivity_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$Companion;-><init>()V

    return-void
.end method

.method private final initProvider(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getProvider$cp()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 4
    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;-><init>(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$setProvider$cp(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getWifiService() Unable to create WifiServiceImpl, as WifiManager or ConnectivityManager are null."

    .line 6
    invoke-static {v0, p1}, Ltimber/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getFullWifiService(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/connectivity/WifiService;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->Companion:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$Companion;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$Companion;->initProvider(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getProvider$cp()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getProvider$cp()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "provider"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getFullWifiService(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiServiceImpl;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/DummyWifiServiceImpl;

    invoke-direct {p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/DummyWifiServiceImpl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getVmWifiService(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/connectivity/WifiService;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->Companion:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$Companion;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$Companion;->initProvider(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getProvider$cp()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getProvider$cp()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "provider"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getVmWifiService(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiServiceImpl;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/DummyWifiServiceImpl;

    invoke-direct {p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/DummyWifiServiceImpl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getWifiNetworkTracker(Landroid/content/Context;)Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->Companion:Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$Companion;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider$Companion;->initProvider(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getProvider$cp()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getProvider$cp()Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "provider"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;->access$getWifiNetworkTracker(Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/WifiDependencyProvider;)Lcom/bmwgroup/connected/sdk/connectivity/internal/wifi/network/tracker/WifiNetworkTracker;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
