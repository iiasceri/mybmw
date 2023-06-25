.class public final Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/bmw/connected/lib/audio/formats/IPlaylistParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0011R\u001a\u0010\u0013\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser;",
        "Lde/bmw/connected/lib/audio/formats/IPlaylistParser;",
        "Lde/bmw/connected/lib/audio/formats/PlsPlaylist;",
        "playlist",
        "",
        "Lde/bmw/connected/lib/audio/formats/StreamInformation;",
        "mapToStreams",
        "",
        "urlPath",
        "Lhm/x;",
        "contentType",
        "",
        "match",
        "Lde/bmw/connected/lib/audio/formats/IPlaylistParser$Input;",
        "input",
        "streamInformation",
        "parse",
        "Ljava/io/Reader;",
        "parsePls",
        "playlistTypeName",
        "Ljava/lang/String;",
        "getPlaylistTypeName",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser$Companion;

.field private static final entryRegex:Lrl/j;

.field private static final plsMimeSubtypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final playlistTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser;->Companion:Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser$Companion;

    const-string v0, "x-scpls"

    const-string v1, "scpls"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loi/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser;->plsMimeSubtypes:Ljava/util/Set;

    new-instance v0, Lrl/j;

    const-string v1, "([a-zA-Z]+)(\\d+)=(.*)"

    invoke-direct {v0, v1}, Lrl/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser;->entryRegex:Lrl/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PLS"

    iput-object v0, p0, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser;->playlistTypeName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPlsMimeSubtypes$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser;->plsMimeSubtypes:Ljava/util/Set;

    return-object v0
.end method

.method private final mapToStreams(Lde/bmw/connected/lib/audio/formats/PlsPlaylist;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/bmw/connected/lib/audio/formats/PlsPlaylist;",
            ")",
            "Ljava/util/List<",
            "Lde/bmw/connected/lib/audio/formats/StreamInformation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/formats/PlsPlaylist;->getEntries()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/bmw/connected/lib/audio/formats/PlsPlaylist$Entry;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lde/bmw/connected/lib/audio/formats/StreamInformation;

    new-instance v4, Ljava/net/URL;

    invoke-virtual {v1}, Lde/bmw/connected/lib/audio/formats/PlsPlaylist$Entry;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;->UNRESOLVED:Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;

    invoke-direct {v3, v2, v4, v1}, Lde/bmw/connected/lib/audio/formats/StreamInformation;-><init>(Lhm/x;Ljava/net/URL;Lde/bmw/connected/lib/audio/formats/StreamInformation$StreamType;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getPlaylistTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser;->playlistTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public match(Ljava/lang/String;Lhm/x;)Z
    .locals 1

    const-string v0, "urlPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser;->Companion:Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser$Companion;

    invoke-virtual {v0, p1}, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser$Companion;->isPlsSuffix(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser$Companion;->isPlsMime(Lhm/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public parse(Lde/bmw/connected/lib/audio/formats/IPlaylistParser$Input;Lde/bmw/connected/lib/audio/formats/StreamInformation;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/bmw/connected/lib/audio/formats/IPlaylistParser$Input;",
            "Lde/bmw/connected/lib/audio/formats/StreamInformation;",
            ")",
            "Ljava/util/List<",
            "Lde/bmw/connected/lib/audio/formats/StreamInformation;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/bmw/connected/lib/audio/formats/IPlaylistParser$Input;->getReader()Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser;->parsePls(Ljava/io/Reader;)Lde/bmw/connected/lib/audio/formats/PlsPlaylist;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser;->mapToStreams(Lde/bmw/connected/lib/audio/formats/PlsPlaylist;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final parsePls(Ljava/io/Reader;)Lde/bmw/connected/lib/audio/formats/PlsPlaylist;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "[playlist]"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lrl/m;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lwi/j;->b(Ljava/io/BufferedReader;)Lql/h;

    move-result-object p1

    invoke-interface {p1}, Lql/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lde/bmw/connected/lib/audio/formats/PlsPlaylistParser;->entryRegex:Lrl/j;

    invoke-virtual {v5, v4}, Lrl/j;->c(Ljava/lang/CharSequence;)Lrl/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lrl/h;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lrl/h;->b()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4}, Lrl/h;->b()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x41f1c51a

    if-eq v7, v8, :cond_6

    const v8, 0x2ff57c

    if-eq v7, v8, :cond_4

    const v8, 0x6942258

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "title"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v7, "file"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v7, "length"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, Lrl/m;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "fileMap.entries"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Lde/bmw/connected/lib/audio/formats/PlsPlaylist$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "entry.value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v4, v5, v6, v2}, Lde/bmw/connected/lib/audio/formats/PlsPlaylist$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v0, Lde/bmw/connected/lib/audio/formats/PlsPlaylist;

    invoke-direct {v0, p1}, Lde/bmw/connected/lib/audio/formats/PlsPlaylist;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_a
    new-instance p1, Ljava/text/ParseException;

    const/4 v0, 0x0

    const-string v1, "[playlist] header not present"

    invoke-direct {p1, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
