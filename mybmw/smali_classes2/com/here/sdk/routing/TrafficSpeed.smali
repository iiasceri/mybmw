.class public final Lcom/here/sdk/routing/TrafficSpeed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baseSpeedInMetersPerSecond:Ljava/lang/Double;

.field public jamFactor:Ljava/lang/Double;

.field public offset:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public trafficSpeedInMetersPerSecond:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/TrafficSpeed;->baseSpeedInMetersPerSecond:Ljava/lang/Double;

    iput-object p2, p0, Lcom/here/sdk/routing/TrafficSpeed;->trafficSpeedInMetersPerSecond:Ljava/lang/Double;

    iput-object p3, p0, Lcom/here/sdk/routing/TrafficSpeed;->jamFactor:Ljava/lang/Double;

    const/4 p1, 0x0

    iput p1, p0, Lcom/here/sdk/routing/TrafficSpeed;->offset:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/TrafficSpeed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/routing/TrafficSpeed;

    iget v1, p0, Lcom/here/sdk/routing/TrafficSpeed;->offset:I

    iget v3, p1, Lcom/here/sdk/routing/TrafficSpeed;->offset:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/TrafficSpeed;->baseSpeedInMetersPerSecond:Ljava/lang/Double;

    iget-object v3, p1, Lcom/here/sdk/routing/TrafficSpeed;->baseSpeedInMetersPerSecond:Ljava/lang/Double;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/TrafficSpeed;->trafficSpeedInMetersPerSecond:Ljava/lang/Double;

    iget-object v3, p1, Lcom/here/sdk/routing/TrafficSpeed;->trafficSpeedInMetersPerSecond:Ljava/lang/Double;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/TrafficSpeed;->jamFactor:Ljava/lang/Double;

    iget-object p1, p1, Lcom/here/sdk/routing/TrafficSpeed;->jamFactor:Ljava/lang/Double;

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

    iget v0, p0, Lcom/here/sdk/routing/TrafficSpeed;->offset:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/sdk/routing/TrafficSpeed;->baseSpeedInMetersPerSecond:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/sdk/routing/TrafficSpeed;->trafficSpeedInMetersPerSecond:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/sdk/routing/TrafficSpeed;->jamFactor:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
