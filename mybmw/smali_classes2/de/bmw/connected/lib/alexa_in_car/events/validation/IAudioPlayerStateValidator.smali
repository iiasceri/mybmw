.class public interface abstract Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$UnexpectedEventError;,
        Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$ValidationError;,
        Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$ValidatorCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator;",
        "",
        "Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;",
        "event",
        "",
        "originalCreationMillis",
        "Lni/y;",
        "onEvent",
        "Lde/bmw/connected/lib/alexa_in_car/directives/AvsAudioPlayerDirective;",
        "directive",
        "onDirective",
        "Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$ValidationError;",
        "validationErrorType",
        "",
        "errorMessage",
        "reportValidationError",
        "Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$ValidatorCallback;",
        "getValidatorCallback",
        "()Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$ValidatorCallback;",
        "setValidatorCallback",
        "(Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$ValidatorCallback;)V",
        "validatorCallback",
        "UnexpectedEventError",
        "ValidationError",
        "ValidatorCallback",
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
.method public abstract getValidatorCallback()Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$ValidatorCallback;
.end method

.method public abstract onDirective(Lde/bmw/connected/lib/alexa_in_car/directives/AvsAudioPlayerDirective;)V
.end method

.method public abstract onEvent(Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;J)V
.end method

.method public abstract reportValidationError(Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$ValidationError;Ljava/lang/String;)V
.end method

.method public abstract setValidatorCallback(Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$ValidatorCallback;)V
.end method
