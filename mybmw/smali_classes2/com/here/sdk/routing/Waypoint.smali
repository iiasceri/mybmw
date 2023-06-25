.class public final Lcom/here/sdk/routing/Waypoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coordinates:Lcom/here/sdk/core/GeoCoordinates;

.field public duration:Lcom/here/time/Duration;

.field public headingInDegrees:Ljava/lang/Double;

.field public matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;

.field public minCourseDistanceInMeters:Ljava/lang/Integer;

.field public nameHint:Ljava/lang/String;

.field public onRoadThresholdInMeters:Ljava/lang/Integer;

.field public segmentHint:Lcom/here/sdk/routing/SegmentReference;

.field public sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;

.field public transitRadiusInMeters:I

.field public type:Lcom/here/sdk/routing/WaypointType;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    sget-object p1, Lcom/here/sdk/routing/WaypointType;->STOPOVER:Lcom/here/sdk/routing/WaypointType;

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->type:Lcom/here/sdk/routing/WaypointType;

    const/4 p1, 0x0

    iput p1, p0, Lcom/here/sdk/routing/Waypoint;->transitRadiusInMeters:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->headingInDegrees:Ljava/lang/Double;

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->minCourseDistanceInMeters:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->nameHint:Ljava/lang/String;

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/routing/Waypoint;->duration:Lcom/here/time/Duration;

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->segmentHint:Lcom/here/sdk/routing/SegmentReference;

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->onRoadThresholdInMeters:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/routing/WaypointType;ILjava/lang/Double;Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/Integer;Lcom/here/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/routing/Waypoint;->type:Lcom/here/sdk/routing/WaypointType;

    iput p3, p0, Lcom/here/sdk/routing/Waypoint;->transitRadiusInMeters:I

    iput-object p4, p0, Lcom/here/sdk/routing/Waypoint;->headingInDegrees:Ljava/lang/Double;

    iput-object p5, p0, Lcom/here/sdk/routing/Waypoint;->sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p6, p0, Lcom/here/sdk/routing/Waypoint;->minCourseDistanceInMeters:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/here/sdk/routing/Waypoint;->duration:Lcom/here/time/Duration;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->nameHint:Ljava/lang/String;

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->segmentHint:Lcom/here/sdk/routing/SegmentReference;

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->onRoadThresholdInMeters:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/routing/WaypointType;ILjava/lang/Double;Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/Integer;Ljava/lang/String;Lcom/here/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/routing/Waypoint;->type:Lcom/here/sdk/routing/WaypointType;

    iput p3, p0, Lcom/here/sdk/routing/Waypoint;->transitRadiusInMeters:I

    iput-object p4, p0, Lcom/here/sdk/routing/Waypoint;->headingInDegrees:Ljava/lang/Double;

    iput-object p5, p0, Lcom/here/sdk/routing/Waypoint;->sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p6, p0, Lcom/here/sdk/routing/Waypoint;->minCourseDistanceInMeters:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/here/sdk/routing/Waypoint;->nameHint:Ljava/lang/String;

    iput-object p8, p0, Lcom/here/sdk/routing/Waypoint;->duration:Lcom/here/time/Duration;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->segmentHint:Lcom/here/sdk/routing/SegmentReference;

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->onRoadThresholdInMeters:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/Waypoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/routing/Waypoint;

    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->type:Lcom/here/sdk/routing/WaypointType;

    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->type:Lcom/here/sdk/routing/WaypointType;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/here/sdk/routing/Waypoint;->transitRadiusInMeters:I

    iget v3, p1, Lcom/here/sdk/routing/Waypoint;->transitRadiusInMeters:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->headingInDegrees:Ljava/lang/Double;

    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->headingInDegrees:Ljava/lang/Double;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;

    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->minCourseDistanceInMeters:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->minCourseDistanceInMeters:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->nameHint:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->nameHint:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;

    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->duration:Lcom/here/time/Duration;

    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->duration:Lcom/here/time/Duration;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->segmentHint:Lcom/here/sdk/routing/SegmentReference;

    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->segmentHint:Lcom/here/sdk/routing/SegmentReference;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->onRoadThresholdInMeters:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/here/sdk/routing/Waypoint;->onRoadThresholdInMeters:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

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

    iget-object v2, p0, Lcom/here/sdk/routing/Waypoint;->type:Lcom/here/sdk/routing/WaypointType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/here/sdk/routing/Waypoint;->transitRadiusInMeters:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/routing/Waypoint;->headingInDegrees:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/routing/Waypoint;->sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/routing/Waypoint;->minCourseDistanceInMeters:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/routing/Waypoint;->nameHint:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/routing/Waypoint;->matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/routing/Waypoint;->duration:Lcom/here/time/Duration;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/here/time/Duration;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/routing/Waypoint;->segmentHint:Lcom/here/sdk/routing/SegmentReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/here/sdk/routing/SegmentReference;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/routing/Waypoint;->onRoadThresholdInMeters:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method
