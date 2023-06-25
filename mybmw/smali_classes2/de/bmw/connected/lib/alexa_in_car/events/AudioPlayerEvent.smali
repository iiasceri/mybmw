.class public final enum Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "PLAYBACK_STARTED",
        "PLAYBACK_RESUMED",
        "PLAYBACK_PAUSED",
        "PLAYBACK_FINISHED",
        "PLAYBACK_STOPPED",
        "PLAYBACK_FAILED",
        "PLAYBACK_QUEUE_CLEARED",
        "PLAYBACK_NEARLY_FINISHED",
        "PROGRESS_REPORT_DELAY_ELAPSED",
        "PROGRESS_REPORT_INTERVAL_ELAPSED",
        "PLAYBACK_STUTTER_STARTED",
        "PLAYBACK_STUTTER_FINISHED",
        "AlexaInCar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

.field public static final enum PLAYBACK_FAILED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .annotation runtime Lld/c;
        value = "PlaybackFailed"
    .end annotation
.end field

.field public static final enum PLAYBACK_FINISHED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .annotation runtime Lld/c;
        value = "PlaybackFinished"
    .end annotation
.end field

.field public static final enum PLAYBACK_NEARLY_FINISHED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .annotation runtime Lld/c;
        value = "PlaybackNearlyFinished"
    .end annotation
.end field

.field public static final enum PLAYBACK_PAUSED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .annotation runtime Lld/c;
        value = "PlaybackPaused"
    .end annotation
.end field

.field public static final enum PLAYBACK_QUEUE_CLEARED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .annotation runtime Lld/c;
        value = "PlaybackQueueCleared"
    .end annotation
.end field

.field public static final enum PLAYBACK_RESUMED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .annotation runtime Lld/c;
        value = "PlaybackResumed"
    .end annotation
.end field

.field public static final enum PLAYBACK_STARTED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .annotation runtime Lld/c;
        value = "PlaybackStarted"
    .end annotation
.end field

.field public static final enum PLAYBACK_STOPPED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .annotation runtime Lld/c;
        value = "PlaybackStopped"
    .end annotation
.end field

.field public static final enum PLAYBACK_STUTTER_FINISHED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .annotation runtime Lld/c;
        value = "PlaybackStutterFinished"
    .end annotation
.end field

.field public static final enum PLAYBACK_STUTTER_STARTED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .annotation runtime Lld/c;
        value = "PlaybackStutterStarted"
    .end annotation
.end field

.field public static final enum PROGRESS_REPORT_DELAY_ELAPSED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .annotation runtime Lld/c;
        value = "ProgressReportDelayElapsed"
    .end annotation
.end field

.field public static final enum PROGRESS_REPORT_INTERVAL_ELAPSED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .annotation runtime Lld/c;
        value = "ProgressReportIntervalElapsed"
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_STARTED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_RESUMED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_PAUSED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_FINISHED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_STOPPED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_FAILED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_QUEUE_CLEARED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_NEARLY_FINISHED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PROGRESS_REPORT_DELAY_ELAPSED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PROGRESS_REPORT_INTERVAL_ELAPSED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_STUTTER_STARTED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_STUTTER_FINISHED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const-string v1, "PLAYBACK_STARTED"

    const/4 v2, 0x0

    const-string v3, "PlaybackStarted"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_STARTED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const-string v1, "PLAYBACK_RESUMED"

    const/4 v2, 0x1

    const-string v3, "PlaybackResumed"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_RESUMED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const-string v1, "PLAYBACK_PAUSED"

    const/4 v2, 0x2

    const-string v3, "PlaybackPaused"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_PAUSED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const-string v1, "PLAYBACK_FINISHED"

    const/4 v2, 0x3

    const-string v3, "PlaybackFinished"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_FINISHED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const-string v1, "PLAYBACK_STOPPED"

    const/4 v2, 0x4

    const-string v3, "PlaybackStopped"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_STOPPED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const-string v1, "PLAYBACK_FAILED"

    const/4 v2, 0x5

    const-string v3, "PlaybackFailed"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_FAILED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const-string v1, "PLAYBACK_QUEUE_CLEARED"

    const/4 v2, 0x6

    const-string v3, "PlaybackQueueCleared"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_QUEUE_CLEARED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const-string v1, "PLAYBACK_NEARLY_FINISHED"

    const/4 v2, 0x7

    const-string v3, "PlaybackNearlyFinished"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_NEARLY_FINISHED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const-string v1, "PROGRESS_REPORT_DELAY_ELAPSED"

    const/16 v2, 0x8

    const-string v3, "ProgressReportDelayElapsed"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PROGRESS_REPORT_DELAY_ELAPSED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const-string v1, "PROGRESS_REPORT_INTERVAL_ELAPSED"

    const/16 v2, 0x9

    const-string v3, "ProgressReportIntervalElapsed"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PROGRESS_REPORT_INTERVAL_ELAPSED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const-string v1, "PLAYBACK_STUTTER_STARTED"

    const/16 v2, 0xa

    const-string v3, "PlaybackStutterStarted"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_STUTTER_STARTED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    const-string v1, "PLAYBACK_STUTTER_FINISHED"

    const/16 v2, 0xb

    const-string v3, "PlaybackStutterFinished"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->PLAYBACK_STUTTER_FINISHED:Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    invoke-static {}, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->$values()[Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    move-result-object v0

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->$VALUES:[Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .locals 1

    const-class v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    return-object p0
.end method

.method public static values()[Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;
    .locals 1

    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->$VALUES:[Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AudioPlayerEvent;->id:Ljava/lang/String;

    return-object v0
.end method
