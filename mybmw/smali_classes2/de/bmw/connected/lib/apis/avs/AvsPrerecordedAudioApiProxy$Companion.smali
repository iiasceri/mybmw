.class public final Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy$Companion;",
        "",
        "",
        "gatewayUrl",
        "apiKey",
        "Lni/y;",
        "initOmcGateway",
        "omcGatewayUrl",
        "Ljava/lang/String;",
        "getOmcGatewayUrl",
        "()Ljava/lang/String;",
        "setOmcGatewayUrl",
        "(Ljava/lang/String;)V",
        "omcApiKey",
        "getOmcApiKey",
        "setOmcApiKey",
        "API_HEADER_NAME",
        "<init>",
        "()V",
        "AlexaInCar_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOmcApiKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;->access$getOmcApiKey$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOmcGatewayUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;->omcGatewayUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "omcGatewayUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initOmcGateway(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gatewayUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy$Companion;->setOmcGatewayUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy$Companion;->setOmcApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public final setOmcApiKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;->access$setOmcApiKey$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setOmcGatewayUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;->omcGatewayUrl:Ljava/lang/String;

    return-void
.end method
