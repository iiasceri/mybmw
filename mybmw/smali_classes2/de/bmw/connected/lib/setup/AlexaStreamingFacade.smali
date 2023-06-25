.class public final Lde/bmw/connected/lib/setup/AlexaStreamingFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/bmw/connected/lib/setup/IAlexaStreamingFacade;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BU\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0016R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lde/bmw/connected/lib/setup/AlexaStreamingFacade;",
        "Lde/bmw/connected/lib/setup/IAlexaStreamingFacade;",
        "Ljh/c;",
        "kotlin.jvm.PlatformType",
        "subscribeToPlaybackErrorHandlerService",
        "subscribeToUserLogout",
        "subscribeToSwitchToAudioSource",
        "Lde/bmw/connected/lib/alexa_in_car/car/ICarContext;",
        "carContext",
        "Lni/y;",
        "init",
        "destroy",
        "subscribeToErrorFileSynchronization",
        "Lde/bmw/connected/lib/util/IDynamicFeatureToggle;",
        "",
        "alexaFeatureToggle",
        "Lde/bmw/connected/lib/util/IDynamicFeatureToggle;",
        "Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;",
        "alexaCarCommunicator",
        "Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;",
        "Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;",
        "audioPlayerDirectiveHandler",
        "Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;",
        "Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;",
        "audioPlayerServiceHandler",
        "Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;",
        "Lde/bmw/connected/lib/alexa_in_car/events/IAvsAudioPlayerEventHandler;",
        "avsAudioPlayerEventHandler",
        "Lde/bmw/connected/lib/alexa_in_car/events/IAvsAudioPlayerEventHandler;",
        "Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;",
        "alexaPlaybackErrorHandlerService",
        "Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;",
        "Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;",
        "audioVolumeNotificationHandler",
        "Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;",
        "Lde/bmw/connected/lib/setup/IUserEventsProvider;",
        "eventsProvider",
        "Lde/bmw/connected/lib/setup/IUserEventsProvider;",
        "Lde/bmw/connected/lib/audio/source/IAudioSourceHandler;",
        "audioSourceHandler",
        "Lde/bmw/connected/lib/audio/source/IAudioSourceHandler;",
        "alexaInCarEnabled",
        "Z",
        "Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
        "getAudioPlayer",
        "()Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
        "audioPlayer",
        "<init>",
        "(Lde/bmw/connected/lib/util/IDynamicFeatureToggle;Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;Lde/bmw/connected/lib/alexa_in_car/events/IAvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;Lde/bmw/connected/lib/setup/IUserEventsProvider;Lde/bmw/connected/lib/audio/source/IAudioSourceHandler;)V",
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
.field private final alexaCarCommunicator:Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;

.field private final alexaFeatureToggle:Lde/bmw/connected/lib/util/IDynamicFeatureToggle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/bmw/connected/lib/util/IDynamicFeatureToggle<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private alexaInCarEnabled:Z

.field private final alexaPlaybackErrorHandlerService:Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;

.field private final audioPlayerDirectiveHandler:Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;

.field private final audioPlayerServiceHandler:Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;

.field private final audioSourceHandler:Lde/bmw/connected/lib/audio/source/IAudioSourceHandler;

.field private final audioVolumeNotificationHandler:Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;

.field private final avsAudioPlayerEventHandler:Lde/bmw/connected/lib/alexa_in_car/events/IAvsAudioPlayerEventHandler;

.field private final disposables:Ljh/b;

.field private final eventsProvider:Lde/bmw/connected/lib/setup/IUserEventsProvider;

.field private final logger:Len/c;


