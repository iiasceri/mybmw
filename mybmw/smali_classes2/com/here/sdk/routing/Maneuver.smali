.class public final Lcom/here/sdk/routing/Maneuver;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method protected constructor <init>(JLjava/lang/Object;)V
    .locals 0

    new-instance p3, Lcom/here/sdk/routing/Maneuver$1;

    invoke-direct {p3}, Lcom/here/sdk/routing/Maneuver$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/here/sdk/routing/Maneuver;->disposeNativeHandle(J)V

    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getAction()Lcom/here/sdk/routing/ManeuverAction;
.end method

.method public native getCoordinates()Lcom/here/sdk/core/GeoCoordinates;
.end method

.method public native getCountryCode()Ljava/lang/String;
.end method

.method public native getDuration()Lcom/here/time/Duration;
.end method

.method public native getExitSignTexts()Lcom/here/sdk/core/LocalizedTexts;
.end method

.method public native getIntersectionNames()Lcom/here/sdk/core/LocalizedTexts;
.end method

.method public native getLengthInMeters()I
.end method

.method public native getNextRoadTexts()Lcom/here/sdk/routing/RoadTexts;
.end method

.method public native getNextRoadType()Lcom/here/sdk/routing/RoadType;
.end method

.method public native getOffset()I
.end method

.method public native getRoadTexts()Lcom/here/sdk/routing/RoadTexts;
.end method

.method public native getRoadType()Lcom/here/sdk/routing/RoadType;
.end method

.method public native getSectionIndex()I
.end method

.method native getTbtManeuverAction()Lcom/here/sdk/routing/TbtManeuverAction;
.end method

.method public native getText()Ljava/lang/String;
.end method
