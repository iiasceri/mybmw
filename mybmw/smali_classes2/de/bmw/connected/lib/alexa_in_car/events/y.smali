.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/events/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/n;


# static fields
.field public static final synthetic f:Lde/bmw/connected/lib/alexa_in_car/events/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/y;

    invoke-direct {v0}, Lde/bmw/connected/lib/alexa_in_car/events/y;-><init>()V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/y;->f:Lde/bmw/connected/lib/alexa_in_car/events/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    invoke-static {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->k(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lio/reactivex/rxjava3/core/v;

    move-result-object p1

    return-object p1
.end method
