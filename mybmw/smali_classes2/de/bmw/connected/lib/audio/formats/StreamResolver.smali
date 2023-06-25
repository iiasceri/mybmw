.class public final Lde/bmw/connected/lib/audio/formats/StreamResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/bmw/connected/lib/audio/formats/IStreamResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/bmw/connected/lib/audio/formats/StreamResolver$Companion;,
        Lde/bmw/connected/lib/audio/formats/StreamResolver$HttpResponseInput;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/bmw/connected/lib/audio/formats/StreamResolver;",
        "Lde/bmw/connected/lib/audio/formats/IStreamResolver;",
        "Lhm/d0;",
        "response",
        "Lde/bmw/connected/lib/audio/formats/StreamInformation;",
        "streamInfo",
        "",
        "resolvePlaylist",
        "parsePlaylist",
        "playlistStreams",
        "startListWithFirstPlayableStream",
        "Ljava/net/URL;",
        "url",
        "",
        "isDirectStreamUrl",
        "resolveStreamsFromUrl",
        "Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;",
        "playlistParsersProvider",
        "Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;",
        "Lhm/e$a;",
        "httpCallFactory",
        "<init>",
        "(Lhm/e$a;Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;)V",
        "Companion",
        "HttpResponseInput",
        "AlexaInCar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lde/bmw/connected/lib/audio/formats/StreamResolver$Companion;

.field private static final MAX_PLAYLIST_SIZE:J = 0x1000000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final STANDALONE_FORMATS_SUPPORTED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final logger:Len/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final httpCallFactory:Lhm/e$a;

.field private final playlistParsersProvider:Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lde/bmw/connected/lib/audio/formats/StreamResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/bmw/connected/lib/audio/formats/StreamResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/bmw/connected/lib/audio/formats/StreamResolver;->Companion:Lde/bmw/connected/lib/audio/formats/StreamResolver$Companion;

    const-string v2, ".mp3"

    const-string v3, ".m4a"

    const-string v4, ".mp4"

    const-string v5, ".fmp4"

    const-string v6, ".webm"

    const-string v7, ".mkv"

    const-string v8, ".ogg"

    const-string v9, ".wav"

    const-string v10, "flv"

    const-string v11, "amr"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loi/p;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/bmw/connected/lib/audio/formats/StreamResolver;->STANDALONE_FORMATS_SUPPORTED:Ljava/util/List;

    sget-object v0, Lde/bmw/connected/lib/logging/Loggers;->INSTANCE:Lde/bmw/connected/lib/logging/Loggers;

    const-string v0, "AlexaInCar"

    invoke-static {v0}, Len/d;->i(Ljava/lang/String;)Len/c;

    move-result-object v0

    const-string v1, "getLogger(ALEXA_LOGGER_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/audio/formats/StreamResolver;->logger:Len/c;

    return-void
.end method

.method public constructor <init>(Lhm/e$a;Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;)V
    .locals 1

    const-string v0, "httpCallFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistParsersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/audio/formats/StreamResolver;->httpCallFactory:Lhm/e$a;

    iput-object p2, p0, Lde/bmw/connected/lib/audio/formats/StreamResolver;->playlistParsersProvider:Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;

    return-void
.end method

