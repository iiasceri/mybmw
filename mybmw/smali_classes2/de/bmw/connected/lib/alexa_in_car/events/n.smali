.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/events/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/n;


# instance fields
.field public final synthetic f:Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;


# direct methods
.method public synthetic constructor <init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/n;->f:Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/n;->f:Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;

    check-cast p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;

    invoke-static {v0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->C(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;)Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    move-result-object p1

    return-object p1
.end method
