.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;->values()[Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;->NEXT_COMMAND_ISSUED:Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;->PREV_COMMAND_ISSUED:Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;->SKIP_FORWARD_COMMAND_ISSUED:Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;->SKIP_BACKWARD_COMMAND_ISSUED:Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->values()[Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->PLAY:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->STOP:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->CLEAR_QUEUE:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->RENDER_PLAYER_INFO:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;->values()[Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;->REPLACE_ALL:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;->ENQUEUE:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;->REPLACE_ENQUEUED:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;->CLEAR_ALL:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;->CLEAR_ENQUEUED:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
