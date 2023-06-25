.class final Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/bmw/connected/lib/setup/di/AlexaComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AlexaComponentImpl"
.end annotation


# instance fields
.field private final alexaComponentImpl:Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;

.field private provideAlexaCarCommunicatorProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;",
            ">;"
        }
    .end annotation
.end field

.field private provideAlexaErrorMessageLastSyncStorageServiceProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaErrorMessageLastSyncStorageService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAlexaFacadeProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/setup/IAlexaStreamingFacade;",
            ">;"
        }
    .end annotation
.end field

.field private provideAlexaLanguageStorageServiceProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaLanguageStorageService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAlexaPlaybackErrorHandlerServiceProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAlexaToggleProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/util/IDynamicFeatureToggle<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAudioManagerServiceProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/volume/IAudioManagerService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAudioPlayerDirectiveHandlerProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/directives/IAudioPlayerDirectiveHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideAudioPlayerItemFactoryProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/apis/avs/models/IAudioPlayerItemFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideAudioPlayerServiceHandlerProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideAudioPlayerStateValidatorProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator;",
            ">;"
        }
    .end annotation
.end field

.field private provideAudioSourceHandlerProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/source/IAudioSourceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideAudioVolumeChangeHandlerProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideAudioVolumeNotificationHandlerProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideAvsApiProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/apis/avs/IAvsApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideAvsAudioPlayerEventHandlerProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/events/IAvsAudioPlayerEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideAvsAudioPlayerEventsDispatcherServiceProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;",
            ">;"
        }
    .end annotation
.end field

.field private provideAvsPrerecordedAudioApiProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;",
            ">;"
        }
    .end annotation
.end field

.field private provideBackoffGeneratorServiceProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/util/IBackoffPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private provideBluetoothDeviceInfoProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/source/IBluetoothDeviceInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideConnectivityProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/util/IConnectivityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideContextProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideDisposablesProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Ljh/b;",
            ">;"
        }
    .end annotation
.end field

.field private provideErrorFilesHttpClientProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lhm/z;",
            ">;"
        }
    .end annotation
.end field

.field private provideIpaAnalyticsProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/logging/IAlexaAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private providePreferencesProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/util/IPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserEventsProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/setup/IUserEventsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesAudioHttpClientProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lhm/z;",
            ">;"
        }
    .end annotation
.end field

.field private providesAudioOutputHandlerProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/source/IAudioOutputHandler;",
            ">;"
        }
    .end annotation
.end field

.field private providesAudioPlayerProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private providesBasePlayerProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/player/IBasePlayer;",
            ">;"
        }
    .end annotation
.end field

.field private providesCacheProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field

.field private providesCovertArtLoaderServiceProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/services/ICoverArtLoaderService;",
            ">;"
        }
    .end annotation
.end field

.field private providesDispatcherProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lhm/p;",
            ">;"
        }
    .end annotation
.end field

