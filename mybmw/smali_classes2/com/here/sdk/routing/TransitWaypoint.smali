.class public final Lcom/here/sdk/routing/TransitWaypoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coordinates:Lcom/here/sdk/core/GeoCoordinates;

.field public placeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/TransitWaypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/sdk/routing/TransitWaypoint;->placeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/TransitWaypoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/routing/TransitWaypoint;

    iget-object v1, p0, Lcom/here/sdk/routing/TransitWaypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    iget-object v3, p1, Lcom/here/sdk/routing/TransitWaypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/TransitWaypoint;->placeName:Ljava/lang/String;

    iget-object p1, p1, Lcom/here/sdk/routing/TransitWaypoint;->placeName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/here/sdk/routing/TransitWaypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/routing/TransitWaypoint;->placeName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
