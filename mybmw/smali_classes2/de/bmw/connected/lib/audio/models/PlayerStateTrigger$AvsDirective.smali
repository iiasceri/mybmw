.class public final Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;
.super Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvsDirective"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;",
        "Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;",
        "directiveName",
        "Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;",
        "(Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;)V",
        "getDirectiveName",
        "()Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final directiveName:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;


# direct methods
.method public constructor <init>(Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " directive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;-><init>(ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;->directiveName:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    return-void
.end method

.method public static synthetic copy$default(Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;ILjava/lang/Object;)Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;->directiveName:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    :cond_0
    invoke-virtual {p0, p1}, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;->copy(Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;)Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;->directiveName:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    return-object v0
.end method

.method public final copy(Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;)Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;
    .locals 1

    new-instance v0, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;

    invoke-direct {v0, p1}, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;-><init>(Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;

    iget-object v1, p0, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;->directiveName:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    iget-object p1, p1, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;->directiveName:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDirectiveName()Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;->directiveName:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;->directiveName:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AvsDirective(directiveName="

    .line 1
    invoke-static {v0}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$AvsDirective;->directiveName:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
