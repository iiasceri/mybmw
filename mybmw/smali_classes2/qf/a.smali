.class public final Lqf/a;
.super Ljava/lang/Object;
.source "FlutterRegister.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lqf/a;",
        "",
        "Landroid/app/Activity;",
        "c",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "listerner",
        "Lni/y;",
        "a",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "activity",
        "Ljava/lang/ref/WeakReference;",
        "getActivity",
        "()Ljava/lang/ref/WeakReference;",
        "f",
        "(Ljava/lang/ref/WeakReference;)V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "e",
        "()Lio/flutter/plugin/common/BinaryMessenger;",
        "h",
        "(Lio/flutter/plugin/common/BinaryMessenger;)V",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "activityBinding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "d",
        "()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "g",
        "(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V",
        "<init>",
        "()V",
        "qrcode_flutter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqf/a;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lio/flutter/plugin/common/BinaryMessenger;

.field public static d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf/a;

    invoke-direct {v0}, Lqf/a;-><init>()V

    sput-object v0, Lqf/a;->a:Lqf/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V
    .locals 1

    const-string v0, "listerner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqf/a;->d()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lqf/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lqf/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
    .locals 1

    .line 1
    sget-object v0, Lqf/a;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 1

    .line 1
    sget-object v0, Lqf/a;->c:Lio/flutter/plugin/common/BinaryMessenger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messenger"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lqf/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final g(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lqf/a;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public final h(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lqf/a;->c:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method
