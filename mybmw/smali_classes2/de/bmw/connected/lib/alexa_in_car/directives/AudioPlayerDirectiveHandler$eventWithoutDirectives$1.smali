.class final Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;->eventWithoutDirectives(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;)Lio/reactivex/rxjava3/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
        "Lni/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
        "it",
        "Lni/y;",
        "invoke",
        "(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $avsRequest:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

.field final synthetic this$0:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;


# direct methods
.method constructor <init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;)V
    .locals 0

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$1;->$avsRequest:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

    iput-object p2, p0, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$1;->this$0:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    invoke-virtual {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$1;->invoke(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method

.method public final invoke(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getPlaylist()Lde/bmw/connected/lib/audio/models/Playlist;

    move-result-object p1

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/models/Playlist;->getCurrentItem()Lde/bmw/connected/lib/audio/models/IPlayerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/bmw/connected/lib/audio/models/IPlayerItem;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/models/Playlist;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$1;->$avsRequest:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

    check-cast v1, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    invoke-virtual {v1}, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$1;->this$0:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;

    invoke-static {p1}, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;->access$getLogger$p(Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;)Len/c;

    move-result-object p1

    const-string v0, "Playlist finished!"

    invoke-interface {p1, v0}, Len/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$1;->this$0:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;

    invoke-static {p1}, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;->access$getAlexaCarCommunicator$p(Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;)Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;

    move-result-object p1

    invoke-interface {p1}, Lde/bmw/connected/lib/alexa_in_car/car/IAlexaCarCommunicator;->reportStreamingFinished()Lio/reactivex/rxjava3/core/b;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/models/Playlist;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$1;->this$0:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;

    invoke-static {p1}, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;->access$getLogger$p(Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;)Len/c;

    move-result-object p1

    const-string v0, "No directive on finish but playlist had next"

    invoke-interface {p1, v0}, Len/c;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$1;->this$0:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;

    invoke-static {p1}, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;->access$getLogger$p(Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;)Len/c;

    move-result-object p1

    const-string v1, "No directive on finish but event token "

    .line 1
    invoke-static {v1}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$1;->$avsRequest:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

    check-cast v2, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;

    invoke-virtual {v2}, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerEventRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Len/c;->warn(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