.method private final isDirectStreamUrl(Ljava/net/URL;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/bmw/connected/lib/audio/formats/StreamResolver;->STANDALONE_FORMATS_SUPPORTED:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lrl/m;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private final parsePlaylist(Lde/bmw/connected/lib/audio/formats/StreamInformation;Lhm/d0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/bmw/connected/lib/audio/formats/StreamInformation;",
            "Lhm/d0;",
            ")",
            "Ljava/util/List<",
            "Lde/bmw/connected/lib/audio/formats/StreamInformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/bmw/connected/lib/audio/formats/StreamResolver;->playlistParsersProvider:Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/formats/StreamInformation;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "streamInfo.url.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/formats/StreamInformation;->getContentType()Lhm/x;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;->findSuitableParsers(Ljava/lang/String;Lhm/x;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/audio/formats/StreamResolver$HttpResponseInput;

    invoke-direct {v1, p2}, Lde/bmw/connected/lib/audio/formats/StreamResolver$HttpResponseInput;-><init>(Lhm/d0;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/bmw/connected/lib/audio/formats/IPlaylistParser;

    :try_start_0
    invoke-interface {v2, v1, p1}, Lde/bmw/connected/lib/audio/formats/IPlaylistParser;->parse(Lde/bmw/connected/lib/audio/formats/IPlaylistParser$Input;Lde/bmw/connected/lib/audio/formats/StreamInformation;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lde/bmw/connected/lib/audio/formats/StreamResolver;->logger:Len/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolved "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " streams from playlist of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lde/bmw/connected/lib/audio/formats/IPlaylistParser;->getPlaylistTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Len/c;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lde/bmw/connected/lib/audio/formats/StreamResolver;->logger:Len/c;

    const-string v5, "Could not parse the content as a "

    .line 1
    invoke-static {v5}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2
    invoke-interface {v2}, Lde/bmw/connected/lib/audio/formats/IPlaylistParser;->getPlaylistTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " playlist: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Len/c;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :goto_1
    return-object v0
.end method

.method private final resolvePlaylist(Lhm/d0;Lde/bmw/connected/lib/audio/formats/StreamInformation;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/d0;",
            "Lde/bmw/connected/lib/audio/formats/StreamInformation;",
            ")",
            "Ljava/util/List<",
            "Lde/bmw/connected/lib/audio/formats/StreamInformation;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lde/bmw/connected/lib/audio/formats/StreamResolver;->parsePlaylist(Lde/bmw/connected/lib/audio/formats/StreamInformation;Lhm/d0;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lhm/d0;->close()V

    if-nez v0, :cond_0

    sget-object p1, Lde/bmw/connected/lib/audio/formats/StreamResolver;->logger:Len/c;

    const-string v0, "Assuming that "

    .line 1
    invoke-static {v0}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lde/bmw/connected/lib/audio/formats/StreamInformation;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is a stream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Len/c;->warn(Ljava/lang/String;)V

    sget-object v4, Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;->DIRECT:Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lde/bmw/connected/lib/audio/formats/StreamInformation;->copy$default(Lde/bmw/connected/lib/audio/formats/StreamInformation;Lhm/x;Ljava/net/URL;Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;ILjava/lang/Object;)Lde/bmw/connected/lib/audio/formats/StreamInformation;

    move-result-object p1

    invoke-static {p1}, Loi/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {v0}, Loi/p;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/bmw/connected/lib/audio/formats/StreamInformation;

    sget-object p2, Lde/bmw/connected/lib/audio/formats/StreamResolver;->logger:Len/c;

    const-string v1, "Checking resulted in one stream of type "

    .line 3
    invoke-static {v1}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/formats/StreamInformation;->getStreamType()Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/formats/StreamInformation;->getUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Len/c;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lde/bmw/connected/lib/audio/formats/StreamResolver;->startListWithFirstPlayableStream(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lde/bmw/connected/lib/audio/formats/StreamResolver;->logger:Len/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping first "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " items of list that could not be loaded"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Len/c;->debug(Ljava/lang/String;)V

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private final startListWithFirstPlayableStream(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/bmw/connected/lib/audio/formats/StreamInformation;",
            ">;)",
            "Ljava/util/List<",
            "Lde/bmw/connected/lib/audio/formats/StreamInformation;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Loi/p;->r()V

    :cond_0
    check-cast v3, Lde/bmw/connected/lib/audio/formats/StreamInformation;

    :try_start_0
    invoke-virtual {v3}, Lde/bmw/connected/lib/audio/formats/StreamInformation;->getUrl()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lde/bmw/connected/lib/audio/formats/StreamResolver;->resolveStreamsFromUrl(Ljava/net/URL;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Loi/p;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :catch_0
    move-exception v2

    sget-object v5, Lde/bmw/connected/lib/audio/formats/StreamResolver;->logger:Len/c;

    const-string v6, "Could not resolve stream at "

    .line 1
    invoke-static {v6}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2
    invoke-virtual {v3}, Lde/bmw/connected/lib/audio/formats/StreamInformation;->getUrl()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Len/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    sget-object v0, Lde/bmw/connected/lib/audio/formats/StreamResolver;->logger:Len/c;

    const-string v1, "None of the "

    .line 3
    invoke-static {v1}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entries of the playlist is reachable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Len/c;->h(Ljava/lang/String;)V

    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public resolveStreamsFromUrl(Ljava/net/URL;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Z)",
            "Ljava/util/List<",
            "Lde/bmw/connected/lib/audio/formats/StreamInformation;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/bmw/connected/lib/audio/formats/StreamResolver;->isDirectStreamUrl(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lde/bmw/connected/lib/audio/formats/StreamResolver;->logger:Len/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolved as a direct stream based on the URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Len/c;->h(Ljava/lang/String;)V

    new-instance p2, Lde/bmw/connected/lib/audio/formats/StreamInformation;

    sget-object v0, Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;->DIRECT:Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, v0}, Lde/bmw/connected/lib/audio/formats/StreamInformation;-><init>(Lhm/x;Ljava/net/URL;Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;)V

    invoke-static {p2}, Loi/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lde/bmw/connected/lib/audio/formats/StreamResolver;->logger:Len/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolving streams from url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Len/c;->h(Ljava/lang/String;)V

    new-instance v0, Lhm/b0$a;

    invoke-direct {v0}, Lhm/b0$a;-><init>()V

    invoke-virtual {v0, p1}, Lhm/b0$a;->s(Ljava/net/URL;)Lhm/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lhm/b0$a;->b()Lhm/b0;

    move-result-object v0

    iget-object v1, p0, Lde/bmw/connected/lib/audio/formats/StreamResolver;->httpCallFactory:Lhm/e$a;

    invoke-interface {v1, v0}, Lhm/e$a;->newCall(Lhm/b0;)Lhm/e;

    move-result-object v0

    invoke-static {v0}, Ld6/g;->b(Lhm/e;)Lhm/d0;

    move-result-object v0

    invoke-virtual {v0}, Lhm/d0;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lhm/d0;->g()Lhm/e0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhm/e0;->contentType()Lhm/x;

    move-result-object v2

    new-instance v3, Lde/bmw/connected/lib/audio/formats/StreamInformation;

    sget-object v4, Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;->UNRESOLVED:Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;

    invoke-direct {v3, v2, p1, v4}, Lde/bmw/connected/lib/audio/formats/StreamInformation;-><init>(Lhm/x;Ljava/net/URL;Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;)V

    if-eqz p2, :cond_1

    invoke-direct {p0, v0, v3}, Lde/bmw/connected/lib/audio/formats/StreamResolver;->resolvePlaylist(Lhm/d0;Lde/bmw/connected/lib/audio/formats/StreamInformation;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lhm/e0;->close()V

    sget-object v6, Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;->DIRECT:Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/bmw/connected/lib/audio/formats/StreamInformation;->copy$default(Lde/bmw/connected/lib/audio/formats/StreamInformation;Lhm/x;Ljava/net/URL;Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;ILjava/lang/Object;)Lde/bmw/connected/lib/audio/formats/StreamInformation;

    move-result-object p1

    invoke-static {p1}, Loi/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "HTTP response has no body"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lde/bmw/connected/lib/audio/player/HttpErrorCodeException;

    invoke-virtual {v0}, Lhm/d0;->B()I

    move-result v1

    invoke-virtual {v0}, Lhm/d0;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "url.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v0, p1}, Lde/bmw/connected/lib/audio/player/HttpErrorCodeException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p2
.end method
