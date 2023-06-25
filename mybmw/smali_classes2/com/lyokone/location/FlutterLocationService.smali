.class public final Lcom/lyokone/location/FlutterLocationService;
.super Landroid/app/Service;
.source "FlutterLocationService.kt"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyokone/location/FlutterLocationService$a;,
        Lcom/lyokone/location/FlutterLocationService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 62\u00020\u00012\u00020\u0002:\u0002\u0017\rB\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J/\u0010!\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u00060#R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R(\u00101\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010.\u001a\u0004\u0008/\u00100R$\u00108\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0013\u0010;\u001a\u0004\u0018\u0001098F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010:R\u0013\u0010=\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010<R\u0013\u0010>\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/lyokone/location/FlutterLocationService;",
        "Landroid/app/Service;",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "",
        "m",
        "Lni/y;",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "onUnbind",
        "onDestroy",
        "b",
        "j",
        "i",
        "d",
        "c",
        "Lef/f;",
        "options",
        "",
        "",
        "",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "k",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)Z",
        "Lcom/lyokone/location/FlutterLocationService$b;",
        "f",
        "Lcom/lyokone/location/FlutterLocationService$b;",
        "binder",
        "g",
        "Z",
        "isForeground",
        "h",
        "Landroid/app/Activity;",
        "Lcom/lyokone/location/a;",
        "<set-?>",
        "Lcom/lyokone/location/a;",
        "e",
        "()Lcom/lyokone/location/a;",
        "location",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "getResult",
        "()Lio/flutter/plugin/common/MethodChannel$Result;",
        "l",
        "(Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "result",
        "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "()Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "locationActivityResultListener",
        "()Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "locationRequestPermissionsResultListener",
        "serviceRequestPermissionsResultListener",
        "<init>",
        "()V",
        "location_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/lyokone/location/FlutterLocationService$a;


# instance fields
.field private final f:Lcom/lyokone/location/FlutterLocationService$b;

.field private g:Z

.field private h:Landroid/app/Activity;

.field private i:Lef/a;

.field private j:Lcom/lyokone/location/a;

.field private k:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lyokone/location/FlutterLocationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lyokone/location/FlutterLocationService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lyokone/location/FlutterLocationService;->l:Lcom/lyokone/location/FlutterLocationService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/lyokone/location/FlutterLocationService$b;

    invoke-direct {v0, p0}, Lcom/lyokone/location/FlutterLocationService$b;-><init>(Lcom/lyokone/location/FlutterLocationService;)V

    iput-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->f:Lcom/lyokone/location/FlutterLocationService$b;

    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/app/b;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lef/f;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->i:Lef/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/lyokone/location/FlutterLocationService;->g:Z

    invoke-virtual {v0, p1, v1}, Lef/a;->f(Lef/f;Z)V

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/lyokone/location/FlutterLocationService;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Lni/p;

    const/4 v0, 0x0

    const-string v1, "channelId"

    const-string v2, "flutter_location_channel_01"

    .line 3
    invoke-static {v1, v2}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const v1, 0x1269a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notificationId"

    invoke-static {v2, v1}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Loi/k0;->k([Lni/p;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 3
    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->j:Lcom/lyokone/location/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lyokone/location/a;->h()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    const-string v0, "FlutterLocationService"

    const-string v1, "Stop service in foreground."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lyokone/location/FlutterLocationService;->g:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lyokone/location/FlutterLocationService;->g:Z

    const-string v1, "FlutterLocationService"

    if-eqz v0, :cond_0

    const-string v0, "Service already in foreground mode."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "Start service in foreground mode."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->i:Lef/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lef/a;->a()Landroid/app/Notification;

    move-result-object v0

    const v1, 0x1269a

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lyokone/location/FlutterLocationService;->g:Z

    :goto_0
    return-void
.end method

.method public final e()Lcom/lyokone/location/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->j:Lcom/lyokone/location/a;

    return-object v0
.end method

.method public final f()Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->j:Lcom/lyokone/location/a;

    return-object v0
.end method

.method public final g()Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->j:Lcom/lyokone/location/a;

    return-object v0
.end method

.method public final h()Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
    .locals 0

    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lyokone/location/FlutterLocationService;->g:Z

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x281

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 5
    sget-object v1, Lni/y;->a:Lni/y;

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->j:Lcom/lyokone/location/a;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/lyokone/location/FlutterLocationService;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object v2, v0, Lcom/lyokone/location/a;->s:Lio/flutter/plugin/common/MethodChannel$Result;

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/lyokone/location/a;->q()V

    .line 9
    :cond_4
    iput-object v1, p0, Lcom/lyokone/location/FlutterLocationService;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    :goto_1
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lyokone/location/FlutterLocationService;->h:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->j:Lcom/lyokone/location/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lyokone/location/a;->t(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final l(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lyokone/location/FlutterLocationService;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "FlutterLocationService"

    const-string v0, "Binding to location service."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/lyokone/location/FlutterLocationService;->f:Lcom/lyokone/location/FlutterLocationService$b;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "FlutterLocationService"

    const-string v1, "Creating service."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/lyokone/location/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lyokone/location/a;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->j:Lcom/lyokone/location/a;

    .line 4
    new-instance v0, Lef/a;

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flutter_location_channel_01"

    const v3, 0x1269a

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lef/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->i:Lef/a;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "FlutterLocationService"

    const-string v1, "Destroying service."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->j:Lcom/lyokone/location/a;

    .line 3
    iput-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->i:Lef/a;

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4

    const/16 v0, 0x281

    if-ne p1, v0, :cond_4

    array-length p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 2
    aget-object p1, p2, v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    aget-object p2, p2, p1

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    aget p2, p3, v1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    aget p2, p3, p1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lyokone/location/FlutterLocationService;->d()V

    .line 5
    iget-object p2, p0, Lcom/lyokone/location/FlutterLocationService;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/lyokone/location/FlutterLocationService;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lyokone/location/FlutterLocationService;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_3

    const-string p2, "PERMISSION_DENIED_NEVER_ASK"

    const-string p3, "Background location permission denied forever - please open app settings"

    invoke-interface {p1, p2, p3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lyokone/location/FlutterLocationService;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_3

    const-string p2, "PERMISSION_DENIED"

    const-string p3, "Background location permission denied"

    invoke-interface {p1, p2, p3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/lyokone/location/FlutterLocationService;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_4
    :goto_1
    return v1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "FlutterLocationService"

    const-string v1, "Unbinding from location service."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
