.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/events/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/f;


# instance fields
.field public final synthetic f:Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;


# direct methods
.method public synthetic constructor <init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/b;->f:Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/b;->f:Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;

    check-cast p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

    invoke-static {v0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->F(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;)V

    return-void
.end method
