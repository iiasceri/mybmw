.class public final Lzf/a;
.super Ljava/lang/Object;
.source "AndroidIntentPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private final f:Lzf/b;

.field private final g:Lzf/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzf/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lzf/b;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Lzf/a;->f:Lzf/b;

    .line 3
    new-instance v1, Lzf/c;

    invoke-direct {v1, v0}, Lzf/c;-><init>(Lzf/b;)V

    iput-object v1, p0, Lzf/a;->g:Lzf/c;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/a;->f:Lzf/b;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzf/b;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/a;->f:Lzf/b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzf/b;->g(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lzf/a;->f:Lzf/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf/b;->f(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lzf/a;->g:Lzf/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzf/c;->f(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/a;->f:Lzf/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf/b;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzf/a;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzf/a;->f:Lzf/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzf/b;->g(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lzf/a;->f:Lzf/b;

    invoke-virtual {p1, v0}, Lzf/b;->f(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lzf/a;->g:Lzf/c;

    invoke-virtual {p1}, Lzf/c;->g()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzf/a;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
