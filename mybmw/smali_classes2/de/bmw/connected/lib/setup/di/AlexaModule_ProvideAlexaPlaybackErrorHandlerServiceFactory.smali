.class public final Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/a;"
    }
.end annotation


# instance fields
.field private final alexaAnalyticsProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/logging/IAlexaAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final alexaCarCommunicatorProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;",
            ">;"
        }
    .end annotation
.end field

.field private final alexaErrorMessageLastSyncStorageServiceProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaErrorMessageLastSyncStorageService;",
            ">;"
        }
    .end annotation
.end field

.field private final alexaLanguageStorageServiceProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaLanguageStorageService;",
            ">;"
        }
    .end annotation
.end field

.field private final audioPlayerServiceHandlerProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final avsPrerecordedAudioApiProxyProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/util/IConnectivityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lde/bmw/connected/lib/setup/di/AlexaModule;


# direct methods
.method public constructor <init>(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/bmw/connected/lib/setup/di/AlexaModule;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;",
            ">;",
            "Lmi/a<",
            "Landroid/content/Context;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaErrorMessageLastSyncStorageService;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaLanguageStorageService;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/logging/IAlexaAnalytics;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/util/IConnectivityProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->module:Lde/bmw/connected/lib/setup/di/AlexaModule;

    iput-object p2, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->avsPrerecordedAudioApiProxyProvider:Lmi/a;

    iput-object p3, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->audioPlayerServiceHandlerProvider:Lmi/a;

    iput-object p4, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->alexaCarCommunicatorProvider:Lmi/a;

    iput-object p5, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->contextProvider:Lmi/a;

    iput-object p6, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->alexaErrorMessageLastSyncStorageServiceProvider:Lmi/a;

    iput-object p7, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->alexaLanguageStorageServiceProvider:Lmi/a;

    iput-object p8, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->alexaAnalyticsProvider:Lmi/a;

    iput-object p9, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->connectivityProvider:Lmi/a;

    return-void
.end method

.method public static create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/bmw/connected/lib/setup/di/AlexaModule;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;",
            ">;",
            "Lmi/a<",
            "Landroid/content/Context;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaErrorMessageLastSyncStorageService;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaLanguageStorageService;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/logging/IAlexaAnalytics;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/util/IConnectivityProvider;",
            ">;)",
            "Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;"
        }
    .end annotation

    new-instance v10, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;-><init>(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)V

    return-object v10
.end method

.method public static provideAlexaPlaybackErrorHandlerService(Lde/bmw/connected/lib/setup/di/AlexaModule;Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;Landroid/content/Context;Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaErrorMessageLastSyncStorageService;Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaLanguageStorageService;Lde/bmw/connected/lib/logging/IAlexaAnalytics;Lde/bmw/connected/lib/util/IConnectivityProvider;)Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lde/bmw/connected/lib/setup/di/AlexaModule;->provideAlexaPlaybackErrorHandlerService(Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;Landroid/content/Context;Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaErrorMessageLastSyncStorageService;Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaLanguageStorageService;Lde/bmw/connected/lib/logging/IAlexaAnalytics;Lde/bmw/connected/lib/util/IConnectivityProvider;)Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;

    move-result-object p0

    invoke-static {p0}, Lsf/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;

    return-object p0
.end method


# virtual methods
.method public get()Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;
    .locals 9

    iget-object v0, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->module:Lde/bmw/connected/lib/setup/di/AlexaModule;

    iget-object v1, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->avsPrerecordedAudioApiProxyProvider:Lmi/a;

    invoke-interface {v1}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;

    iget-object v2, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->audioPlayerServiceHandlerProvider:Lmi/a;

    invoke-interface {v2}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;

    iget-object v3, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->alexaCarCommunicatorProvider:Lmi/a;

    invoke-interface {v3}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;

    iget-object v4, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->contextProvider:Lmi/a;

    invoke-interface {v4}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->alexaErrorMessageLastSyncStorageServiceProvider:Lmi/a;

    invoke-interface {v5}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaErrorMessageLastSyncStorageService;

    iget-object v6, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->alexaLanguageStorageServiceProvider:Lmi/a;

    invoke-interface {v6}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaLanguageStorageService;

    iget-object v7, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->alexaAnalyticsProvider:Lmi/a;

    invoke-interface {v7}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/bmw/connected/lib/logging/IAlexaAnalytics;

    iget-object v8, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->connectivityProvider:Lmi/a;

    invoke-interface {v8}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/bmw/connected/lib/util/IConnectivityProvider;

    invoke-static/range {v0 .. v8}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->provideAlexaPlaybackErrorHandlerService(Lde/bmw/connected/lib/setup/di/AlexaModule;Lde/bmw/connected/lib/apis/avs/AvsPrerecordedAudioApiProxy;Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;Landroid/content/Context;Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaErrorMessageLastSyncStorageService;Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaLanguageStorageService;Lde/bmw/connected/lib/logging/IAlexaAnalytics;Lde/bmw/connected/lib/util/IConnectivityProvider;)Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAlexaPlaybackErrorHandlerServiceFactory;->get()Lde/bmw/connected/lib/alexa_in_car/speech/IAlexaPlaybackErrorHandlerService;

    move-result-object v0

    return-object v0
.end method
