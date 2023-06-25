.class Lag/d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/d;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lag/d;


# direct methods
.method constructor <init>(Lag/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/d$a;->a:Lag/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lag/d$a;->a:Lag/d;

    invoke-static {p1}, Lag/d;->c(Lag/d;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lag/d$a;->a:Lag/d;

    const-string v0, "none"

    invoke-static {p1, v0}, Lag/d;->d(Lag/d;Ljava/lang/String;)V

    return-void
.end method
