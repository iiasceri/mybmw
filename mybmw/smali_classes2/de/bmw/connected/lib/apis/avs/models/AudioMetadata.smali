.class public final Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/bmw/connected/lib/audio/models/IAudioMetadata;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jr\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0016X\u0097\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006."
    }
    d2 = {
        "Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;",
        "Lde/bmw/connected/lib/audio/models/IAudioMetadata;",
        "audioItemId",
        "",
        "songTitle",
        "artist",
        "albumTitle",
        "albumCoverUrl",
        "controls",
        "",
        "Lde/bmw/connected/lib/audio/models/AudioPlayerControl;",
        "mediaLengthInMillis",
        "",
        "provider",
        "Lde/bmw/connected/lib/apis/avs/models/AudioProvider;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lde/bmw/connected/lib/apis/avs/models/AudioProvider;)V",
        "getAlbumCoverUrl",
        "()Ljava/lang/String;",
        "getAlbumTitle",
        "getArtist",
        "getAudioItemId",
        "getControls",
        "()Ljava/util/List;",
        "getMediaLengthInMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getProvider",
        "()Lde/bmw/connected/lib/apis/avs/models/AudioProvider;",
        "getSongTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lde/bmw/connected/lib/apis/avs/models/AudioProvider;)Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "AlexaInCar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final albumCoverUrl:Ljava/lang/String;
    .annotation runtime Lld/c;
        value = "albumCoverUrl"
    .end annotation
.end field

.field private final albumTitle:Ljava/lang/String;
    .annotation runtime Lld/c;
        value = "albumTitle"
    .end annotation
.end field

.field private final artist:Ljava/lang/String;
    .annotation runtime Lld/c;
        value = "artist"
    .end annotation
.end field

.field private final audioItemId:Ljava/lang/String;
    .annotation runtime Lld/c;
        value = "audioItemId"
    .end annotation
.end field

.field private final controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/bmw/connected/lib/audio/models/AudioPlayerControl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lld/c;
        value = "enabledControls"
    .end annotation
.end field

.field private final mediaLengthInMillis:Ljava/lang/Long;
    .annotation runtime Lld/c;
        value = "mediaLengthInMillis"
    .end annotation
.end field

.field private final provider:Lde/bmw/connected/lib/apis/avs/models/AudioProvider;
    .annotation runtime Lld/c;
        value = "provider"
    .end annotation
.end field

.field private final songTitle:Ljava/lang/String;
    .annotation runtime Lld/c;
        value = "songTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lde/bmw/connected/lib/apis/avs/models/AudioProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lde/bmw/connected/lib/audio/models/AudioPlayerControl;",
            ">;",
            "Ljava/lang/Long;",
            "Lde/bmw/connected/lib/apis/avs/models/AudioProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "audioItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->audioItemId:Ljava/lang/String;

    iput-object p2, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->songTitle:Ljava/lang/String;

    iput-object p3, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->artist:Ljava/lang/String;

    iput-object p4, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->albumTitle:Ljava/lang/String;

    iput-object p5, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->albumCoverUrl:Ljava/lang/String;

    iput-object p6, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->controls:Ljava/util/List;

    iput-object p7, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->mediaLengthInMillis:Ljava/lang/Long;

    iput-object p8, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->provider:Lde/bmw/connected/lib/apis/avs/models/AudioProvider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lde/bmw/connected/lib/apis/avs/models/AudioProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v11}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lde/bmw/connected/lib/apis/avs/models/AudioProvider;)V

    return-void
.end method

.method public static synthetic copy$default(Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lde/bmw/connected/lib/apis/avs/models/AudioProvider;ILjava/lang/Object;)Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAudioItemId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getSongTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getArtist()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumCoverUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getControls()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getMediaLengthInMillis()Ljava/lang/Long;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getProvider()Lde/bmw/connected/lib/apis/avs/models/AudioProvider;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lde/bmw/connected/lib/apis/avs/models/AudioProvider;)Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAudioItemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getSongTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getArtist()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumCoverUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/bmw/connected/lib/audio/models/AudioPlayerControl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getControls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getMediaLengthInMillis()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lde/bmw/connected/lib/apis/avs/models/AudioProvider;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getProvider()Lde/bmw/connected/lib/apis/avs/models/AudioProvider;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lde/bmw/connected/lib/apis/avs/models/AudioProvider;)Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lde/bmw/connected/lib/audio/models/AudioPlayerControl;",
            ">;",
            "Ljava/lang/Long;",
            "Lde/bmw/connected/lib/apis/avs/models/AudioProvider;",
            ")",
            "Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;"
        }
    .end annotation

    const-string v0, "audioItemId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lde/bmw/connected/lib/apis/avs/models/AudioProvider;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAudioItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAudioItemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getSongTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getSongTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getArtist()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getControls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getControls()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getMediaLengthInMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getMediaLengthInMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getProvider()Lde/bmw/connected/lib/apis/avs/models/AudioProvider;

    move-result-object v1

    invoke-virtual {p1}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getProvider()Lde/bmw/connected/lib/apis/avs/models/AudioProvider;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getAlbumCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->albumCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->albumTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->audioItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getControls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/bmw/connected/lib/audio/models/AudioPlayerControl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->controls:Ljava/util/List;

    return-object v0
.end method

.method public getMediaLengthInMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->mediaLengthInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public getProvider()Lde/bmw/connected/lib/apis/avs/models/AudioProvider;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->provider:Lde/bmw/connected/lib/apis/avs/models/AudioProvider;

    return-object v0
.end method

.method public getSongTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->songTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAudioItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getSongTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getSongTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getArtist()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumCoverUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getControls()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getControls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getMediaLengthInMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getMediaLengthInMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getProvider()Lde/bmw/connected/lib/apis/avs/models/AudioProvider;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getProvider()Lde/bmw/connected/lib/apis/avs/models/AudioProvider;

    move-result-object v1

    invoke-virtual {v1}, Lde/bmw/connected/lib/apis/avs/models/AudioProvider;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioMetadata(audioItemId="

    .line 1
    invoke-static {v0}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAudioItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", songTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getSongTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getAlbumCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getControls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaLengthInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getMediaLengthInMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;->getProvider()Lde/bmw/connected/lib/apis/avs/models/AudioProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
