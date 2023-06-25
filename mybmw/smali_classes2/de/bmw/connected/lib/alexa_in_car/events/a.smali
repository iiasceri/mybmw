.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/events/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/a;


# instance fields
.field public final synthetic f:Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;


# direct methods
.method public synthetic constructor <init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/a;->f:Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/a;->f:Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;

    invoke-static {v0}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->e(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;)V

    return-void
.end method
