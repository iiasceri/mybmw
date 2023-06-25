.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/events/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/p;


# static fields
.field public static final synthetic f:Lde/bmw/connected/lib/alexa_in_car/events/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/i0;

    invoke-direct {v0}, Lde/bmw/connected/lib/alexa_in_car/events/i0;-><init>()V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/i0;->f:Lde/bmw/connected/lib/alexa_in_car/events/i0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;

    invoke-static {p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;->y(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;)Z

    move-result p1

    return p1
.end method
