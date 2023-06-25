.class public final Lcom/bmw/alexaincar/flutterplugin/bridge/AvsClientModelExtensionsKt;
.super Ljava/lang/Object;
.source "AvsClientModelExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmw/alexaincar/flutterplugin/bridge/AvsClientModelExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0006\u001a\u0004\u0018\u0001H\u0007\"\u0010\u0008\u0000\u0010\u0007\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00070\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\n\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\r\u001a\n\u0010\u000e\u001a\u00020\u000f*\u00020\u0010\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0013\u001a\n\u0010\u0014\u001a\u00020\u0015*\u00020\u0016\u001a\n\u0010\u0017\u001a\u00020\u0018*\u00020\u0019\u001a\n\u0010\u0017\u001a\u00020\u0018*\u00020\u001a\u001a\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u001dH\u0002\u001a\u000c\u0010\u001e\u001a\u00020\u001f*\u00020 H\u0002\u001a\n\u0010!\u001a\u00020\"*\u00020#\u001a\u000e\u0010$\u001a\u00060%j\u0002`&*\u00020\'\"\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u0004*\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006("
    }
    d2 = {
        "nullOnDefault",
        "",
        "getNullOnDefault",
        "(J)Ljava/lang/Long;",
        "",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "enumValueOfOrNull",
        "T",
        "",
        "name",
        "(Ljava/lang/String;)Ljava/lang/Enum;",
        "toAudioItem",
        "Lde/bmw/connected/lib/apis/avs/models/AudioItem;",
        "Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemProperties;",
        "toAudioMetadata",
        "Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;",
        "Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;",
        "toAudioPlayerDirectiveContainer",
        "Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;",
        "Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;",
        "toAvsDirective",
        "Lde/bmw/connected/lib/alexa_in_car/directives/AvsAudioPlayerDirective;",
        "Lcom/bmw/alexaincar/flutterplugin/AvsDirective;",
        "toAvsEvent",
        "Lcom/bmw/alexaincar/flutterplugin/AvsEvent;",
        "Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;",
        "Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;",
        "toAvsLogo",
        "Lde/bmw/connected/lib/apis/avs/models/AudioProvider$ProviderLogo;",
        "Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;",
        "toAvsProvider",
        "Lde/bmw/connected/lib/apis/avs/models/AudioProvider;",
        "Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;",
        "toAvsSettings",
        "Lde/bmw/connected/lib/apis/avs/models/AvsSettings;",
        "Lcom/bmw/alexaincar/flutterplugin/AvsSettings;",
        "toException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/bmw/alexaincar/flutterplugin/AvsError;",
        "alexaincar_plugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic enumValueOfOrNull(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "T"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->j(ILjava/lang/String;)V

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static final getNullOnDefault(J)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getNullOnDefault(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final toAudioItem(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemProperties;)Lde/bmw/connected/lib/apis/avs/models/AudioItem;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemProperties;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemProperties;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemProperties;->getOffsetInMilliseconds()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v4, v9

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    move-wide v10, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemProperties;->getExpiryTime()Ljava/lang/String;

    move-result-object v4

    const-string v5, "expiryTime"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-nez v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    if-eqz v5, :cond_3

    move-object v13, v9

    goto :goto_3

    :cond_3
    move-object v13, v4

    .line 9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemProperties;->getProgressReportDelayInMilliseconds()J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-nez v14, :cond_4

    move-object v14, v9

    goto :goto_4

    .line 10
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v14, v4

    .line 11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemProperties;->getProgressReportIntervalInMilliseconds()J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-nez v6, :cond_5

    move-object v15, v9

    goto :goto_5

    .line 12
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v15, v4

    .line 13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemProperties;->getToken()Ljava/lang/String;

    move-result-object v7

    const-string v4, "token"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemProperties;->getExpectedPreviousToken()Ljava/lang/String;

    move-result-object v1

    const-string v4, "expectedPreviousToken"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    move v8, v12

    :goto_6
    if-eqz v8, :cond_7

    move-object v12, v9

    goto :goto_7

    :cond_7
    move-object v12, v1

    :goto_7
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-wide v5, v10

    move-object v10, v7

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object v11, v12

    move/from16 v12, v16

    move-object/from16 v13, v17

    .line 16
    invoke-direct/range {v1 .. v13}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toAudioMetadata(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;)Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAudioItemId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "audioItemId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getSongTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "songTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v0, v5

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getArtist()Ljava/lang/String;

    move-result-object v1

    const-string v6, "artist"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    const-string v7, "albumTitle"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_4

    :cond_5
    move-object v7, v1

    .line 8
    :goto_4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAlbumCoverUrl()Ljava/lang/String;

    move-result-object v1

    const-string v8, "albumCoverUrl"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    if-eqz v3, :cond_7

    move-object v8, v5

    goto :goto_6

    :cond_7
    move-object v8, v1

    .line 10
    :goto_6
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getEnabledControlsList()Lcom/google/protobuf/f2;

    move-result-object v1

    const-string v3, "enabledControlsList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    const-string v4, "it"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {v3}, Lde/bmw/connected/lib/audio/models/AudioPlayerControl;->valueOf(Ljava/lang/String;)Lde/bmw/connected/lib/audio/models/AudioPlayerControl;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-object v3, v5

    :goto_8
    if-eqz v3, :cond_8

    .line 16
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getMediaLengthInMilliseconds()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v1, v3, v10

    if-nez v1, :cond_a

    move-object v10, v5

    goto :goto_9

    .line 18
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    .line 19
    :goto_9
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->hasProvider()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getProvider()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object p0

    const-string v1, "provider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bmw/alexaincar/flutterplugin/bridge/AvsClientModelExtensionsKt;->toAvsProvider(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;)Lde/bmw/connected/lib/apis/avs/models/AudioProvider;

    move-result-object p0

    goto :goto_a

    :cond_b
    move-object p0, v5

    .line 20
    :goto_a
    new-instance v11, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;

    move-object v1, v11

    move-object v3, v0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lde/bmw/connected/lib/apis/avs/models/AudioProvider;)V

    return-object v11
.end method

.method public static final toAudioPlayerDirectiveContainer(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;->getDirectivesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "directivesList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/bmw/alexaincar/flutterplugin/AvsDirective;

    const-string v2, "flutterAvsDirective"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bmw/alexaincar/flutterplugin/bridge/AvsClientModelExtensionsKt;->toAvsDirective(Lcom/bmw/alexaincar/flutterplugin/AvsDirective;)Lde/bmw/connected/lib/alexa_in_car/directives/AvsAudioPlayerDirective;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Loi/p;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 7
    new-instance v0, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;

    invoke-direct {v0, p0}, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final toAvsDirective(Lcom/bmw/alexaincar/flutterplugin/AvsDirective;)Lde/bmw/connected/lib/alexa_in_car/directives/AvsAudioPlayerDirective;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->values()[Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirective;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirective;->getBehavior()Ljava/lang/String;

    move-result-object v0

    const-string v1, "behavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;->valueOf(Ljava/lang/String;)Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_2

    :catch_0
    move-object v6, v4

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirective;->getProvider()Ljava/lang/String;

    move-result-object v7

    const-string v0, "provider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirective;->getDialogRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialogRequestId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v0

    .line 7
    :goto_3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirective;->hasAudioItemProperties()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirective;->getAudioItemProperties()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemProperties;

    move-result-object v0

    const-string v1, "audioItemProperties"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bmw/alexaincar/flutterplugin/bridge/AvsClientModelExtensionsKt;->toAudioItem(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemProperties;)Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v4

    .line 8
    :goto_4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirective;->hasAudioItemMetadata()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirective;->getAudioItemMetadata()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    move-result-object p0

    const-string v0, "audioItemMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bmw/alexaincar/flutterplugin/bridge/AvsClientModelExtensionsKt;->toAudioMetadata(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;)Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;

    move-result-object v4

    :cond_5
    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v14, 0x0

    .line 9
    new-instance p0, Lde/bmw/connected/lib/alexa_in_car/directives/AvsAudioPlayerDirective;

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lde/bmw/connected/lib/alexa_in_car/directives/AvsAudioPlayerDirective;-><init>(Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;Ljava/lang/String;Ljava/lang/String;Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/apis/avs/models/AudioMetadata;Lde/bmw/connected/lib/alexa_in_car/directives/DirectivePayloadId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final toAvsEvent(Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;)Lcom/bmw/alexaincar/flutterplugin/AvsEvent;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsEvent;->newBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;->setName(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;->getErrorType()Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;->setErrorType(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;->setToken(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;->getOffset()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;->setOffsetInMilliseconds(J)Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;->getStutterDuration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;->setStutterDurationInMilliseconds(J)Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;

    .line 7
    :cond_3
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;->getTriggeredByDirective()Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;->setTriggeredByDirective(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AvsEvent;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toAvsEvent(Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;)Lcom/bmw/alexaincar/flutterplugin/AvsEvent;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsEvent;->newBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;->setName(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;->setToken(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;->getOffset()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;->setOffsetInMilliseconds(J)Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsEvent$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AvsEvent;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toAvsLogo(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;)Lde/bmw/connected/lib/apis/avs/models/AudioProvider$ProviderLogo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;->getSourcesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "sourcesList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/bmw/alexaincar/flutterplugin/AvsProviderLogoSource;

    .line 5
    invoke-virtual {v1}, Lcom/bmw/alexaincar/flutterplugin/AvsProviderLogoSource;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "avsProviderLogoSource.url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v2, v4

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v2, Lde/bmw/connected/lib/apis/avs/models/AudioProvider$Source;

    invoke-virtual {v1}, Lcom/bmw/alexaincar/flutterplugin/AvsProviderLogoSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lde/bmw/connected/lib/apis/avs/models/AudioProvider$Source;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v0}, Loi/p;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 10
    new-instance v0, Lde/bmw/connected/lib/apis/avs/models/AudioProvider$ProviderLogo;

    invoke-direct {v0, p0}, Lde/bmw/connected/lib/apis/avs/models/AudioProvider$ProviderLogo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final toAvsProvider(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;)Lde/bmw/connected/lib/apis/avs/models/AudioProvider;
    .locals 3

    .line 1
    new-instance v0, Lde/bmw/connected/lib/apis/avs/models/AudioProvider;

    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->getLogo()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    move-result-object p0

    const-string v2, "logo"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bmw/alexaincar/flutterplugin/bridge/AvsClientModelExtensionsKt;->toAvsLogo(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;)Lde/bmw/connected/lib/apis/avs/models/AudioProvider$ProviderLogo;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/bmw/connected/lib/apis/avs/models/AudioProvider;-><init>(Ljava/lang/String;Lde/bmw/connected/lib/apis/avs/models/AudioProvider$ProviderLogo;)V

    return-object v0
.end method

.method public static final toAvsSettings(Lcom/bmw/alexaincar/flutterplugin/AvsSettings;)Lde/bmw/connected/lib/apis/avs/models/AvsSettings;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lde/bmw/connected/lib/apis/avs/models/AvsSettings;

    .line 2
    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsSettings;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsSettings;->getAllowLocationSharing()Z

    move-result p0

    .line 4
    invoke-direct {v0, v1, p0}, Lde/bmw/connected/lib/apis/avs/models/AvsSettings;-><init>(Ljava/util/Locale;Z)V

    return-object v0
.end method

.method public static final toException(Lcom/bmw/alexaincar/flutterplugin/AvsError;)Ljava/lang/Exception;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->getErrorCase()Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/bmw/alexaincar/flutterplugin/bridge/AvsClientModelExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_1

    .line 2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Error Not set"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Lni/n;

    invoke-direct {p0}, Lni/n;-><init>()V

    throw p0

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generic Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->getGenericError()Lcom/bmw/alexaincar/flutterplugin/AvsGenericError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsGenericError;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Timeout Error"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No Network Error"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_5
    new-instance v0, Lde/bmw/connected/lib/audio/player/HttpErrorCodeException;

    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->getHttpError()Lcom/bmw/alexaincar/flutterplugin/AvsHttpError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsHttpError;->getStatusCode()I

    move-result p0

    const-string v1, ""

    invoke-direct {v0, p0, v1, v1}, Lde/bmw/connected/lib/audio/player/HttpErrorCodeException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    .line 8
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Error Case Null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method
