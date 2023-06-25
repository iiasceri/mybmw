.class public final synthetic Lio/flutter/plugins/pathprovider/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f:Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/f;->f:Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/pathprovider/f;->f:Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;

    invoke-static {v0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->g(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
