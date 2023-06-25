.class public final Lb3/m;
.super Ljava/lang/Object;
.source "PermissionHandlerPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private final f:Lb3/n;

.field private g:Lio/flutter/plugin/common/MethodChannel;

.field private h:Lio/flutter/plugin/common/PluginRegistry$Registrar;

.field private i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private j:Lb3/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb3/n;

    invoke-direct {v0}, Lb3/n;-><init>()V

    iput-object v0, p0, Lb3/m;->f:Lb3/n;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/m;->i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb3/m;->f:Lb3/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 3
    iget-object v0, p0, Lb3/m;->i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lb3/m;->f:Lb3/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/m;->h:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb3/m;->f:Lb3/n;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 3
    iget-object v0, p0, Lb3/m;->h:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    iget-object v1, p0, Lb3/m;->f:Lb3/n;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb3/m;->i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lb3/m;->f:Lb3/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 6
    iget-object v0, p0, Lb3/m;->i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lb3/m;->f:Lb3/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lb3/m;->g:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    new-instance p2, Lb3/l;

    new-instance v0, Lb3/a;

    invoke-direct {v0}, Lb3/a;-><init>()V

    iget-object v1, p0, Lb3/m;->f:Lb3/n;

    new-instance v2, Lb3/p;

    invoke-direct {v2}, Lb3/p;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lb3/l;-><init>(Landroid/content/Context;Lb3/a;Lb3/n;Lb3/p;)V

    iput-object p2, p0, Lb3/m;->j:Lb3/l;

    .line 3
    iget-object p1, p0, Lb3/m;->g:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/m;->j:Lb3/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb3/l;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/m;->g:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 2
    iput-object v1, p0, Lb3/m;->g:Lio/flutter/plugin/common/MethodChannel;

    .line 3
    iput-object v1, p0, Lb3/m;->j:Lb3/l;

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/m;->j:Lb3/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lb3/l;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lb3/m;->d(Landroid/app/Activity;)V

    .line 3
    iput-object p1, p0, Lb3/m;->i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 4
    invoke-direct {p0}, Lb3/m;->b()V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lb3/m;->c(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/m;->f()V

    .line 2
    invoke-direct {p0}, Lb3/m;->a()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb3/m;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/m;->e()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3/m;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
