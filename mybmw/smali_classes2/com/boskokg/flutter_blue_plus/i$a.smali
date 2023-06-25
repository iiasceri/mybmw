.class Lcom/boskokg/flutter_blue_plus/i$a;
.super Ljava/lang/Object;
.source "FlutterBluePlusPlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final g:Landroid/content/BroadcastReceiver;

.field final synthetic h:Lcom/boskokg/flutter_blue_plus/i;


# direct methods
.method constructor <init>(Lcom/boskokg/flutter_blue_plus/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/i$a;->h:Lcom/boskokg/flutter_blue_plus/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/boskokg/flutter_blue_plus/i$a$a;

    invoke-direct {p1, p0}, Lcom/boskokg/flutter_blue_plus/i$a$a;-><init>(Lcom/boskokg/flutter_blue_plus/i$a;)V

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/i$a;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/boskokg/flutter_blue_plus/i$a;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boskokg/flutter_blue_plus/i$a;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object p0
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/i$a;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/i$a;->h:Lcom/boskokg/flutter_blue_plus/i;

    invoke-static {p1}, Lcom/boskokg/flutter_blue_plus/i;->h(Lcom/boskokg/flutter_blue_plus/i;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/i$a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/boskokg/flutter_blue_plus/i$a;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/i$a;->h:Lcom/boskokg/flutter_blue_plus/i;

    invoke-static {p2}, Lcom/boskokg/flutter_blue_plus/i;->h(Lcom/boskokg/flutter_blue_plus/i;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/i$a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
