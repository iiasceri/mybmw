.class public final Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeChangeHandlerFactory;
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
.method public constructor <init>(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/bmw/connected/lib/setup/di/AlexaModule;",
            "Lmi/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeChangeHandlerFactory;->module:Lde/bmw/connected/lib/setup/di/AlexaModule;

    iput-object p2, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeChangeHandlerFactory;->contextProvider:Lmi/a;

    return-void
.end method

.method public static create(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeChangeHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/bmw/connected/lib/setup/di/AlexaModule;",
            "Lmi/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeChangeHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeChangeHandlerFactory;

    invoke-direct {v0, p0, p1}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeChangeHandlerFactory;-><init>(Lde/bmw/connected/lib/setup/di/AlexaModule;Lmi/a;)V

    return-object v0
.end method

.method public static provideAudioVolumeChangeHandler(Lde/bmw/connected/lib/setup/di/AlexaModule;Landroid/content/Context;)Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;
    .locals 0

    invoke-virtual {p0, p1}, Lde/bmw/connected/lib/setup/di/AlexaModule;->provideAudioVolumeChangeHandler(Landroid/content/Context;)Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;

    move-result-object p0

    invoke-static {p0}, Lsf/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;
    .locals 2

    iget-object v0, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeChangeHandlerFactory;->module:Lde/bmw/connected/lib/setup/di/AlexaModule;

    iget-object v1, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeChangeHandlerFactory;->contextProvider:Lmi/a;

    invoke-interface {v1}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeChangeHandlerFactory;->provideAudioVolumeChangeHandler(Lde/bmw/connected/lib/setup/di/AlexaModule;Landroid/content/Context;)Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideAudioVolumeChangeHandlerFactory;->get()Lde/bmw/connected/lib/audio/volume/IAudioVolumeChangeHandler;

    move-result-object v0

    return-object v0
.end method