# direct methods
.method public constructor <init>(Lde/bmw/connected/lib/util/IDynamicFeatureToggle;Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;Lde/bmw/connected/lib/alexa_in_car/events/IAvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;Lde/bmw/connected/lib/setup/IUserEventsProvider;Lde/bmw/connected/lib/audio/source/IAudioSourceHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/bmw/connected/lib/util/IDynamicFeatureToggle<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;",
            "Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;",
            "Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;",
            "Lde/bmw/connected/lib/alexa_in_car/events/IAvsAudioPlayerEventHandler;",
            "Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;",
            "Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;",
            "Lde/bmw/connected/lib/setup/IUserEventsProvider;",
            "Lde/bmw/connected/lib/audio/source/IAudioSourceHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "alexaFeatureToggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alexaCarCommunicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerDirectiveHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerServiceHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avsAudioPlayerEventHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alexaPlaybackErrorHandlerService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioVolumeNotificationHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSourceHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->alexaFeatureToggle:Lde/bmw/connected/lib/util/IDynamicFeatureToggle;

    iput-object p2, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->alexaCarCommunicator:Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;

    iput-object p3, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->audioPlayerDirectiveHandler:Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;

    iput-object p4, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->audioPlayerServiceHandler:Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;

    iput-object p5, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->avsAudioPlayerEventHandler:Lde/bmw/connected/lib/alexa_in_car/events/IAvsAudioPlayerEventHandler;

    iput-object p6, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->alexaPlaybackErrorHandlerService:Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;

    iput-object p7, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->audioVolumeNotificationHandler:Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;

    iput-object p8, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->eventsProvider:Lde/bmw/connected/lib/setup/IUserEventsProvider;

    iput-object p9, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->audioSourceHandler:Lde/bmw/connected/lib/audio/source/IAudioSourceHandler;

    sget-object p1, Lde/bmw/connected/lib/logging/Loggers;->INSTANCE:Lde/bmw/connected/lib/logging/Loggers;

    const-string p1, "AlexaInCar"

    invoke-static {p1}, Len/d;->i(Ljava/lang/String;)Len/c;

    move-result-object p1

    const-string p2, "getLogger(ALEXA_LOGGER_NAME)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->logger:Len/c;

    new-instance p1, Ljh/b;

    invoke-direct {p1}, Ljh/b;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->disposables:Ljh/b;

    return-void
.end method

.method public static synthetic a(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->subscribeToUserLogout$lambda-6(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Lni/y;)Lio/reactivex/rxjava3/core/d;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->subscribeToUserLogout$lambda-4(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Lni/y;)Lio/reactivex/rxjava3/core/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->subscribeToSwitchToAudioSource$lambda-8(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->subscribeToErrorFileSynchronization$lambda-1(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->subscribeToSwitchToAudioSource$lambda-7(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V

    return-void
.end method

.method public static synthetic f(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->subscribeToUserLogout$lambda-5(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V

    return-void
.end method

.method public static synthetic g(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->subscribeToErrorFileSynchronization$lambda-0(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V

    return-void
.end method

.method public static synthetic h(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->subscribeToPlaybackErrorHandlerService$lambda-2(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V

    return-void
.end method

.method public static synthetic i(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->subscribeToPlaybackErrorHandlerService$lambda-3(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeToErrorFileSynchronization$lambda-0(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->logger:Len/c;

    const-string v0, "Alexa Error files synchronized"

    invoke-interface {p0, v0}, Len/c;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private static final subscribeToErrorFileSynchronization$lambda-1(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->logger:Len/c;

    const-string v0, "Error synchronizing Alexa Error files"

    invoke-interface {p0, v0, p1}, Len/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final subscribeToPlaybackErrorHandlerService()Ljh/c;
    .locals 3

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->alexaPlaybackErrorHandlerService:Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;

    invoke-interface {v0}, Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;->monitorPlaybackErrors()Lio/reactivex/rxjava3/core/b;

    move-result-object v0

    new-instance v1, Luf/d;

    invoke-direct {v1, p0}, Luf/d;-><init>(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V

    new-instance v2, Luf/h;

    invoke-direct {v2, p0}, Luf/h;-><init>(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/b;->t(Llh/a;Llh/f;)Ljh/c;

    move-result-object v0

    return-object v0
.end method

.method private static final subscribeToPlaybackErrorHandlerService$lambda-2(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->logger:Len/c;

    const-string v0, "Subscribing to playback errors completed unexpectedly"

    invoke-interface {p0, v0}, Len/c;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private static final subscribeToPlaybackErrorHandlerService$lambda-3(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->logger:Len/c;

    const-string v0, "Handling playback errors failed"

    invoke-interface {p0, v0, p1}, Len/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final subscribeToSwitchToAudioSource()Ljh/c;
    .locals 3

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->audioSourceHandler:Lde/bmw/connected/lib/audio/source/IAudioSourceHandler;

    invoke-interface {v0}, Lde/bmw/connected/lib/audio/source/IAudioSourceHandler;->switchAudioOnPlayCommands()Lio/reactivex/rxjava3/core/b;

    move-result-object v0

    iget-object v1, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->audioSourceHandler:Lde/bmw/connected/lib/audio/source/IAudioSourceHandler;

    invoke-interface {v1}, Lde/bmw/connected/lib/audio/source/IAudioSourceHandler;->switchAudioBackAfterFinish()Lio/reactivex/rxjava3/core/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/b;->d(Lio/reactivex/rxjava3/core/d;)Lio/reactivex/rxjava3/core/b;

    move-result-object v0

    new-instance v1, Luf/a;

    invoke-direct {v1, p0}, Luf/a;-><init>(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V

    new-instance v2, Luf/f;

    invoke-direct {v2, p0}, Luf/f;-><init>(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/b;->t(Llh/a;Llh/f;)Ljh/c;

    move-result-object v0

    return-object v0
.end method

.method private static final subscribeToSwitchToAudioSource$lambda-7(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->logger:Len/c;

    const-string v0, "Automatic audio source switching completed unexpectedly"

    invoke-interface {p0, v0}, Len/c;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private static final subscribeToSwitchToAudioSource$lambda-8(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->logger:Len/c;

    const-string v0, "Automatic audio source switching failed"

    invoke-interface {p0, v0, p1}, Len/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final subscribeToUserLogout()Ljh/c;
    .locals 3

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->eventsProvider:Lde/bmw/connected/lib/setup/IUserEventsProvider;

    invoke-interface {v0}, Lde/bmw/connected/lib/setup/IUserEventsProvider;->userLoggedOut()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    invoke-static {v0}, Lde/bmw/connected/lib/util/kotlin_extensions/RxJavaExtensionsKt;->observeOnMain(Lio/reactivex/rxjava3/core/q;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Luf/i;

    invoke-direct {v1, p0}, Luf/i;-><init>(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->flatMapCompletable(Llh/n;)Lio/reactivex/rxjava3/core/b;

    move-result-object v0

    new-instance v1, Luf/b;

    invoke-direct {v1, p0}, Luf/b;-><init>(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V

    new-instance v2, Luf/e;

    invoke-direct {v2, p0}, Luf/e;-><init>(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/b;->t(Llh/a;Llh/f;)Ljh/c;

    move-result-object v0

    return-object v0
.end method

.method private static final subscribeToUserLogout$lambda-4(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Lni/y;)Lio/reactivex/rxjava3/core/d;
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->audioPlayerServiceHandler:Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;

    const-string v0, "user logout"

    invoke-interface {p1, v0}, Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;->stopService(Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->alexaCarCommunicator:Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;

    invoke-interface {p0}, Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;->clearUserAuthentication()Lio/reactivex/rxjava3/core/b;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToUserLogout$lambda-5(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->logger:Len/c;

    const-string v0, "Clearing Alexa BON token because user logged out"

    invoke-interface {p0, v0}, Len/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method private static final subscribeToUserLogout$lambda-6(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->logger:Len/c;

    const-string v0, "Handling user logout of Alexa failed"

    invoke-interface {p0, v0, p1}, Len/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-boolean v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->alexaInCarEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->logger:Len/c;

    const-string v1, "Alexa connection terminated so unsubscribing from Alexa"

    invoke-interface {v0, v1}, Len/c;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->alexaCarCommunicator:Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;

    invoke-interface {v0}, Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;->mopUp()V

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->audioPlayerServiceHandler:Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;

    invoke-interface {v0}, Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;->destroy()V

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->audioPlayerDirectiveHandler:Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;

    invoke-interface {v0}, Lde/bmw/connected/lib/util/ISimpleLifecycle;->deinit()V

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->avsAudioPlayerEventHandler:Lde/bmw/connected/lib/alexa_in_car/events/IAvsAudioPlayerEventHandler;

    invoke-interface {v0}, Lde/bmw/connected/lib/util/ISimpleLifecycle;->deinit()V

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->audioVolumeNotificationHandler:Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;

    invoke-interface {v0}, Lde/bmw/connected/lib/util/ISimpleLifecycle;->deinit()V

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->disposables:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->f()V

    :cond_0
    return-void
.end method

.method public getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;
    .locals 2

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->audioPlayerServiceHandler:Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;

    invoke-interface {v0}, Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;->getLoadedPlayer()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/q;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "audioPlayerServiceHandle\u2026dedPlayer.blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    return-object v0
.end method

.method public init(Lde/bmw/connected/lib/alexa_in_car/car/ICarContext;)V
    .locals 4

    const-string v0, "carContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->alexaFeatureToggle:Lde/bmw/connected/lib/util/IDynamicFeatureToggle;

    invoke-interface {v0}, Lde/bmw/connected/lib/util/IDynamicFeatureToggle;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->alexaInCarEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->alexaCarCommunicator:Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;

    invoke-interface {v0, p1}, Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;->highFive(Lde/bmw/connected/lib/alexa_in_car/car/ICarContext;)V

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->audioPlayerDirectiveHandler:Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;

    invoke-interface {v0}, Lde/bmw/connected/lib/util/ISimpleLifecycle;->init()V

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->avsAudioPlayerEventHandler:Lde/bmw/connected/lib/alexa_in_car/events/IAvsAudioPlayerEventHandler;

    invoke-interface {v0}, Lde/bmw/connected/lib/util/ISimpleLifecycle;->init()V

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->audioVolumeNotificationHandler:Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;

    invoke-interface {v0}, Lde/bmw/connected/lib/util/ISimpleLifecycle;->init()V

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->disposables:Ljh/b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljh/c;

    invoke-virtual {p0}, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->subscribeToErrorFileSynchronization()Ljh/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->subscribeToPlaybackErrorHandlerService()Ljh/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0}, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->subscribeToUserLogout()Ljh/c;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->subscribeToSwitchToAudioSource()Ljh/c;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljh/b;->d([Ljh/c;)Z

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->logger:Len/c;

    const-string v1, "Alexa connection started (library "

    .line 1
    invoke-static {v1}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    sget-object v2, Lde/bmw/connected/lib/setup/AlexaSetup;->INSTANCE:Lde/bmw/connected/lib/setup/AlexaSetup;

    invoke-virtual {v2}, Lde/bmw/connected/lib/setup/AlexaSetup;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@4f347ee in PID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " on Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Len/c;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->logger:Len/c;

    const-string v0, "Alexa is disabled"

    invoke-interface {p1, v0}, Len/c;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public subscribeToErrorFileSynchronization()Ljh/c;
    .locals 3

    iget-object v0, p0, Lde/bmw/connected/lib/setup/AlexaStreamingFacade;->alexaPlaybackErrorHandlerService:Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;

    invoke-interface {v0}, Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;->downloadErrorFilesIfRequired()Lio/reactivex/rxjava3/core/b;

    move-result-object v0

    new-instance v1, Luf/c;

    invoke-direct {v1, p0}, Luf/c;-><init>(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V

    new-instance v2, Luf/g;

    invoke-direct {v2, p0}, Luf/g;-><init>(Lde/bmw/connected/lib/setup/AlexaStreamingFacade;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/b;->t(Llh/a;Llh/f;)Ljh/c;

    move-result-object v0

    return-object v0
.end method
