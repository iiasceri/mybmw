.class public final Lmobile/connected/encrypt/widget/EncryptWidgetLib;
.super Ljava/lang/Object;
.source "EncryptWidgetLib.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a8\u0006\u0008"
    }
    d2 = {
        "Lmobile/connected/encrypt/widget/EncryptWidgetLib;",
        "",
        "()V",
        "generateLoginNonce",
        "",
        "context",
        "Landroid/content/Context;",
        "source",
        "native_extension_flutter_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lmobile/connected/encrypt/widget/EncryptWidgetLib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmobile/connected/encrypt/widget/EncryptWidgetLib;

    invoke-direct {v0}, Lmobile/connected/encrypt/widget/EncryptWidgetLib;-><init>()V

    sput-object v0, Lmobile/connected/encrypt/widget/EncryptWidgetLib;->a:Lmobile/connected/encrypt/widget/EncryptWidgetLib;

    const-string v0, "mobile-connected-encrypt"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native generateLoginNonce(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method
