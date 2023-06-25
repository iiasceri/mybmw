.class public final Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportablePlayingItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J5\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;",
        "",
        "audioItem",
        "Lde/bmw/connected/lib/apis/avs/models/AudioItem;",
        "playerPosition",
        "Lde/bmw/connected/lib/audio/models/PlayerPosition;",
        "lastReportedInterval",
        "",
        "shouldReportInterval",
        "",
        "(Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;JZ)V",
        "getAudioItem",
        "()Lde/bmw/connected/lib/apis/avs/models/AudioItem;",
        "getLastReportedInterval",
        "()J",
        "setLastReportedInterval",
        "(J)V",
        "getPlayerPosition",
        "()Lde/bmw/connected/lib/audio/models/PlayerPosition;",
        "getShouldReportInterval",
        "()Z",
        "setShouldReportInterval",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final audioItem:Lde/bmw/connected/lib/apis/avs/models/AudioItem;

.field private lastReportedInterval:J

.field private final playerPosition:Lde/bmw/connected/lib/audio/models/PlayerPosition;

.field private shouldReportInterval:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;-><init>(Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->audioItem:Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    iput-object p2, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->playerPosition:Lde/bmw/connected/lib/audio/models/PlayerPosition;

    iput-wide p3, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->lastReportedInterval:J

    iput-boolean p5, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->shouldReportInterval:Z

    return-void
.end method

.method public synthetic constructor <init>(Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move-wide p4, v1

    invoke-direct/range {p1 .. p6}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;-><init>(Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;JZILjava/lang/Object;)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->audioItem:Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->playerPosition:Lde/bmw/connected/lib/audio/models/PlayerPosition;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->lastReportedInterval:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->shouldReportInterval:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->copy(Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;JZ)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/bmw/connected/lib/apis/avs/models/AudioItem;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->audioItem:Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    return-object v0
.end method

.method public final component2()Lde/bmw/connected/lib/audio/models/PlayerPosition;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->playerPosition:Lde/bmw/connected/lib/audio/models/PlayerPosition;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->lastReportedInterval:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->shouldReportInterval:Z

    return v0
.end method

.method public final copy(Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;JZ)Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;
    .locals 7

    new-instance v6, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;-><init>(Lde/bmw/connected/lib/apis/avs/models/AudioItem;Lde/bmw/connected/lib/audio/models/PlayerPosition;JZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;

    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->audioItem:Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    iget-object v3, p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->audioItem:Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->playerPosition:Lde/bmw/connected/lib/audio/models/PlayerPosition;

    iget-object v3, p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->playerPosition:Lde/bmw/connected/lib/audio/models/PlayerPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->lastReportedInterval:J

    iget-wide v5, p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->lastReportedInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->shouldReportInterval:Z

    iget-boolean p1, p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->shouldReportInterval:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAudioItem()Lde/bmw/connected/lib/apis/avs/models/AudioItem;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->audioItem:Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    return-object v0
.end method

.method public final getLastReportedInterval()J
    .locals 2

    iget-wide v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->lastReportedInterval:J

    return-wide v0
.end method

.method public final getPlayerPosition()Lde/bmw/connected/lib/audio/models/PlayerPosition;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->playerPosition:Lde/bmw/connected/lib/audio/models/PlayerPosition;

    return-object v0
.end method

.method public final getShouldReportInterval()Z
    .locals 1

    iget-boolean v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->shouldReportInterval:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->audioItem:Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/bmw/connected/lib/apis/avs/models/AudioItem;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->playerPosition:Lde/bmw/connected/lib/audio/models/PlayerPosition;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lde/bmw/connected/lib/audio/models/PlayerPosition;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->lastReportedInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->shouldReportInterval:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final setLastReportedInterval(J)V
    .locals 0

    iput-wide p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->lastReportedInterval:J

    return-void
.end method

.method public final setShouldReportInterval(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->shouldReportInterval:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReportablePlayingItem(audioItem="

    .line 1
    invoke-static {v0}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->audioItem:Lde/bmw/connected/lib/apis/avs/models/AudioItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->playerPosition:Lde/bmw/connected/lib/audio/models/PlayerPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReportedInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->lastReportedInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldReportInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsAudioPlayerEventHandler$ReportablePlayingItem;->shouldReportInterval:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
