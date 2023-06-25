.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/directives/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/c;


# static fields
.field public static final synthetic a:Lde/bmw/connected/lib/alexa_in_car/directives/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/directives/y;

    invoke-direct {v0}, Lde/bmw/connected/lib/alexa_in_car/directives/y;-><init>()V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/directives/y;->a:Lde/bmw/connected/lib/alexa_in_car/directives/y;

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

    check-cast p1, Lde/bmw/connected/lib/alexa_in_car/directives/AvsDirective;

    check-cast p2, Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    invoke-static {p1, p2}, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;->q(Lde/bmw/connected/lib/alexa_in_car/directives/AvsDirective;Lde/bmw/connected/lib/audio/player/IAudioPlayer;)Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$AudioPlayerDirective;

    move-result-object p1

    return-object p1
.end method
