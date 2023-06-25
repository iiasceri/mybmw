.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/directives/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/c;


# static fields
.field public static final synthetic a:Lde/bmw/connected/lib/alexa_in_car/directives/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/directives/z;

    invoke-direct {v0}, Lde/bmw/connected/lib/alexa_in_car/directives/z;-><init>()V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/directives/z;->a:Lde/bmw/connected/lib/alexa_in_car/directives/z;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    invoke-static {p1, p2}, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;->k(ZLde/bmw/connected/lib/audio/player/IAudioPlayer;)Lni/y;

    move-result-object p1

    return-object p1
.end method
