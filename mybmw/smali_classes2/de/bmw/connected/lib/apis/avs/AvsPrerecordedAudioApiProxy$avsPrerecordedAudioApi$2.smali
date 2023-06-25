.class final Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy$avsPrerecordedAudioApi$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;-><init>(Lhm/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lde/bmw/connected/lib/apis/avs/IAvsPrerecordedAudioApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lde/bmw/connected/lib/apis/avs/IAvsPrerecordedAudioApi;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;


# direct methods
.method constructor <init>(Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;)V
    .locals 0

    iput-object p1, p0, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy$avsPrerecordedAudioApi$2;->this$0:Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/bmw/connected/lib/apis/avs/IAvsPrerecordedAudioApi;
    .locals 4

    new-instance v0, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator;

    iget-object v1, p0, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy$avsPrerecordedAudioApi$2;->this$0:Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;

    invoke-static {v1}, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;->access$getHttpClient$p(Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;)Lhm/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator;-><init>(Lhm/e$a;)V

    sget-object v1, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;->Companion:Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy$Companion;

    invoke-virtual {v1}, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy$Companion;->getOmcApiKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Ocp-Apim-Subscription-Key"

    invoke-virtual {v0, v3, v2}, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator;->addHeader(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v1}, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy$Companion;->getOmcGatewayUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Lhm/e$a;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->create()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lde/bmw/connected/lib/apis/avs/IAvsPrerecordedAudioApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/bmw/connected/lib/apis/avs/IAvsPrerecordedAudioApi;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy$avsPrerecordedAudioApi$2;->invoke()Lde/bmw/connected/lib/apis/avs/IAvsPrerecordedAudioApi;

    move-result-object v0

    return-object v0
.end method
