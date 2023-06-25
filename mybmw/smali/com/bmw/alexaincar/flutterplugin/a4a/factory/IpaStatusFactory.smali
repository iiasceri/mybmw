.class public final Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IpaStatusFactory;
.super Ljava/lang/Object;
.source "IpaStatusFactory.kt"

# interfaces
.implements Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IIpaStatusFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IpaStatusFactory;",
        "Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IIpaStatusFactory;",
        "()V",
        "make",
        "Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaStatus;",
        "messageId",
        "",
        "missingBluetoothAudio",
        "",
        "alexaincar_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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
.method public make(Ljava/lang/String;Z)Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaStatus;
    .locals 4

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaStatus;

    .line 2
    new-instance v1, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaStatus$IpaThirdParty;

    .line 3
    new-instance v2, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaStatus$Status;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3, p1}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaStatus$Status;-><init>(ZZLjava/lang/String;)V

    .line 4
    invoke-direct {v1, v2}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaStatus$IpaThirdParty;-><init>(Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaStatus$Status;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaStatus;-><init>(Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaStatus$IpaThirdParty;)V

    return-object v0
.end method
