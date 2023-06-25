.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/directives/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;

.field public final synthetic g:Lde/bmw/connected/lib/alexa_in_car/directives/AvsDirective;

.field public final synthetic h:Lde/bmw/connected/lib/audio/player/IAudioPlayer;


# direct methods
.method public synthetic constructor <init>(Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;Lde/bmw/connected/lib/alexa_in_car/directives/AvsDirective;Lde/bmw/connected/lib/audio/player/IAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/directives/a;->f:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;

    iput-object p2, p0, Lde/bmw/connected/lib/alexa_in_car/directives/a;->g:Lde/bmw/connected/lib/alexa_in_car/directives/AvsDirective;

    iput-object p3, p0, Lde/bmw/connected/lib/alexa_in_car/directives/a;->h:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/directives/a;->f:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;

    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/directives/a;->g:Lde/bmw/connected/lib/alexa_in_car/directives/AvsDirective;

    iget-object v2, p0, Lde/bmw/connected/lib/alexa_in_car/directives/a;->h:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    invoke-static {v0, v1, v2}, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;->f(Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;Lde/bmw/connected/lib/alexa_in_car/directives/AvsDirective;Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lni/y;

    move-result-object v0

    return-object v0
.end method
