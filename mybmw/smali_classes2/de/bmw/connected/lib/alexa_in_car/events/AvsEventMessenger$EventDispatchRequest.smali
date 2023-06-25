.class final Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventDispatchRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J?\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;",
        "",
        "eventRequest",
        "Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;",
        "audioPlayerDirectiveContainer",
        "Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;",
        "retries",
        "",
        "lastError",
        "Lde/bmw/connected/lib/audio/player/PlayerError;",
        "timeCreation",
        "",
        "(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;ILde/bmw/connected/lib/audio/player/PlayerError;J)V",
        "getAudioPlayerDirectiveContainer",
        "()Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;",
        "getEventRequest",
        "()Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;",
        "getLastError",
        "()Lde/bmw/connected/lib/audio/player/PlayerError;",
        "getRetries",
        "()I",
        "getTimeCreation",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final audioPlayerDirectiveContainer:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;

.field private final eventRequest:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

.field private final lastError:Lde/bmw/connected/lib/audio/player/PlayerError;

.field private final retries:I

.field private final timeCreation:J


# direct methods
.method public constructor <init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;ILde/bmw/connected/lib/audio/player/PlayerError;J)V
    .locals 1

    const-string v0, "eventRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->eventRequest:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

    iput-object p2, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->audioPlayerDirectiveContainer:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;

    iput p3, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->retries:I

    iput-object p4, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->lastError:Lde/bmw/connected/lib/audio/player/PlayerError;

    iput-wide p5, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->timeCreation:J

    return-void
.end method

.method public synthetic constructor <init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;ILde/bmw/connected/lib/audio/player/PlayerError;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;ILde/bmw/connected/lib/audio/player/PlayerError;J)V

    return-void
.end method

.method public static synthetic copy$default(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;ILde/bmw/connected/lib/audio/player/PlayerError;JILjava/lang/Object;)Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->eventRequest:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->audioPlayerDirectiveContainer:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->retries:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->lastError:Lde/bmw/connected/lib/audio/player/PlayerError;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->timeCreation:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->copy(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;ILde/bmw/connected/lib/audio/player/PlayerError;J)Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->eventRequest:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

    return-object v0
.end method

.method public final component2()Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->audioPlayerDirectiveContainer:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->retries:I

    return v0
.end method

.method public final component4()Lde/bmw/connected/lib/audio/player/PlayerError;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->lastError:Lde/bmw/connected/lib/audio/player/PlayerError;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->timeCreation:J

    return-wide v0
.end method

.method public final copy(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;ILde/bmw/connected/lib/audio/player/PlayerError;J)Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;
    .locals 8

    const-string v0, "eventRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;-><init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;ILde/bmw/connected/lib/audio/player/PlayerError;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;

    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->eventRequest:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

    iget-object v3, p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->eventRequest:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->audioPlayerDirectiveContainer:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;

    iget-object v3, p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->audioPlayerDirectiveContainer:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->retries:I

    iget v3, p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->retries:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->lastError:Lde/bmw/connected/lib/audio/player/PlayerError;

    iget-object v3, p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->lastError:Lde/bmw/connected/lib/audio/player/PlayerError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->timeCreation:J

    iget-wide v5, p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->timeCreation:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAudioPlayerDirectiveContainer()Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->audioPlayerDirectiveContainer:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;

    return-object v0
.end method

.method public final getEventRequest()Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->eventRequest:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

    return-object v0
.end method

.method public final getLastError()Lde/bmw/connected/lib/audio/player/PlayerError;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->lastError:Lde/bmw/connected/lib/audio/player/PlayerError;

    return-object v0
.end method

.method public final getRetries()I
    .locals 1

    iget v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->retries:I

    return v0
.end method

.method public final getTimeCreation()J
    .locals 2

    iget-wide v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->timeCreation:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->eventRequest:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->audioPlayerDirectiveContainer:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->retries:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->lastError:Lde/bmw/connected/lib/audio/player/PlayerError;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lde/bmw/connected/lib/audio/player/PlayerError;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->timeCreation:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventDispatchRequest(eventRequest="

    .line 1
    invoke-static {v0}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->eventRequest:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioPlayerDirectiveContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->audioPlayerDirectiveContainer:Lde/bmw/connected/lib/apis/avs/models/AudioPlayerDirectiveContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->retries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->lastError:Lde/bmw/connected/lib/audio/player/PlayerError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;->timeCreation:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
