.class public final Lf4/l;
.super Ljava/lang/Object;
.source "SmaccPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\"\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lf4/l;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "flutterPluginBinding",
        "Lni/y;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "messenger",
        "c",
        "e",
        "d",
        "",
        "requestCode",
        "",
        "a",
        "onAttachedToEngine",
        "binding",
        "onDetachedFromEngine",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onAttachedToActivity",
        "onReattachedToActivityForConfigChanges",
        "onDetachedFromActivity",
        "onDetachedFromActivityForConfigChanges",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "<init>",
        "()V",
        "smacc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private f:Lcom/bmw/digitalkey/i0;

.field private g:Lcom/bmw/digitalkey/j0;

.field private h:Lf4/d;

.field private i:Lf4/h;

.field private j:Lcom/bmw/digitalkey/e1;

.field private k:Lm4/f;

.field private l:Lf4/i;

.field private m:Lcom/bmw/digitalkey/h2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lf4/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xc350

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flutterPluginBinding.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string v3, "flutterPluginBinding.binaryMessenger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, v2}, Lf4/l;->c(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, v2}, Lf4/l;->e(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p1}, Lf4/l;->d(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 1
    sget-object v0, Lg4/a;->a:Lg4/a;

    invoke-virtual {v0, p1}, Lg4/a;->a(Landroid/content/Context;)Lf4/d;

    move-result-object p1

    iput-object p1, p0, Lf4/l;->h:Lf4/d;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lg4/c;->a:Lg4/c;

    invoke-virtual {v0, p1}, Lg4/c;->a(Lf4/d;)Lcom/bmw/digitalkey/j0;

    move-result-object p1

    iput-object p1, p0, Lf4/l;->g:Lcom/bmw/digitalkey/j0;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/bmw/digitalkey/i0;

    invoke-direct {v0, p2, p1}, Lcom/bmw/digitalkey/i0;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lcom/bmw/digitalkey/j0;)V

    iput-object v0, p0, Lf4/l;->f:Lcom/bmw/digitalkey/i0;

    .line 4
    invoke-static {}, Lf4/m;->a()Z

    .line 5
    sget-object p1, Lg4/b;->a:Lg4/b;

    iget-object p2, p0, Lf4/l;->f:Lcom/bmw/digitalkey/i0;

    invoke-virtual {p1, p2}, Lg4/b;->a(Lcom/bmw/digitalkey/i0;)Lf4/h;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lf4/l;->i:Lf4/h;

    :cond_0
    return-void
.end method

.method private final d(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 1
    new-instance v0, Lm4/f;

    invoke-direct {v0, p1}, Lm4/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf4/l;->k:Lm4/f;

    .line 2
    new-instance p1, Lcom/bmw/digitalkey/e1;

    invoke-direct {p1, p2, v0}, Lcom/bmw/digitalkey/e1;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lcom/bmw/digitalkey/f1;)V

    iput-object p1, p0, Lf4/l;->j:Lcom/bmw/digitalkey/e1;

    return-void
.end method

.method private final e(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    sget-object v0, Lg4/e;->a:Lg4/e;

    invoke-virtual {v0, p1}, Lg4/e;->a(Landroid/content/Context;)Lf4/i;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lf4/l;->l:Lf4/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lg4/e;->b(Lf4/i;)Lcom/bmw/digitalkey/i2;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bmw/digitalkey/h2;

    invoke-direct {v1, p2, v0}, Lcom/bmw/digitalkey/h2;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lcom/bmw/digitalkey/i2;)V

    .line 5
    iput-object v1, p0, Lf4/l;->m:Lcom/bmw/digitalkey/h2;

    .line 6
    instance-of p2, p1, Lj4/c;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lj4/c;

    .line 8
    new-instance p2, Lj4/h;

    invoke-direct {p2, v1}, Lj4/h;-><init>(Lcom/bmw/digitalkey/h2;)V

    .line 9
    invoke-virtual {p1, p2}, Lj4/c;->p(Lf4/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf4/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf4/l;->i:Lf4/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf4/h;->a(IILandroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf4/l;->h:Lf4/d;

    const-string v1, "binding.activity"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lf4/d;->j(Landroid/app/Activity;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lf4/l;->k:Lm4/f;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lm4/f;->e(Landroid/app/Activity;)V

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf4/l;->b(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/l;->h:Lf4/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf4/d;->f()V

    .line 2
    :cond_0
    iget-object v0, p0, Lf4/l;->k:Lm4/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm4/f;->f()V

    :cond_1
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/l;->h:Lf4/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf4/d;->f()V

    :cond_0
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lf4/l;->f:Lcom/bmw/digitalkey/i0;

    .line 2
    iput-object p1, p0, Lf4/l;->g:Lcom/bmw/digitalkey/j0;

    .line 3
    iput-object p1, p0, Lf4/l;->h:Lf4/d;

    .line 4
    iput-object p1, p0, Lf4/l;->i:Lf4/h;

    .line 5
    iput-object p1, p0, Lf4/l;->j:Lcom/bmw/digitalkey/e1;

    .line 6
    iput-object p1, p0, Lf4/l;->k:Lm4/f;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf4/l;->h:Lf4/d;

    const-string v1, "binding.activity"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lf4/d;->j(Landroid/app/Activity;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lf4/l;->k:Lm4/f;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lm4/f;->e(Landroid/app/Activity;)V

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method
