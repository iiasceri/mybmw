.class final Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$2;
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


# static fields
.field public static final INSTANCE:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$2;

    invoke-direct {v0}, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$2;-><init>()V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$2;->INSTANCE:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    invoke-virtual {p0, p1}, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$eventWithoutDirectives$2;->invoke(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method

.method public final invoke(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->allowUserRequests()V

    return-void
.end method
