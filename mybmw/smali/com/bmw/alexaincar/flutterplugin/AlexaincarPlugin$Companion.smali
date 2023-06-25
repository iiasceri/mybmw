.class public final Lcom/bmw/alexaincar/flutterplugin/AlexaincarPlugin$Companion;
.super Ljava/lang/Object;
.source "AlexaincarPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/alexaincar/flutterplugin/AlexaincarPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bmw/alexaincar/flutterplugin/AlexaincarPlugin$Companion;",
        "",
        "Lio/flutter/plugin/common/PluginRegistry$Registrar;",
        "registrar",
        "Lni/y;",
        "registerWith",
        "<init>",
        "()V",
        "alexaincar_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaincarPlugin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3

    const-string v0, "registrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AlexaPluginManager;->INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AlexaPluginManager;

    invoke-interface {p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v1

    const-string v2, "registrar.context()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v2, "registrar.messenger()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bmw/alexaincar/flutterplugin/AlexaincarPlugin;

    invoke-direct {v2}, Lcom/bmw/alexaincar/flutterplugin/AlexaincarPlugin;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Lcom/bmw/alexaincar/flutterplugin/AlexaPluginManager;->onPluginRegistered(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lcom/bmw/alexaincar/flutterplugin/AlexaincarPlugin;)V

    return-void
.end method
