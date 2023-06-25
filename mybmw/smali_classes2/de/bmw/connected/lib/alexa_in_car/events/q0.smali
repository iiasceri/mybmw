.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/events/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/c;


# static fields
.field public static final synthetic a:Lde/bmw/connected/lib/alexa_in_car/events/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/q0;

    invoke-direct {v0}, Lde/bmw/connected/lib/alexa_in_car/events/q0;-><init>()V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/q0;->a:Lde/bmw/connected/lib/alexa_in_car/events/q0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/bmw/connected/lib/audio/models/PlaybackActionType;

    check-cast p2, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;

    invoke-static {p1, p2}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->M(Lde/bmw/connected/lib/audio/models/PlaybackActionType;Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayingItem;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$PlayerPlaybackAction;

    move-result-object p1

    return-object p1
.end method
