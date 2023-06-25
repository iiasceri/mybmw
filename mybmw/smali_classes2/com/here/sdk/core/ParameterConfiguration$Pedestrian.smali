.class public final Lcom/here/sdk/core/ParameterConfiguration$Pedestrian;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/core/ParameterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pedestrian"
.end annotation


# instance fields
.field public walkingSpeedInMetersPerSecond:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/here/sdk/core/ParameterConfiguration$Pedestrian;->walkingSpeedInMetersPerSecond:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/core/ParameterConfiguration$Pedestrian;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/core/ParameterConfiguration$Pedestrian;

    iget-wide v3, p0, Lcom/here/sdk/core/ParameterConfiguration$Pedestrian;->walkingSpeedInMetersPerSecond:D

    iget-wide v5, p1, Lcom/here/sdk/core/ParameterConfiguration$Pedestrian;->walkingSpeedInMetersPerSecond:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/here/sdk/core/ParameterConfiguration$Pedestrian;->walkingSpeedInMetersPerSecond:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/here/sdk/core/ParameterConfiguration$Pedestrian;->walkingSpeedInMetersPerSecond:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0xd9

    return v0
.end method
