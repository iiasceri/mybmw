.class public interface abstract Lde/bmw/connected/lib/setup/IAlexaStreamingFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0007H&R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lde/bmw/connected/lib/setup/IAlexaStreamingFacade;",
        "",
        "Lde/bmw/connected/lib/alexa_in_car/car/ICarContext;",
        "carContext",
        "Lni/y;",
        "init",
        "destroy",
        "Ljh/c;",
        "subscribeToErrorFileSynchronization",
        "Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
        "getAudioPlayer",
        "()Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
        "audioPlayer",
        "AlexaInCar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;
.end method

.method public abstract init(Lde/bmw/connected/lib/alexa_in_car/car/ICarContext;)V
.end method

.method public abstract subscribeToErrorFileSynchronization()Ljh/c;
.end method
