.class Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/engine/ConnectivityStatusNotifier;


# instance fields
.field mAvailableNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field mConnectivityStatus:Lcom/here/sdk/core/engine/ConnectivityStatus;

.field mReachabilityListener:Lcom/here/sdk/core/engine/ConnectivityStatusListener;


# direct methods
.method private constructor <init>(Lcom/here/sdk/core/engine/ConnectivityStatus;)V
    .locals 1

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mReachabilityListener:Lcom/here/sdk/core/engine/ConnectivityStatusListener;

    sget-object v0, Lcom/here/sdk/core/engine/ConnectivityStatus;->NOT_REACHABLE:Lcom/here/sdk/core/engine/ConnectivityStatus;

    iput-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mConnectivityStatus:Lcom/here/sdk/core/engine/ConnectivityStatus;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mAvailableNetworks:Ljava/util/List;

    iput-object p1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mConnectivityStatus:Lcom/here/sdk/core/engine/ConnectivityStatus;

    return-void
.end method

.method private addNetwork(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mAvailableNetworks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mAvailableNetworks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->updateReachability()V

    return-void
.end method

.method public static make(Landroid/content/Context;)Lcom/here/sdk/core/engine/ConnectivityStatusNotifier;
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/here/sdk/core/engine/ConnectivityStatus;->REACHABLE:Lcom/here/sdk/core/engine/ConnectivityStatus;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/here/sdk/core/engine/ConnectivityStatus;->NOT_REACHABLE:Lcom/here/sdk/core/engine/ConnectivityStatus;

    :goto_0
    new-instance v2, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;

    invoke-direct {v2, v1}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;-><init>(Lcom/here/sdk/core/engine/ConnectivityStatus;)V

    invoke-virtual {p0, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-object v2
.end method

.method private notifyReachabilityChanged()V
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mConnectivityStatus:Lcom/here/sdk/core/engine/ConnectivityStatus;

    sget-object v1, Lcom/here/sdk/core/engine/ConnectivityStatus;->NOT_REACHABLE:Lcom/here/sdk/core/engine/ConnectivityStatus;

    const-string v2, "Reachability"

    if-ne v0, v1, :cond_0

    const-string v0, "Network unreachable"

    goto :goto_0

    :cond_0
    const-string v0, "Network reachable"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mReachabilityListener:Lcom/here/sdk/core/engine/ConnectivityStatusListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mConnectivityStatus:Lcom/here/sdk/core/engine/ConnectivityStatus;

    invoke-interface {v0, v1}, Lcom/here/sdk/core/engine/ConnectivityStatusListener;->onConnectivityStatusChange(Lcom/here/sdk/core/engine/ConnectivityStatus;)V

    :cond_1
    return-void
.end method

.method private removeNetwork(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mAvailableNetworks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->updateReachability()V

    return-void
.end method

.method private updateReachability()V
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mAvailableNetworks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/sdk/core/engine/ConnectivityStatus;->NOT_REACHABLE:Lcom/here/sdk/core/engine/ConnectivityStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/sdk/core/engine/ConnectivityStatus;->REACHABLE:Lcom/here/sdk/core/engine/ConnectivityStatus;

    :goto_0
    iget-object v1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mConnectivityStatus:Lcom/here/sdk/core/engine/ConnectivityStatus;

    if-eq v0, v1, :cond_1

    iput-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mConnectivityStatus:Lcom/here/sdk/core/engine/ConnectivityStatus;

    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->notifyReachabilityChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Acquired network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reachability"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->addNetwork(Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lost network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reachability"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->removeNetwork(Landroid/net/Network;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public subscribe(Lcom/here/sdk/core/engine/ConnectivityStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mReachabilityListener:Lcom/here/sdk/core/engine/ConnectivityStatusListener;

    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->notifyReachabilityChanged()V

    return-void
.end method
