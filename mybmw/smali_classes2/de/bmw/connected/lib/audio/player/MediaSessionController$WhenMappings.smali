.class public final synthetic Lde/bmw/connected/lib/audio/player/MediaSessionController$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/bmw/connected/lib/audio/player/MediaSessionController;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lde/bmw/connected/lib/audio/models/PlayerState;->values()[Lde/bmw/connected/lib/audio/models/PlayerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/bmw/connected/lib/audio/models/PlayerState;->UNINITIALIZED:Lde/bmw/connected/lib/audio/models/PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lde/bmw/connected/lib/audio/models/PlayerState;->IDLE:Lde/bmw/connected/lib/audio/models/PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lde/bmw/connected/lib/audio/models/PlayerState;->PLAYING:Lde/bmw/connected/lib/audio/models/PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lde/bmw/connected/lib/audio/models/PlayerState;->BUFFER_UNDERRUN:Lde/bmw/connected/lib/audio/models/PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lde/bmw/connected/lib/audio/models/PlayerState;->PAUSED:Lde/bmw/connected/lib/audio/models/PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lde/bmw/connected/lib/audio/models/PlayerState;->STOPPED:Lde/bmw/connected/lib/audio/models/PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lde/bmw/connected/lib/audio/models/PlayerState;->FINISHED:Lde/bmw/connected/lib/audio/models/PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v1, Lde/bmw/connected/lib/audio/models/PlayerState;->DESTROYED:Lde/bmw/connected/lib/audio/models/PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sput-object v0, Lde/bmw/connected/lib/audio/player/MediaSessionController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lde/bmw/connected/lib/audio/player/MediaSessionController$SessionAction;->values()[Lde/bmw/connected/lib/audio/player/MediaSessionController$SessionAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/bmw/connected/lib/audio/player/MediaSessionController$SessionAction;->PLAY_PAUSE:Lde/bmw/connected/lib/audio/player/MediaSessionController$SessionAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lde/bmw/connected/lib/audio/player/MediaSessionController$SessionAction;->NEXT:Lde/bmw/connected/lib/audio/player/MediaSessionController$SessionAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lde/bmw/connected/lib/audio/player/MediaSessionController$SessionAction;->PREV:Lde/bmw/connected/lib/audio/player/MediaSessionController$SessionAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lde/bmw/connected/lib/audio/player/MediaSessionController$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
