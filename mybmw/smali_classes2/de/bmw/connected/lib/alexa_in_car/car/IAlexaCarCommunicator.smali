.class public interface abstract Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000f\u001a\u00020\u000cH&J\u0008\u0010\u0010\u001a\u00020\u000cH&J\u0008\u0010\u0011\u001a\u00020\u000cH&J\u0008\u0010\u0012\u001a\u00020\u000cH&J\u0008\u0010\u0013\u001a\u00020\u000cH&J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H&J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007H&J\u0008\u0010\u0019\u001a\u00020\u000cH&R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;",
        "",
        "Lde/bmw/connected/lib/alexa_in_car/car/ICarContext;",
        "carContext",
        "Lni/y;",
        "highFive",
        "mopUp",
        "Lio/reactivex/rxjava3/core/q;",
        "Lde/bmw/connected/lib/alexa_in_car/directives/DirectivePayloadId;",
        "directivesObservable",
        "",
        "deviceName",
        "Lio/reactivex/rxjava3/core/b;",
        "sendLowVolumeWarning",
        "sendVeryLowVolumeWarning",
        "resetVolumeWarning",
        "clearUserAuthentication",
        "sendNoBluetoothAudioFound",
        "switchAutomaticallyToBluetooth",
        "reportStreamingFinished",
        "Lde/bmw/connected/lib/audio/models/IAudioMetadata;",
        "audioMetadata",
        "sendAudioInfo",
        "",
        "ownerInfoObservable",
        "ignoreFastForwardCommand",
        "isReady",
        "()Z",
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
.method public abstract clearUserAuthentication()Lio/reactivex/rxjava3/core/b;
.end method

.method public abstract directivesObservable()Lio/reactivex/rxjava3/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/alexa_in_car/directives/DirectivePayloadId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract highFive(Lde/bmw/connected/lib/alexa_in_car/car/ICarContext;)V
.end method

.method public abstract ignoreFastForwardCommand()Lio/reactivex/rxjava3/core/b;
.end method

.method public abstract isReady()Z
.end method

.method public abstract mopUp()V
.end method

.method public abstract ownerInfoObservable()Lio/reactivex/rxjava3/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportStreamingFinished()Lio/reactivex/rxjava3/core/b;
.end method

.method public abstract resetVolumeWarning()Lio/reactivex/rxjava3/core/b;
.end method

.method public abstract sendAudioInfo(Lde/bmw/connected/lib/audio/models/IAudioMetadata;)Lio/reactivex/rxjava3/core/b;
.end method

.method public abstract sendLowVolumeWarning(Ljava/lang/String;)Lio/reactivex/rxjava3/core/b;
.end method

.method public abstract sendNoBluetoothAudioFound()Lio/reactivex/rxjava3/core/b;
.end method

.method public abstract sendVeryLowVolumeWarning(Ljava/lang/String;)Lio/reactivex/rxjava3/core/b;
.end method

.method public abstract switchAutomaticallyToBluetooth()Lio/reactivex/rxjava3/core/b;
.end method
