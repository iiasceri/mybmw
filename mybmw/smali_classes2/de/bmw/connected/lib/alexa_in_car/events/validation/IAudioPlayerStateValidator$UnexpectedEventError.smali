.class public final Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$UnexpectedEventError;
.super Ljava/lang/Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnexpectedEventError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$UnexpectedEventError;",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "event",
        "Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;",
        "(Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;)V",
        "getEvent",
        "()Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;",
        "AlexaInCar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final event:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;


# direct methods
.method public constructor <init>(Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected event received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$UnexpectedEventError;->event:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    return-void
.end method


# virtual methods
.method public final getEvent()Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/validation/IAudioPlayerStateValidator$UnexpectedEventError;->event:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    return-object v0
.end method
