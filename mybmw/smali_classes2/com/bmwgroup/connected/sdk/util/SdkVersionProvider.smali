.class public final Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;
.super Ljava/lang/Object;
.source "SdkVersionProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;",
        "",
        "()V",
        "areNetworkRequestsSupported",
        "",
        "areNetworkSuggestionsSupported",
        "getSdkVersion",
        "",
        "isAAWWorkaroundNecessary",
        "isProcessBindingSupported",
        "util_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final areNetworkRequestsSupported()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;->getSdkVersion()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final areNetworkSuggestionsSupported()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;->getSdkVersion()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSdkVersion()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public final isAAWWorkaroundNecessary()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;->getSdkVersion()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isProcessBindingSupported()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/util/SdkVersionProvider;->getSdkVersion()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
