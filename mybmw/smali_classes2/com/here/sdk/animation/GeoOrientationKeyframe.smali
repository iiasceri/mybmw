.class public final Lcom/here/sdk/animation/GeoOrientationKeyframe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final duration:Lcom/here/time/Duration;

.field public final value:Lcom/here/sdk/core/GeoOrientation;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoOrientation;Lcom/here/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/here/sdk/animation/GeoOrientationKeyframe;->create(Lcom/here/sdk/core/GeoOrientation;Lcom/here/time/Duration;)Lcom/here/sdk/animation/GeoOrientationKeyframe;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/animation/GeoOrientationKeyframe;->value:Lcom/here/sdk/core/GeoOrientation;

    iput-object p2, p0, Lcom/here/sdk/animation/GeoOrientationKeyframe;->value:Lcom/here/sdk/core/GeoOrientation;

    iget-object p1, p1, Lcom/here/sdk/animation/GeoOrientationKeyframe;->duration:Lcom/here/time/Duration;

    iput-object p1, p0, Lcom/here/sdk/animation/GeoOrientationKeyframe;->duration:Lcom/here/time/Duration;

    return-void
.end method

.method private static native create(Lcom/here/sdk/core/GeoOrientation;Lcom/here/time/Duration;)Lcom/here/sdk/animation/GeoOrientationKeyframe;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/animation/GeoOrientationKeyframe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/animation/GeoOrientationKeyframe;

    iget-object v1, p0, Lcom/here/sdk/animation/GeoOrientationKeyframe;->value:Lcom/here/sdk/core/GeoOrientation;

    iget-object v3, p1, Lcom/here/sdk/animation/GeoOrientationKeyframe;->value:Lcom/here/sdk/core/GeoOrientation;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/animation/GeoOrientationKeyframe;->duration:Lcom/here/time/Duration;

    iget-object p1, p1, Lcom/here/sdk/animation/GeoOrientationKeyframe;->duration:Lcom/here/time/Duration;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/animation/GeoOrientationKeyframe;->value:Lcom/here/sdk/core/GeoOrientation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/sdk/core/GeoOrientation;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/animation/GeoOrientationKeyframe;->duration:Lcom/here/time/Duration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/here/time/Duration;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