.field private providesPlaylistParsersProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/bmw/connected/lib/setup/di/StreamingModule;Lde/bmw/connected/lib/setup/di/AlexaModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->alexaComponentImpl:Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;

    invoke-direct {p0, p1, p2}, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->initialize(Lde/bmw/connected/lib/setup/di/StreamingModule;Lde/bmw/connected/lib/setup/di/AlexaModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/bmw/connected/lib/setup/di/StreamingModule;Lde/bmw/connected/lib/setup/di/AlexaModule;Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;-><init>(Lde/bmw/connected/lib/setup/di/StreamingModule;Lde/bmw/connected/lib/setup/di/AlexaModule;)V

    return-void
.end method

.method private initialize(Lde/bmw/connected/lib/setup/di/StreamingModule;Lde/bmw/connected/lib/setup/di/AlexaModule;)V
    .locals 10

    invoke-static {p2}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaToggleFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaToggleFactory;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaToggleProvider:Lmi/a;

    invoke-static {p2}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaCarCommunicatorFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaCarCommunicatorFactory;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaCarCommunicatorProvider:Lmi/a;

    invoke-static {p2}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAvsApiFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAvsApiFactory;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAvsApiProvider:Lmi/a;

    invoke-static {p2}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideContextFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideContextFactory;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideContextProvider:Lmi/a;

    invoke-static {p1}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesAudioHttpClientFactory;->create(Lde/bmw/connected/lib/setup/di/StreamingModule;)Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesAudioHttpClientFactory;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesAudioHttpClientProvider:Lmi/a;

    invoke-static {p1}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesPlaylistParsersFactory;->create(Lde/bmw/connected/lib/setup/di/StreamingModule;)Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesPlaylistParsersFactory;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesPlaylistParsersProvider:Lmi/a;

    iget-object v1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideContextProvider:Lmi/a;

    iget-object v2, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesAudioHttpClientProvider:Lmi/a;

    invoke-static {p1, v1, v2, v0}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesBasePlayerFactory;->create(Lde/bmw/connected/lib/setup/di/StreamingModule;Lmi/a;Lmi/a;Lmi/a;)Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesBasePlayerFactory;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesBasePlayerProvider:Lmi/a;

    iget-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideContextProvider:Lmi/a;

    invoke-static {p1, v0}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCovertArtLoaderServiceFactory;->create(Lde/bmw/connected/lib/setup/di/StreamingModule;Lmi/a;)Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCovertArtLoaderServiceFactory;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesCovertArtLoaderServiceProvider:Lmi/a;

    iget-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideContextProvider:Lmi/a;

    invoke-static {p1, v0}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesAudioOutputHandlerFactory;->create(Lde/bmw/connected/lib/setup/di/StreamingModule;Lmi/a;)Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesAudioOutputHandlerFactory;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesAudioOutputHandlerProvider:Lmi/a;

    invoke-static {p2}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideDisposablesFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideDisposablesFactory;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideDisposablesProvider:Lmi/a;

    iget-object v1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesBasePlayerProvider:Lmi/a;

    iget-object v2, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesCovertArtLoaderServiceProvider:Lmi/a;

    iget-object v3, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesAudioOutputHandlerProvider:Lmi/a;

    invoke-static {p1, v1, v2, v3, v0}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesAudioPlayerFactory;->create(Lde/bmw/connected/lib/setup/di/StreamingModule;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesAudioPlayerFactory;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesAudioPlayerProvider:Lmi/a;

    iget-object v1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideContextProvider:Lmi/a;

    invoke-static {p2, v1, v0}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioPlayerServiceHandlerFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioPlayerServiceHandlerFactory;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerServiceHandlerProvider:Lmi/a;

    invoke-static {p2}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioPlayerItemFactoryFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioPlayerItemFactoryFactory;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerItemFactoryProvider:Lmi/a;

    invoke-static {p2}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioPlayerStateValidatorFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioPlayerStateValidatorFactory;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerStateValidatorProvider:Lmi/a;

    iget-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideContextProvider:Lmi/a;

    invoke-static {p2, v0}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvidePreferencesFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvidePreferencesFactory;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providePreferencesProvider:Lmi/a;

    invoke-static {p2, v0}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaLanguageStorageServiceFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaLanguageStorageServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaLanguageStorageServiceProvider:Lmi/a;

    invoke-static {p2}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideIpaAnalyticsFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideIpaAnalyticsFactory;

    move-result-object v8

    iput-object v8, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideIpaAnalyticsProvider:Lmi/a;

    iget-object v2, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaCarCommunicatorProvider:Lmi/a;

    iget-object v3, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAvsApiProvider:Lmi/a;

    iget-object v4, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerServiceHandlerProvider:Lmi/a;

    iget-object v5, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerItemFactoryProvider:Lmi/a;

    iget-object v6, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerStateValidatorProvider:Lmi/a;

    iget-object v7, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaLanguageStorageServiceProvider:Lmi/a;

    iget-object v9, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesAudioOutputHandlerProvider:Lmi/a;

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioPlayerDirectiveHandlerFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioPlayerDirectiveHandlerFactory;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerDirectiveHandlerProvider:Lmi/a;

    invoke-static {p2}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideBackoffGeneratorServiceFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideBackoffGeneratorServiceFactory;

    move-result-object v3

    iput-object v3, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideBackoffGeneratorServiceProvider:Lmi/a;

    iget-object v2, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAvsApiProvider:Lmi/a;

    iget-object v4, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerServiceHandlerProvider:Lmi/a;

    iget-object v5, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerStateValidatorProvider:Lmi/a;

    iget-object v6, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideDisposablesProvider:Lmi/a;

    iget-object v7, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideIpaAnalyticsProvider:Lmi/a;

    invoke-static/range {v1 .. v7}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAvsAudioPlayerEventsDispatcherServiceFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAvsAudioPlayerEventsDispatcherServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAvsAudioPlayerEventsDispatcherServiceProvider:Lmi/a;

    iget-object v1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerServiceHandlerProvider:Lmi/a;

    iget-object v2, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerDirectiveHandlerProvider:Lmi/a;

    iget-object v3, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideDisposablesProvider:Lmi/a;

    invoke-static {p2, v1, v0, v2, v3}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAvsAudioPlayerEventHandlerFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAvsAudioPlayerEventHandlerFactory;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAvsAudioPlayerEventHandlerProvider:Lmi/a;

    iget-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideContextProvider:Lmi/a;

    invoke-static {p1, v0}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCacheFactory;->create(Lde/bmw/connected/lib/setup/di/StreamingModule;Lmi/a;)Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCacheFactory;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesCacheProvider:Lmi/a;

    invoke-static {p1}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesDispatcherFactory;->create(Lde/bmw/connected/lib/setup/di/StreamingModule;)Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesDispatcherFactory;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesDispatcherProvider:Lmi/a;

    iget-object v1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providesCacheProvider:Lmi/a;

    invoke-static {p1, v1, v0}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvideErrorFilesHttpClientFactory;->create(Lde/bmw/connected/lib/setup/di/StreamingModule;Lmi/a;Lmi/a;)Lde/bmw/connected/lib/setup/di/StreamingModule_ProvideErrorFilesHttpClientFactory;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object v0

    iput-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideErrorFilesHttpClientProvider:Lmi/a;

    invoke-static {p1, v0}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvideAvsPrerecordedAudioApiFactory;->create(Lde/bmw/connected/lib/setup/di/StreamingModule;Lmi/a;)Lde/bmw/connected/lib/setup/di/StreamingModule_ProvideAvsPrerecordedAudioApiFactory;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object p1

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAvsPrerecordedAudioApiProvider:Lmi/a;

    iget-object p1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->providePreferencesProvider:Lmi/a;

    invoke-static {p2, p1}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaErrorMessageLastSyncStorageServiceFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaErrorMessageLastSyncStorageServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object p1

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaErrorMessageLastSyncStorageServiceProvider:Lmi/a;

    iget-object p1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideContextProvider:Lmi/a;

    invoke-static {p2, p1}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideConnectivityProviderFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideConnectivityProviderFactory;

    move-result-object v8

    iput-object v8, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideConnectivityProvider:Lmi/a;

    iget-object v1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAvsPrerecordedAudioApiProvider:Lmi/a;

    iget-object v2, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerServiceHandlerProvider:Lmi/a;

    iget-object v3, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaCarCommunicatorProvider:Lmi/a;

    iget-object v4, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideContextProvider:Lmi/a;

    iget-object v5, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaErrorMessageLastSyncStorageServiceProvider:Lmi/a;

    iget-object v6, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaLanguageStorageServiceProvider:Lmi/a;

    iget-object v7, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideIpaAnalyticsProvider:Lmi/a;

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object p1

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaPlaybackErrorHandlerServiceProvider:Lmi/a;

    iget-object p1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideContextProvider:Lmi/a;

    invoke-static {p2, p1}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeChangeHandlerFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeChangeHandlerFactory;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object p1

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioVolumeChangeHandlerProvider:Lmi/a;

    invoke-static {p2}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideBluetoothDeviceInfoProviderFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideBluetoothDeviceInfoProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideBluetoothDeviceInfoProvider:Lmi/a;

    iget-object p1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideContextProvider:Lmi/a;

    invoke-static {p2, p1}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioManagerServiceFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioManagerServiceFactory;

    move-result-object v5

    iput-object v5, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioManagerServiceProvider:Lmi/a;

    iget-object v1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioVolumeChangeHandlerProvider:Lmi/a;

    iget-object v2, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideBluetoothDeviceInfoProvider:Lmi/a;

    iget-object v3, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerServiceHandlerProvider:Lmi/a;

    iget-object v4, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaCarCommunicatorProvider:Lmi/a;

    iget-object v6, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideDisposablesProvider:Lmi/a;

    invoke-static/range {v0 .. v6}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object p1

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioVolumeNotificationHandlerProvider:Lmi/a;

    invoke-static {p2}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideUserEventsProviderFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideUserEventsProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideUserEventsProvider:Lmi/a;

    iget-object p1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaCarCommunicatorProvider:Lmi/a;

    iget-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerServiceHandlerProvider:Lmi/a;

    invoke-static {p2, p1, v0}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioSourceHandlerFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioSourceHandlerFactory;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object v9

    iput-object v9, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioSourceHandlerProvider:Lmi/a;

    iget-object v1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaToggleProvider:Lmi/a;

    iget-object v2, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaCarCommunicatorProvider:Lmi/a;

    iget-object v3, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerDirectiveHandlerProvider:Lmi/a;

    iget-object v4, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioPlayerServiceHandlerProvider:Lmi/a;

    iget-object v5, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAvsAudioPlayerEventHandlerProvider:Lmi/a;

    iget-object v6, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaPlaybackErrorHandlerServiceProvider:Lmi/a;

    iget-object v7, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAudioVolumeNotificationHandlerProvider:Lmi/a;

    iget-object v8, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideUserEventsProvider:Lmi/a;

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaFacadeFactory;->create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaFacadeFactory;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->a(Lmi/a;)Lmi/a;

    move-result-object p1

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaFacadeProvider:Lmi/a;

    return-void
.end method


# virtual methods
.method public streamingFacade()Lde/bmw/connected/lib/setup/IAlexaStreamingFacade;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/setup/di/DaggerAlexaComponent$AlexaComponentImpl;->provideAlexaFacadeProvider:Lmi/a;

    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/bmw/connected/lib/setup/IAlexaStreamingFacade;

    return-object v0
.end method
