.class public final Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IpaAccessTokenFactory;
.super Ljava/lang/Object;
.source "IpaAccessTokenFactory.kt"

# interfaces
.implements Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IIpaTokenFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IpaAccessTokenFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IpaAccessTokenFactory;",
        "Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IIpaTokenFactory;",
        "()V",
        "make",
        "Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken;",
        "globalCustomerId",
        "",
        "accessToken",
        "messageId",
        "makeTokenReset",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IpaAccessTokenFactory$Companion;

.field public static final ORIGIN_APIM:Ljava/lang/String; = "APIM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IpaAccessTokenFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IpaAccessTokenFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IpaAccessTokenFactory;->Companion:Lcom/bmw/alexaincar/flutterplugin/a4a/factory/IpaAccessTokenFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public make(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken;
    .locals 4

    const-string v0, "globalCustomerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken;

    .line 2
    new-instance v1, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken$IpaThirdParty;

    .line 3
    new-instance v2, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken$OmcAuthenticationInfo;

    const-string v3, "APIM"

    invoke-direct {v2, p2, v3, p1, p3}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken$OmcAuthenticationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v2}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken$IpaThirdParty;-><init>(Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken$OmcAuthenticationInfo;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken;-><init>(Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken$IpaThirdParty;)V

    return-object v0
.end method

.method public makeTokenReset(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken;
    .locals 5

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken;

    .line 2
    new-instance v1, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken$IpaThirdParty;

    .line 3
    new-instance v2, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken$OmcAuthenticationInfo;

    const/4 v3, 0x0

    const-string v4, "APIM"

    invoke-direct {v2, v3, v4, v3, p1}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken$OmcAuthenticationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v2}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken$IpaThirdParty;-><init>(Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken$OmcAuthenticationInfo;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken;-><init>(Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaAccessToken$IpaThirdParty;)V

    return-object v0
.end method
