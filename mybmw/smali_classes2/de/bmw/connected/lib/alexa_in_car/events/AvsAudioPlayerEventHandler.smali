.class public final Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/bmw/connected/lib/alexa_in_car/events/IAvsAudioPlayerEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;,
        Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;,
        Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;,
        Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;,
        Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;,
        Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;,
        Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0006HIJKLMB\'\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J,\u0010\u000b\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\n0\n \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\n0\n\u0018\u00010\u00070\u0007H\u0002J,\u0010\r\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u000c0\u000c \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u00070\u0007H\u0002J,\u0010\u000e\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\n0\n \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\n0\n\u0018\u00010\u00070\u0007H\u0002J,\u0010\u0010\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u000f0\u000f \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u00070\u0007H\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J6\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0002J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'H\u0002JS\u00101\u001a\u00020\n2\u0006\u0010+\u001a\u00020*2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0008\u00104\u001a\u000203H\u0016J\u0008\u00105\u001a\u000203H\u0016R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010A\u00a8\u0006N"
    }
    d2 = {
        "Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;",
        "Lde/bmw/connected/lib/alexa_in_car/events/IAvsAudioPlayerEventHandler;",
        "Ljh/c;",
        "kotlin.jvm.PlatformType",
        "subscribeToEventDirectives",
        "subscribeToEmptyDirectives",
        "subscribeToPlayerEvents",
        "Lio/reactivex/rxjava3/core/q;",
        "Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;",
        "playingItemChanges",
        "Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;",
        "playerPositionChanges",
        "Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;",
        "playerStateChanges",
        "playerErrorEvents",
        "Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;",
        "playerGuiCommands",
        "playerClearQueueEvents",
        "reportProgressIntervalEvents",
        "reportProgressDelayEvents",
        "playingItem",
        "",
        "shouldReportProgressDelay",
        "Lde/bmw/connected/lib/audio/models/PlayerState;",
        "oldState",
        "newState",
        "Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;",
        "trigger",
        "",
        "duration",
        "",
        "mapPlayerStateTransition",
        "Lde/bmw/connected/lib/audio/player/PlayerError;",
        "playerError",
        "Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;",
        "mapPlayerErrorsToAvsErrors",
        "Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;",
        "playbackError",
        "handlePlayerError",
        "Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;",
        "playerPlaybackAction",
        "handlePlaybackAction",
        "Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;",
        "event",
        "error",
        "offset",
        "stutterDuration",
        "Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;",
        "triggeredByDirective",
        "mapAudioPlayerEvent",
        "(Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;Ljava/lang/Long;Ljava/lang/Long;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;",
        "Lni/y;",
        "init",
        "deinit",
        "Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;",
        "audioPlayerServiceHandler",
        "Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;",
        "Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;",
        "avsEventMessenger",
        "Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;",
        "Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;",
        "audioPlayerDirectiveHandler",
        "Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;",
        "Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
        "getLoadedPlayer",
        "()Lio/reactivex/rxjava3/core/q;",
        "loadedPlayer",
        "getPlayingItem",
        "Ljh/b;",
        "disposables",
        "<init>",
        "(Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;Ljh/b;)V",
        "PlaybackError",
        "PlayerPlaybackAction",
        "PlayerPlayingState",
        "PlayingItem",
        "ReportablePlayingItem",
        "TimedPlayerState",
        "AlexaInCar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final audioPlayerDirectiveHandler:Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;

.field private final audioPlayerServiceHandler:Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;

.field private final avsEventMessenger:Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;

.field private final disposables:Ljh/b;

.field private final logger:Len/c;

.field private final playingItemRelay:Lwe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe/b<",
            "Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;Ljh/b;)V
    .locals 1

    const-string v0, "audioPlayerServiceHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avsEventMessenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerDirectiveHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->audioPlayerServiceHandler:Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;

    iput-object p2, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->avsEventMessenger:Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;

    iput-object p3, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->audioPlayerDirectiveHandler:Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;

    iput-object p4, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->disposables:Ljh/b;

    sget-object p1, Lde/bmw/connected/lib/logging/Loggers;->INSTANCE:Lde/bmw/connected/lib/logging/Loggers;

    const-string p1, "AlexaInCar"

    invoke-static {p1}, Len/d;->i(Ljava/lang/String;)Len/c;

    move-result-object p1

    const-string p2, "getLogger(ALEXA_LOGGER_NAME)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    invoke-static {}, Lwe/b;->b()Lwe/b;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playingItemRelay:Lwe/b;

    return-void
.end method

.method public static synthetic A(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/audio/models/PlayerState;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->_get_playingItem_$lambda-1(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/audio/models/PlayerState;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->reportProgressIntervalEvents$lambda-43(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->reportProgressIntervalEvents$lambda-45(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lde/bmw/connected/lib/audio/player/PlayerCommand;)Z
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerGuiCommands$lambda-37$lambda-33(Lde/bmw/connected/lib/audio/player/PlayerCommand;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;)Z
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playingItemChanges$lambda-17$lambda-14(Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->subscribeToPlayerEvents$lambda-12(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;)V

    return-void
.end method

.method public static synthetic G(Lde/bmw/connected/lib/audio/player/PlayerCommand;)Z
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerGuiCommands$lambda-37$lambda-32(Lde/bmw/connected/lib/audio/player/PlayerCommand;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)V
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->init$lambda-4(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)V

    return-void
.end method

.method public static synthetic I(Ljava/util/List;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerStateChanges$lambda-27$lambda-25(Ljava/util/List;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playingItemChanges$lambda-17(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerStateChanges$lambda-21(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerStateChanges$lambda-27$lambda-26(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lde/bmw/connected/lib/audio/models/PlaybackActionType;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerGuiCommands$lambda-37$lambda-36(Lde/bmw/connected/lib/audio/models/PlaybackActionType;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->subscribeToPlayerEvents$lambda-13(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->subscribeToEmptyDirectives$lambda-10(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    return-void
.end method

.method public static synthetic P(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->reportProgressDelayEvents$lambda-46(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;)Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerGuiCommands$lambda-38(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;)Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;)Z
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->_get_playingItem_$lambda-2(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lde/bmw/connected/lib/audio/models/PlaybackActionType;)Z
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerGuiCommands$lambda-37$lambda-35(Lde/bmw/connected/lib/audio/models/PlaybackActionType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerStateChanges$lambda-22(Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerPositionChanges$lambda-19(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z

    move-result p0

    return p0
.end method

.method private static final _get_playingItem_$lambda-0(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    invoke-interface {p0}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getStateObservable()Lio/reactivex/rxjava3/core/q;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_playingItem_$lambda-1(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/audio/models/PlayerState;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;
    .locals 1

    const-string v0, "playingItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;

    invoke-direct {v0, p1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;-><init>(Lde/bmw/connected/lib/audio/models/PlayerState;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)V

    return-object v0
.end method

.method private static final _get_playingItem_$lambda-2(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;)Z
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;->getPlayerState()Lde/bmw/connected/lib/audio/models/PlayerState;

    move-result-object p0

    sget-object v0, Lde/bmw/connected/lib/audio/models/PlayerState;->PLAYING:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final _get_playingItem_$lambda-3(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;
    .locals 0

    invoke-virtual {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;->getPlayingItem()Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lde/bmw/connected/lib/audio/models/ClearQueueTrigger;)Z
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerClearQueueEvents$lambda-40(Lde/bmw/connected/lib/audio/models/ClearQueueTrigger;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/util/List;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerStateChanges$lambda-27(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/util/List;)Lio/reactivex/rxjava3/core/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->_get_playingItem_$lambda-3(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlayingState;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;)Lio/reactivex/rxjava3/core/d;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->subscribeToEmptyDirectives$lambda-9(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;)Lio/reactivex/rxjava3/core/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->subscribeToEventDirectives$lambda-7(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    return-void
.end method

.method public static synthetic f(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerErrorEvents$lambda-28(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->subscribeToEventDirectives$lambda-8(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getLoadedPlayer()Lio/reactivex/rxjava3/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->audioPlayerServiceHandler:Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;

    invoke-interface {v0}, Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;->getLoadedPlayer()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    return-object v0
.end method

.method private final getPlayingItem()Lio/reactivex/rxjava3/core/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playingItemRelay:Lwe/b;

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->getLoadedPlayer()Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    sget-object v2, Lde/bmw/connected/lib/alexa_in_car/events/y;->f:Lde/bmw/connected/lib/alexa_in_car/events/y;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/q;->flatMap(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    sget-object v2, Lde/bmw/connected/lib/alexa_in_car/events/p0;->a:Lde/bmw/connected/lib/alexa_in_car/events/p0;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/q;->withLatestFrom(Lio/reactivex/rxjava3/core/v;Llh/c;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/f0;->f:Lde/bmw/connected/lib/alexa_in_car/events/f0;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->filter(Llh/p;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/u;->f:Lde/bmw/connected/lib/alexa_in_car/events/u;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->map(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    const-string v1, "playingItemRelay.withLat\u2026  .map { it.playingItem }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerPositionChanges$lambda-18(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z

    move-result p0

    return p0
.end method

.method private final handlePlaybackAction(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;)Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;
    .locals 5

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;->getCommand()Lde/bmw/connected/lib/audio/models/PlaybackActionType;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lni/n;

    invoke-direct {p1}, Lni/n;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;->SKIP_BACKWARD_COMMAND_ISSUED:Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;->SKIP_FORWARD_COMMAND_ISSUED:Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;->PREV_COMMAND_ISSUED:Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;->NEXT_COMMAND_ISSUED:Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;->PAUSE_COMMAND_ISSUED:Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;->PLAY_COMMAND_ISSUED:Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;

    :goto_0
    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;->getPlayingItem()Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;

    move-result-object p1

    new-instance v1, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v2

    invoke-virtual {v2}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object v3

    invoke-virtual {v3}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->getPlayingMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;-><init>(Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final handlePlayerError(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 9

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_FAILED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;->getPlayerError()Lde/bmw/connected/lib/audio/player/PlayerError;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->mapPlayerErrorsToAvsErrors(Lde/bmw/connected/lib/audio/player/PlayerError;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;

    move-result-object v2

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;->getPlayingItem()Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object v0

    invoke-virtual {v0}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->getPlayingMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;->getPlayingItem()Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->mapAudioPlayerEvent$default(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;Ljava/lang/Long;Ljava/lang/Long;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;ILjava/lang/Object;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;)Z
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerErrorEvents$lambda-30(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;)Z

    move-result p0

    return p0
.end method

.method private static final init$lambda-4(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)V
    .locals 0

    return-void
.end method

.method private static final init$lambda-5(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    const-string v0, "Subscribing to position changes failed"

    invoke-interface {p0, v0, p1}, Len/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->subscribeToEmptyDirectives$lambda-11(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->_get_playingItem_$lambda-0(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerStateChanges$lambda-24(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lde/bmw/connected/lib/audio/player/PlayerError;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerErrorEvents$lambda-29(Lde/bmw/connected/lib/audio/player/PlayerError;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;

    move-result-object p0

    return-object p0
.end method

.method private final mapAudioPlayerEvent(Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;Ljava/lang/Long;Ljava/lang/Long;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    const-string v2, "Event: "

    .line 1
    invoke-static {v2}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v3

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Offset: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v4, p3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", StutterDuration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v3, p4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Len/c;->debug(Ljava/lang/String;)V

    new-instance v1, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    const/4 v2, 0x0

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->getToken()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v11, v2

    move-object v4, v1

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v11}, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;Ljava/lang/String;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;Ljava/lang/Long;Ljava/lang/Long;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic mapAudioPlayerEvent$default(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;Ljava/lang/Long;Ljava/lang/Long;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;ILjava/lang/Object;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    invoke-direct/range {p2 .. p8}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->mapAudioPlayerEvent(Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;Ljava/lang/Long;Ljava/lang/Long;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object v0

    return-object v0
.end method

.method private final mapPlayerErrorsToAvsErrors(Lde/bmw/connected/lib/audio/player/PlayerError;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;
    .locals 1

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/player/PlayerError;->getErrorType()Lde/bmw/connected/lib/audio/player/PlayerError$ErrorType;

    move-result-object p1

    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;->MEDIA_ERROR_INVALID_REQUEST:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;

    goto :goto_0

    :cond_0
    new-instance p1, Lni/n;

    invoke-direct {p1}, Lni/n;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;->MEDIA_ERROR_INTERNAL_SERVER_ERROR:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;

    goto :goto_0

    :cond_3
    sget-object p1, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;->MEDIA_ERROR_SERVICE_UNAVAILABLE:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;

    goto :goto_0

    :cond_4
    sget-object p1, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;->MEDIA_ERROR_UNKNOWN:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;

    :goto_0
    return-object p1
.end method

.method private final mapPlayerStateTransition(Lde/bmw/connected/lib/audio/models/PlayerState;Lde/bmw/connected/lib/audio/models/PlayerState;Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;J)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/bmw/connected/lib/audio/models/PlayerState;",
            "Lde/bmw/connected/lib/audio/models/PlayerState;",
            "Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;",
            "Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;",
            "J)",
            "Ljava/util/List<",
            "Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object v4

    invoke-virtual {v4}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->getPlayingMs()J

    move-result-wide v4

    sget-object v6, Lde/bmw/connected/lib/audio/models/PlayerState;->IDLE:Lde/bmw/connected/lib/audio/models/PlayerState;

    const/4 v7, 0x0

    if-eq v0, v6, :cond_0

    sget-object v6, Lde/bmw/connected/lib/audio/models/PlayerState;->STOPPED:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-eq v0, v6, :cond_0

    sget-object v6, Lde/bmw/connected/lib/audio/models/PlayerState;->FINISHED:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-ne v0, v6, :cond_1

    :cond_0
    sget-object v6, Lde/bmw/connected/lib/audio/models/PlayerState;->PLAYING:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-ne v1, v6, :cond_1

    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_STARTED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    goto/16 :goto_3

    :cond_1
    sget-object v6, Lde/bmw/connected/lib/audio/models/PlayerState;->PLAYING:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-ne v0, v6, :cond_2

    sget-object v8, Lde/bmw/connected/lib/audio/models/PlayerState;->PAUSED:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-ne v1, v8, :cond_2

    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_PAUSED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    goto/16 :goto_3

    :cond_2
    sget-object v8, Lde/bmw/connected/lib/audio/models/PlayerState;->PAUSED:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-ne v0, v8, :cond_3

    if-ne v1, v6, :cond_3

    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_RESUMED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    goto/16 :goto_3

    :cond_3
    if-ne v0, v6, :cond_4

    sget-object v9, Lde/bmw/connected/lib/audio/models/PlayerState;->FINISHED:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-ne v1, v9, :cond_4

    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_FINISHED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    goto/16 :goto_3

    :cond_4
    if-ne v0, v6, :cond_5

    sget-object v9, Lde/bmw/connected/lib/audio/models/PlayerState;->BUFFER_UNDERRUN:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-ne v1, v9, :cond_5

    :goto_0
    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_STUTTER_STARTED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    goto/16 :goto_3

    :cond_5
    sget-object v9, Lde/bmw/connected/lib/audio/models/PlayerState;->BUFFER_UNDERRUN:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-ne v0, v9, :cond_6

    if-ne v1, v6, :cond_6

    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_STUTTER_FINISHED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v4, 0x22

    move-object v9, v0

    move-object v11, v1

    move-object v12, v2

    move v15, v4

    move-object v14, v7

    goto/16 :goto_4

    :cond_6
    if-eq v0, v6, :cond_7

    if-eq v0, v8, :cond_7

    if-ne v0, v9, :cond_a

    :cond_7
    sget-object v6, Lde/bmw/connected/lib/audio/models/PlayerState;->STOPPED:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-ne v1, v6, :cond_a

    instance-of v0, v2, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;

    goto :goto_1

    :cond_8
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;->getDirectiveName()Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v7

    :goto_2
    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_STOPPED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v4, 0xa

    move-object v14, v0

    move-object v9, v1

    move-object v11, v2

    move v15, v4

    move-object v12, v7

    goto :goto_4

    :cond_a
    sget-object v2, Lde/bmw/connected/lib/audio/models/PlayerState;->STOPPED:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-ne v0, v2, :cond_c

    if-ne v1, v9, :cond_c

    sget-object v11, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_STARTED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2a

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v15, p4

    invoke-static/range {v10 .. v18}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->mapAudioPlayerEvent$default(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;Ljava/lang/Long;Ljava/lang/Long;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;ILjava/lang/Object;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0x2a

    move-object v9, v0

    move-object v11, v1

    move v15, v4

    move-object v12, v7

    move-object v14, v12

    :goto_4
    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v13, p4

    invoke-static/range {v8 .. v16}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->mapAudioPlayerEvent$default(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;Ljava/lang/Long;Ljava/lang/Long;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;ILjava/lang/Object;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v2, p0

    goto :goto_5

    :cond_c
    move-object/from16 v2, p0

    iget-object v4, v2, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported state transition: fromState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newState:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Len/c;->warn(Ljava/lang/String;)V

    :goto_5
    return-object v3
.end method

.method public static synthetic n(Ljava/util/List;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerStateChanges$lambda-23(Ljava/util/List;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->reportProgressDelayEvents$lambda-47(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerErrorEvents$lambda-31(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object p0

    return-object p0
.end method

.method private final playerClearQueueEvents()Lio/reactivex/rxjava3/core/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->getLoadedPlayer()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/z;->f:Lde/bmw/connected/lib/alexa_in_car/events/z;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->flatMap(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/j0;->f:Lde/bmw/connected/lib/alexa_in_car/events/j0;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->filter(Llh/p;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/p;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/p;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->map(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    const-string v1, "loadedPlayer.flatMap { i\u2026ED, playingItem = null) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final playerClearQueueEvents$lambda-39(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    invoke-interface {p0}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getQueueClearedObservable()Lio/reactivex/rxjava3/core/q;

    move-result-object p0

    return-object p0
.end method

.method private static final playerClearQueueEvents$lambda-40(Lde/bmw/connected/lib/audio/models/ClearQueueTrigger;)Z
    .locals 1

    sget-object v0, Lde/bmw/connected/lib/audio/models/ClearQueueTrigger;->CLEAR_QUEUE_COMMAND:Lde/bmw/connected/lib/audio/models/ClearQueueTrigger;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final playerClearQueueEvents$lambda-41(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/audio/models/ClearQueueTrigger;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_QUEUE_CLEARED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->mapAudioPlayerEvent$default(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;Ljava/lang/Long;Ljava/lang/Long;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;ILjava/lang/Object;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object p0

    return-object p0
.end method

.method private final playerErrorEvents()Lio/reactivex/rxjava3/core/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->getLoadedPlayer()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/x;->f:Lde/bmw/connected/lib/alexa_in_car/events/x;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->flatMap(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->getPlayingItem()Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    sget-object v2, Lde/bmw/connected/lib/alexa_in_car/events/r0;->a:Lde/bmw/connected/lib/alexa_in_car/events/r0;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/q;->withLatestFrom(Lio/reactivex/rxjava3/core/v;Llh/c;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/e0;->f:Lde/bmw/connected/lib/alexa_in_car/events/e0;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->filter(Llh/p;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/i;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/i;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->map(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    return-object v0
.end method

.method private static final playerErrorEvents$lambda-28(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    invoke-interface {p0}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getErrorObservable()Lio/reactivex/rxjava3/core/q;

    move-result-object p0

    return-object p0
.end method

.method private static final playerErrorEvents$lambda-29(Lde/bmw/connected/lib/audio/player/PlayerError;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;
    .locals 1

    const-string v0, "playerError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;

    invoke-direct {v0, p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;-><init>(Lde/bmw/connected/lib/audio/player/PlayerError;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)V

    return-object v0
.end method

.method private static final playerErrorEvents$lambda-30(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;)Z
    .locals 5

    invoke-virtual {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;->getPlayerError()Lde/bmw/connected/lib/audio/player/PlayerError;

    move-result-object v0

    invoke-virtual {v0}, Lde/bmw/connected/lib/audio/player/PlayerError;->getFailurePoint()Lde/bmw/connected/lib/audio/player/PlayerError$FailurePoint;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/audio/player/PlayerError$FailurePoint;->PLAYING_STREAM:Lde/bmw/connected/lib/audio/player/PlayerError$FailurePoint;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;->getPlayerError()Lde/bmw/connected/lib/audio/player/PlayerError;

    move-result-object v0

    invoke-virtual {v0}, Lde/bmw/connected/lib/audio/player/PlayerError;->getFailurePoint()Lde/bmw/connected/lib/audio/player/PlayerError$FailurePoint;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/audio/player/PlayerError$FailurePoint;->FETCHING_DIRECTIVES:Lde/bmw/connected/lib/audio/player/PlayerError$FailurePoint;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Lde/bmw/connected/lib/audio/models/PlayerState;

    sget-object v1, Lde/bmw/connected/lib/audio/models/PlayerState;->PLAYING:Lde/bmw/connected/lib/audio/models/PlayerState;

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/audio/models/PlayerState;->BUFFER_UNDERRUN:Lde/bmw/connected/lib/audio/models/PlayerState;

    aput-object v1, v0, v3

    sget-object v1, Lde/bmw/connected/lib/audio/models/PlayerState;->PAUSED:Lde/bmw/connected/lib/audio/models/PlayerState;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Loi/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;->getPlayerError()Lde/bmw/connected/lib/audio/player/PlayerError;

    move-result-object p0

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/player/PlayerError;->getOriginalPlayerState()Lde/bmw/connected/lib/audio/models/PlayerState;

    move-result-object p0

    invoke-static {v0, p0}, Loi/p;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2
.end method

.method private static final playerErrorEvents$lambda-31(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->handlePlayerError(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlaybackError;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object p0

    return-object p0
.end method

.method private final playerGuiCommands()Lio/reactivex/rxjava3/core/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->getLoadedPlayer()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/q;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/q;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->flatMap(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/j;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/j;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->map(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    return-object v0
.end method

.method private static final playerGuiCommands$lambda-37(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getCommandsObservable()Lio/reactivex/rxjava3/core/q;

    move-result-object p1

    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/events/n0;->f:Lde/bmw/connected/lib/alexa_in_car/events/n0;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/q;->filter(Llh/p;)Lio/reactivex/rxjava3/core/q;

    move-result-object p1

    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/events/m0;->f:Lde/bmw/connected/lib/alexa_in_car/events/m0;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/q;->filter(Llh/p;)Lio/reactivex/rxjava3/core/q;

    move-result-object p1

    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/events/b0;->f:Lde/bmw/connected/lib/alexa_in_car/events/b0;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/q;->map(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object p1

    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/events/k0;->f:Lde/bmw/connected/lib/alexa_in_car/events/k0;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/q;->filter(Llh/p;)Lio/reactivex/rxjava3/core/q;

    move-result-object p1

    iget-object p0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playingItemRelay:Lwe/b;

    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/events/q0;->a:Lde/bmw/connected/lib/alexa_in_car/events/q0;

    invoke-virtual {p1, p0, v0}, Lio/reactivex/rxjava3/core/q;->withLatestFrom(Lio/reactivex/rxjava3/core/v;Llh/c;)Lio/reactivex/rxjava3/core/q;

    move-result-object p0

    return-object p0
.end method

.method private static final playerGuiCommands$lambda-37$lambda-32(Lde/bmw/connected/lib/audio/player/PlayerCommand;)Z
    .locals 0

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/player/PlayerCommand;->getTrigger()Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;

    move-result-object p0

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;->getClientRelated()Z

    move-result p0

    return p0
.end method

.method private static final playerGuiCommands$lambda-37$lambda-33(Lde/bmw/connected/lib/audio/player/PlayerCommand;)Z
    .locals 2

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/player/PlayerCommand;->getPlaybackActionType()Lde/bmw/connected/lib/audio/models/PlaybackActionType;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/audio/models/PlaybackActionType;->PLAY:Lde/bmw/connected/lib/audio/models/PlaybackActionType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/player/PlayerCommand;->getTrigger()Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;

    move-result-object p0

    sget-object v0, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$Notification;->INSTANCE:Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$Notification;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final playerGuiCommands$lambda-37$lambda-34(Lde/bmw/connected/lib/audio/player/PlayerCommand;)Lde/bmw/connected/lib/audio/models/PlaybackActionType;
    .locals 0

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/player/PlayerCommand;->getPlaybackActionType()Lde/bmw/connected/lib/audio/models/PlaybackActionType;

    move-result-object p0

    return-object p0
.end method

.method private static final playerGuiCommands$lambda-37$lambda-35(Lde/bmw/connected/lib/audio/models/PlaybackActionType;)Z
    .locals 1

    sget-object v0, Lde/bmw/connected/lib/audio/models/PlaybackActionType;->PAUSE:Lde/bmw/connected/lib/audio/models/PlaybackActionType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final playerGuiCommands$lambda-37$lambda-36(Lde/bmw/connected/lib/audio/models/PlaybackActionType;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;
    .locals 1

    const-string v0, "actionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;

    invoke-direct {v0, p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;-><init>(Lde/bmw/connected/lib/audio/models/PlaybackActionType;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)V

    return-object v0
.end method

.method private static final playerGuiCommands$lambda-38(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;)Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->handlePlaybackAction(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;)Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;

    move-result-object p0

    return-object p0
.end method

.method private final playerPositionChanges()Lio/reactivex/rxjava3/core/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->getPlayingItem()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/g0;->f:Lde/bmw/connected/lib/alexa_in_car/events/g0;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->filter(Llh/p;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/u0;->a:Lde/bmw/connected/lib/alexa_in_car/events/u0;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->distinctUntilChanged(Llh/d;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/k;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/k;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->map(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    return-object v0
.end method

.method private static final playerPositionChanges$lambda-18(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z
    .locals 5

    invoke-virtual {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object v0

    invoke-virtual {v0}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->getTotalMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object v1

    invoke-virtual {v1}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->getBufferedPositionMs()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object p0

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->getPlayingMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final playerPositionChanges$lambda-19(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z
    .locals 2

    invoke-virtual {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v0

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object p0

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final playerPositionChanges$lambda-20(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_NEARLY_FINISHED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object v0

    invoke-virtual {v0}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->getPlayingMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2a

    const/4 v9, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->mapAudioPlayerEvent$default(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;Ljava/lang/Long;Ljava/lang/Long;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;ILjava/lang/Object;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object p0

    return-object p0
.end method

.method private final playerStateChanges()Lio/reactivex/rxjava3/core/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->getLoadedPlayer()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/a0;->f:Lde/bmw/connected/lib/alexa_in_car/events/a0;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->flatMap(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/v;->f:Lde/bmw/connected/lib/alexa_in_car/events/v;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->map(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;

    sget-object v2, Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;->Companion:Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger$Companion;

    invoke-virtual {v2}, Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger$Companion;->getINIT()Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;-><init>(Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;J)V

    invoke-static {v1}, Loi/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lde/bmw/connected/lib/alexa_in_car/events/s0;->a:Lde/bmw/connected/lib/alexa_in_car/events/s0;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/q;->scan(Ljava/lang/Object;Llh/c;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/q;->skip(J)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/o0;->f:Lde/bmw/connected/lib/alexa_in_car/events/o0;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->filter(Llh/p;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/s;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/s;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->flatMap(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    return-object v0
.end method

.method private static final playerStateChanges$lambda-21(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    invoke-interface {p0}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getStateWithTriggerObservable()Lio/reactivex/rxjava3/core/q;

    move-result-object p0

    return-object p0
.end method

.method private static final playerStateChanges$lambda-22(Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;
    .locals 3

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;

    const-string v1, "it"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;-><init>(Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;J)V

    return-object v0
.end method

.method private static final playerStateChanges$lambda-23(Ljava/util/List;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;)Ljava/util/List;
    .locals 1

    const-string v0, "oldState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loi/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Loi/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Loi/p;->B0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final playerStateChanges$lambda-24(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final playerStateChanges$lambda-27(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/util/List;)Lio/reactivex/rxjava3/core/v;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playingItemRelay:Lwe/b;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/q;->take(J)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/t;

    invoke-direct {v1, p1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/t;-><init>(Ljava/util/List;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->map(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object p0

    sget-object p1, Lde/bmw/connected/lib/alexa_in_car/events/c0;->f:Lde/bmw/connected/lib/alexa_in_car/events/c0;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/q;->flatMapIterable(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object p0

    return-object p0
.end method

.method private static final playerStateChanges$lambda-27$lambda-25(Ljava/util/List;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Ljava/util/List;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;

    invoke-virtual {v1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;->getPlayerStateWithTrigger()Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;->getPlayerState()Lde/bmw/connected/lib/audio/models/PlayerState;

    move-result-object v3

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;

    invoke-virtual {v2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;->getPlayerStateWithTrigger()Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;

    move-result-object v2

    invoke-virtual {v2}, Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;->getPlayerState()Lde/bmw/connected/lib/audio/models/PlayerState;

    move-result-object v4

    invoke-virtual {v2}, Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;->getTrigger()Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;

    move-result-object v5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;

    invoke-virtual {v1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;->getTime()J

    move-result-wide v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;

    invoke-virtual {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$TimedPlayerState;->getTime()J

    move-result-wide v6

    sub-long v7, v1, v6

    iget-object p0, p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object v1

    invoke-virtual {v1}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->getPlayingMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " triggered by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Len/c;->h(Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->mapPlayerStateTransition(Lde/bmw/connected/lib/audio/models/PlayerState;Lde/bmw/connected/lib/audio/models/PlayerState;Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final playerStateChanges$lambda-27$lambda-26(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private final playingItemChanges()Lio/reactivex/rxjava3/core/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->getLoadedPlayer()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/r;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/r;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->flatMap(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    const-string v1, "loadedPlayer\n           \u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final playingItemChanges$lambda-17(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getPositionObservable()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    invoke-interface {p1}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getPlaylist()Lde/bmw/connected/lib/audio/models/Playlist;

    move-result-object p1

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/models/Playlist;->getSelectionObservable()Lio/reactivex/rxjava3/core/q;

    move-result-object p1

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/l0;->f:Lde/bmw/connected/lib/alexa_in_car/events/l0;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/q;->filter(Llh/p;)Lio/reactivex/rxjava3/core/q;

    move-result-object p1

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/h0;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/h0;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/q;->combineLatest(Lio/reactivex/rxjava3/core/v;Lio/reactivex/rxjava3/core/v;Llh/c;)Lio/reactivex/rxjava3/core/q;

    move-result-object p0

    return-object p0
.end method

.method private static final playingItemChanges$lambda-17$lambda-14(Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;)Z
    .locals 0

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;->getItem()Lde/bmw/connected/lib/audio/models/IPlayerItem;

    move-result-object p0

    instance-of p0, p0, Lde/bmw/connected/lib/audio/models/IpaPlayerItem;

    return p0
.end method

.method private static final playingItemChanges$lambda-17$lambda-16(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/audio/models/PlayerPosition;Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;->getItem()Lde/bmw/connected/lib/audio/models/IPlayerItem;

    move-result-object p2

    check-cast p2, Lde/bmw/connected/lib/audio/models/IpaPlayerItem;

    invoke-virtual {p2}, Lde/bmw/connected/lib/audio/models/IpaPlayerItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object p2

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;

    invoke-direct {v0, p2, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;-><init>(Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;)V

    iget-object p0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playingItemRelay:Lwe/b;

    invoke-virtual {p0, v0}, Lwe/b;->accept(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic q(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerPositionChanges$lambda-20(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lde/bmw/connected/lib/audio/player/PlayerCommand;)Lde/bmw/connected/lib/audio/models/PlaybackActionType;
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerGuiCommands$lambda-37$lambda-34(Lde/bmw/connected/lib/audio/player/PlayerCommand;)Lde/bmw/connected/lib/audio/models/PlaybackActionType;

    move-result-object p0

    return-object p0
.end method

.method private final reportProgressDelayEvents()Lio/reactivex/rxjava3/core/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->getPlayingItem()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/d0;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/d0;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->filter(Llh/p;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/t0;->a:Lde/bmw/connected/lib/alexa_in_car/events/t0;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->distinctUntilChanged(Llh/d;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/m;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/m;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->map(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    const-string v1, "playingItem\n            \u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final reportProgressDelayEvents$lambda-46(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->shouldReportProgressDelay(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z

    move-result p0

    return p0
.end method

.method private static final reportProgressDelayEvents$lambda-47(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z
    .locals 0

    invoke-virtual {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object p0

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final reportProgressDelayEvents$lambda-48(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PROGRESS_REPORT_DELAY_ELAPSED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object v0

    invoke-virtual {v0}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->getPlayingMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2a

    const/4 v9, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->mapAudioPlayerEvent$default(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;Ljava/lang/Long;Ljava/lang/Long;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;ILjava/lang/Object;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object p0

    return-object p0
.end method

.method private final reportProgressIntervalEvents()Lio/reactivex/rxjava3/core/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->getPlayingItem()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v9, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;-><init>(Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/w;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/w;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v9, v1}, Lio/reactivex/rxjava3/core/q;->scan(Ljava/lang/Object;Llh/c;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/i0;->f:Lde/bmw/connected/lib/alexa_in_car/events/i0;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->filter(Llh/p;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/n;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/n;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->map(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    const-string v1, "playingItem.scan(Reporta\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final reportProgressIntervalEvents$lambda-43(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousPlayingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPlayingItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v0

    invoke-virtual {p2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v4

    invoke-virtual {p2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object v5

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->getLastReportedInterval()J

    move-result-wide v6

    invoke-virtual {v4}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->getProgressReportIntervalInMilliseconds()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long p0, v8, v1

    if-lez p0, :cond_1

    invoke-virtual {v5}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->getPlayingMs()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->getLastReportedInterval()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p0, v0, v8

    if-ltz p0, :cond_1

    invoke-virtual {v5}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->getPlayingMs()J

    move-result-wide v0

    move-wide v6, v0

    :cond_1
    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->getLastReportedInterval()J

    move-result-wide p0

    cmp-long p0, v6, p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    move v8, p0

    new-instance p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;-><init>(Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;JZ)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->getProgressReportIntervalInMilliseconds()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    iget-object p0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Report interval was "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Len/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object p0

    invoke-virtual {p0}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->getOffset()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    mul-long v1, p0, v0

    :cond_5
    :goto_2
    move-wide v6, v1

    new-instance p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;

    invoke-virtual {p2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v4

    invoke-virtual {p2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object v5

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;-><init>(Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;JZ)V

    :goto_3
    return-object p0
.end method

.method private static final reportProgressIntervalEvents$lambda-44(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;)Z
    .locals 0

    invoke-virtual {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->getShouldReportInterval()Z

    move-result p0

    return p0
.end method

.method private static final reportProgressIntervalEvents$lambda-45(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v2

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;-><init>(Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    const-string v2, "Invalid audio information for interval report for audioItem "

    .line 1
    invoke-static {v2}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Len/c;->a(Ljava/lang/String;)V

    move-object v8, v1

    :goto_0
    sget-object v4, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PROGRESS_REPORT_INTERVAL_ELAPSED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->getPlayingMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2a

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->mapAudioPlayerEvent$default(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerErrorType;Ljava/lang/Long;Ljava/lang/Long;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;ILjava/lang/Object;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/audio/models/PlayerPosition;Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playingItemChanges$lambda-17$lambda-16(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/audio/models/PlayerPosition;Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;

    move-result-object p0

    return-object p0
.end method

.method private final shouldReportProgressDelay(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Z
    .locals 5

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->getProgressReportDelayInMilliseconds()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->getProgressReportDelayInMilliseconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->getOffset()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;->getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;

    move-result-object p1

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->getPlayingMs()J

    move-result-wide v1

    invoke-virtual {v0}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->getProgressReportDelayInMilliseconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final subscribeToEmptyDirectives()Ljh/c;
    .locals 3

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->avsEventMessenger:Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;

    invoke-interface {v0}, Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;->getEmptyDirectives()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/o;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/o;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->flatMapCompletable(Llh/n;)Lio/reactivex/rxjava3/core/b;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/l;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/l;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    new-instance v2, Lde/bmw/connected/lib/alexa_in_car/events/d;

    invoke-direct {v2, p0}, Lde/bmw/connected/lib/alexa_in_car/events/d;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/b;->t(Llh/a;Llh/f;)Ljh/c;

    move-result-object v0

    return-object v0
.end method

.method private static final subscribeToEmptyDirectives$lambda-10(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    const-string v0, "Subscribing to empty directives completed unexpectedly"

    invoke-interface {p0, v0}, Len/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final subscribeToEmptyDirectives$lambda-11(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    const-string v0, "Error subscribing to empty directives"

    invoke-interface {p0, v0, p1}, Len/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeToEmptyDirectives$lambda-9(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;)Lio/reactivex/rxjava3/core/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->audioPlayerDirectiveHandler:Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;

    const-string v0, "avsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;->eventWithoutDirectives(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;)Lio/reactivex/rxjava3/core/b;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeToEventDirectives()Ljh/c;
    .locals 3

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->avsEventMessenger:Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;

    invoke-interface {v0}, Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;->getEventDirectives()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/h;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/h;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->flatMapCompletable(Llh/n;)Lio/reactivex/rxjava3/core/b;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/a;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/a;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    new-instance v2, Lde/bmw/connected/lib/alexa_in_car/events/c;

    invoke-direct {v2, p0}, Lde/bmw/connected/lib/alexa_in_car/events/c;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/b;->t(Llh/a;Llh/f;)Ljh/c;

    move-result-object v0

    return-object v0
.end method

.method private static final subscribeToEventDirectives$lambda-6(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/directives/AvsAudioPlayerDirective;)Lio/reactivex/rxjava3/core/d;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event directive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Len/c;->debug(Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->audioPlayerDirectiveHandler:Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;->enqueueDirective(Lde/bmw/connected/lib/alexa_in_car/directives/AvsDirective;)Lio/reactivex/rxjava3/core/b;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToEventDirectives$lambda-7(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    const-string v0, "Subscribing to event directives completed unexpectedly"

    invoke-interface {p0, v0}, Len/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final subscribeToEventDirectives$lambda-8(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    const-string v0, "Error dispatching event"

    invoke-interface {p0, v0, p1}, Len/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final subscribeToPlayerEvents()Ljh/c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lio/reactivex/rxjava3/core/v;

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerClearQueueEvents()Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerPositionChanges()Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerErrorEvents()Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerStateChanges()Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerGuiCommands()Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->reportProgressDelayEvents()Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->reportProgressIntervalEvents()Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/reactivex/rxjava3/core/q;->mergeArray([Lio/reactivex/rxjava3/core/v;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    const-string v1, "playerEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/bmw/connected/lib/util/kotlin_extensions/RxJavaExtensionsKt;->subscribeOnIO(Lio/reactivex/rxjava3/core/q;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/alexa_in_car/events/b;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/alexa_in_car/events/b;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    new-instance v2, Lde/bmw/connected/lib/alexa_in_car/events/f;

    invoke-direct {v2, p0}, Lde/bmw/connected/lib/alexa_in_car/events/f;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/q;->subscribe(Llh/f;Llh/f;)Ljh/c;

    move-result-object v0

    const-string v1, "playerEvents\n           \u2026processing event\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final subscribeToPlayerEvents$lambda-12(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to be sent to AVS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Len/c;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->avsEventMessenger:Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;->scheduleEventForSending(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;)V

    return-void
.end method

.method private static final subscribeToPlayerEvents$lambda-13(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->logger:Len/c;

    const-string v0, "Error processing event"

    invoke-interface {p0, v0, p1}, Len/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->reportProgressDelayEvents$lambda-48(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/directives/AvsAudioPlayerDirective;)Lio/reactivex/rxjava3/core/d;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->subscribeToEventDirectives$lambda-6(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/directives/AvsAudioPlayerDirective;)Lio/reactivex/rxjava3/core/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/audio/models/ClearQueueTrigger;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerClearQueueEvents$lambda-41(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/audio/models/ClearQueueTrigger;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->init$lambda-5(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerClearQueueEvents$lambda-39(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;)Z
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->reportProgressIntervalEvents$lambda-44(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playerGuiCommands$lambda-37(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deinit()V
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->disposables:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->f()V

    return-void
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->disposables:Ljh/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljh/c;

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->subscribeToPlayerEvents()Ljh/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->subscribeToEventDirectives()Ljh/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->subscribeToEmptyDirectives()Ljh/c;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljh/b;->d([Ljh/c;)Z

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->disposables:Ljh/b;

    invoke-direct {p0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->playingItemChanges()Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    sget-object v2, Lde/bmw/connected/lib/alexa_in_car/events/g;->f:Lde/bmw/connected/lib/alexa_in_car/events/g;

    new-instance v3, Lde/bmw/connected/lib/alexa_in_car/events/e;

    invoke-direct {v3, p0}, Lde/bmw/connected/lib/alexa_in_car/events/e;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/q;->subscribe(Llh/f;Llh/f;)Ljh/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh/b;->b(Ljh/c;)Z

    return-void
.end method
