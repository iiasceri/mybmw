.class public final Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;
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
.field private final alexaCarCommunicatorProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;",
            ">;"
        }
    .end annotation
.end field

.field private final audioManagerServiceProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/volume/IAudioManagerService;",
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

.field private final audioVolumeChangeHandlerProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothInformationProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/source/IBluetoothDeviceInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final disposablesProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Ljh/b;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lde/bmw/connected/lib/setup/di/AlexaModule;


# direct methods
.method public constructor <init>(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/bmw/connected/lib/setup/di/AlexaModule;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/source/IBluetoothDeviceInfoProvider;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/volume/IAudioManagerService;",
            ">;",
            "Lmi/a<",
            "Ljh/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->module:Lde/bmw/connected/lib/setup/di/AlexaModule;

    iput-object p2, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->audioVolumeChangeHandlerProvider:Lmi/a;

    iput-object p3, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->bluetoothInformationProvider:Lmi/a;

    iput-object p4, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->audioPlayerServiceHandlerProvider:Lmi/a;

    iput-object p5, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->alexaCarCommunicatorProvider:Lmi/a;

    iput-object p6, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->audioManagerServiceProvider:Lmi/a;

    iput-object p7, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->disposablesProvider:Lmi/a;

    return-void
.end method

.method public static create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/bmw/connected/lib/setup/di/AlexaModule;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/source/IBluetoothDeviceInfoProvider;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;",
            ">;",
            "Lmi/a<",
            "Lde/bmw/connected/lib/audio/volume/IAudioManagerService;",
            ">;",
            "Lmi/a<",
            "Ljh/b;",
            ">;)",
            "Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;"
        }
    .end annotation

    new-instance v8, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;-><init>(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)V

    return-object v8
.end method

.method public static provideAudioVolumeNotificationHandler(Lde/bmw/connected/lib/setup/di/AlexaModule;Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;Lde/bmw/connected/lib/audio/source/IBluetoothDeviceInfoProvider;Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;Lde/bmw/connected/lib/audio/volume/IAudioManagerService;Ljh/b;)Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lde/bmw/connected/lib/setup/di/AlexaModule;->provideAudioVolumeNotificationHandler(Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;Lde/bmw/connected/lib/audio/source/IBluetoothDeviceInfoProvider;Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;Lde/bmw/connected/lib/audio/volume/IAudioManagerService;Ljh/b;)Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;

    move-result-object p0

    invoke-static {p0}, Lsf/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;
    .locals 7

    iget-object v0, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->module:Lde/bmw/connected/lib/setup/di/AlexaModule;

    iget-object v1, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->audioVolumeChangeHandlerProvider:Lmi/a;

    invoke-interface {v1}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;

    iget-object v2, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->bluetoothInformationProvider:Lmi/a;

    invoke-interface {v2}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/bmw/connected/lib/audio/source/IBluetoothDeviceInfoProvider;

    iget-object v3, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->audioPlayerServiceHandlerProvider:Lmi/a;

    invoke-interface {v3}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;

    iget-object v4, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->alexaCarCommunicatorProvider:Lmi/a;

    invoke-interface {v4}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;

    iget-object v5, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->audioManagerServiceProvider:Lmi/a;

    invoke-interface {v5}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/bmw/connected/lib/audio/volume/IAudioManagerService;

    iget-object v6, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->disposablesProvider:Lmi/a;

    invoke-interface {v6}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh/b;

    invoke-static/range {v0 .. v6}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->provideAudioVolumeNotificationHandler(Lde/bmw/connected/lib/setup/di/AlexaModule;Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;Lde/bmw/connected/lib/audio/source/IBluetoothDeviceInfoProvider;Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;Lde/bmw/connected/lib/audio/volume/IAudioManagerService;Ljh/b;)Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeNotificationHandlerFactory;->get()Lde/bmw/connected/lib/audio/volume/IAudioVolumeNotificationHandler;

    move-result-object v0

    return-object v0
.end method
