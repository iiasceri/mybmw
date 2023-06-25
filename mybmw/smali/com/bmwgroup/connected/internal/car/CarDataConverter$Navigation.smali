.class Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;
.super Ljava/lang/Object;
.source "CarDataConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/car/CarDataConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Navigation"
.end annotation


# static fields
.field private static final DEGREES_FACTOR:D = 1.40625


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$6200(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertCurrentPositionDetailedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionDescription;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6300(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationFinalDestination;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertFinalDestination(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationFinalDestination;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6400(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertFinalDestinationDetailedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationDescription;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6500(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionAdditionalInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertGpsExtendedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionAdditionalInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6600(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPosition;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertGpsPosition(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPosition;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6700(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationRouteGuidance;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertGuidanceStatus(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationRouteGuidance;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6800(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationCountDown;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertInfoToNextDestination(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationCountDown;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6900(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationNextDestination;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertNextDestination(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationNextDestination;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7000(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertNextDestinationDetailedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionDescription;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7100(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationCountDown;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertInfoToFinalDestination(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationCountDown;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7200(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationUnits;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertUnits(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationUnits;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7300(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationRouteElapsedInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertRouteElapsedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationRouteElapsedInfo;

    move-result-object p0

    return-object p0
.end method

.method private static convertCurrentPositionDetailedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "currentPositionDetailedInfo"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertPositionDetailedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionDescription;

    move-result-object p0

    return-object p0
.end method

.method private static convertDestinationDetailedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationDescription;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "street"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "houseNumber"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "crossStreet"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "city"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "country"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance p0, Lcom/bmwgroup/connected/car/data/NavigationDestinationDescription;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bmwgroup/connected/car/data/NavigationDestinationDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static convertFinalDestination(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationFinalDestination;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "finalDestination"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "latitude"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "longitude"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 4
    new-instance p0, Lcom/bmwgroup/connected/car/data/NavigationFinalDestination;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bmwgroup/connected/car/data/NavigationFinalDestination;-><init>(DD)V

    return-object p0
.end method

.method private static convertFinalDestinationDetailedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "finalDestinationDetailedInfo"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertDestinationDetailedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationDescription;

    move-result-object p0

    return-object p0
.end method

.method private static convertGpsExtendedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionAdditionalInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "GPSExtendedInfo"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "altitude"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "heading"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ff6800000000000L    # 1.40625

    mul-double/2addr v1, v3

    double-to-int v1, v1

    const-string v2, "quality"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    new-instance v2, Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionAdditionalInfo;

    invoke-direct {v2, v0, v1, p0}, Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionAdditionalInfo;-><init>(III)V

    return-object v2
.end method

.method private static convertGpsPosition(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPosition;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "GPSPosition"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "latitude"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "longitude"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double p0, v2, v4

    if-ltz p0, :cond_1

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double p0, v2, v4

    if-gtz p0, :cond_1

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double p0, v0, v4

    if-ltz p0, :cond_1

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double p0, v0, v4

    if-lez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/bmwgroup/connected/car/data/NavigationCurrentPosition;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bmwgroup/connected/car/data/NavigationCurrentPosition;-><init>(DD)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static convertGuidanceStatus(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationRouteGuidance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "guidanceStatus"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10200(I)Ljava/lang/Boolean;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/car/data/NavigationRouteGuidance;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/car/data/NavigationRouteGuidance;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static convertInfoToDestination(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationCountDown;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "distance"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "airDistance"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v0, "direction"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3ff6800000000000L    # 1.40625

    mul-double/2addr v0, v6

    double-to-int v6, v0

    const-string v0, "remainingTime"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "routeHandle"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-wide v0, 0x41445c7000000000L    # 2668768.0

    cmpl-double p0, v2, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/bmwgroup/connected/car/data/NavigationDestinationCountDown;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/bmwgroup/connected/car/data/NavigationDestinationCountDown;-><init>(DDIII)V

    return-object p0
.end method

.method private static convertInfoToFinalDestination(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationCountDown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "infoToFinalDestination"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertInfoToDestination(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationCountDown;

    move-result-object p0

    return-object p0
.end method

.method private static convertInfoToNextDestination(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationCountDown;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "infoToNextDestination"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertInfoToDestination(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationDestinationCountDown;

    move-result-object p0

    return-object p0
.end method

.method private static convertNextDestination(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationNextDestination;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "nextDestination"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "name"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "latitude"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "longitude"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v0, "type"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 6
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CarDataConverter$1;->$SwitchMap$com$bmwgroup$connected$internal$car$CdsTypes$EDestinationType:[I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EDestinationType;->toEnum(Ljava/lang/Integer;)Lcom/bmwgroup/connected/internal/car/CdsTypes$EDestinationType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    goto :goto_1

    .line 7
    :pswitch_0
    sget-object p0, Lcom/bmwgroup/connected/car/data/NavigationNextDestination$DestinationType;->GEOLOCATION:Lcom/bmwgroup/connected/car/data/NavigationNextDestination$DestinationType;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/bmwgroup/connected/car/data/NavigationNextDestination$DestinationType;->HOUSE_NUMBER:Lcom/bmwgroup/connected/car/data/NavigationNextDestination$DestinationType;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/bmwgroup/connected/car/data/NavigationNextDestination$DestinationType;->STREET:Lcom/bmwgroup/connected/car/data/NavigationNextDestination$DestinationType;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/bmwgroup/connected/car/data/NavigationNextDestination$DestinationType;->CITY:Lcom/bmwgroup/connected/car/data/NavigationNextDestination$DestinationType;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object p0, Lcom/bmwgroup/connected/car/data/NavigationNextDestination$DestinationType;->COUNTRY:Lcom/bmwgroup/connected/car/data/NavigationNextDestination$DestinationType;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object p0, Lcom/bmwgroup/connected/car/data/NavigationNextDestination$DestinationType;->UNSPECIFIED:Lcom/bmwgroup/connected/car/data/NavigationNextDestination$DestinationType;

    goto :goto_0

    .line 13
    :goto_1
    new-instance p0, Lcom/bmwgroup/connected/car/data/NavigationNextDestination;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bmwgroup/connected/car/data/NavigationNextDestination;-><init>(DDLcom/bmwgroup/connected/car/data/NavigationNextDestination$DestinationType;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertNextDestinationDetailedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "nextDestinationDetailedInfo"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Navigation;->convertPositionDetailedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionDescription;

    move-result-object p0

    return-object p0
.end method

.method private static convertPositionDetailedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionDescription;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "street"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "houseNumber"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "crossStreet"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "city"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "country"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance p0, Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionDescription;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bmwgroup/connected/car/data/NavigationCurrentPositionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static convertRouteElapsedInfo(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationRouteElapsedInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "routeElapsedInfo"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "distance"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "time"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 4
    new-instance v2, Lcom/bmwgroup/connected/car/data/NavigationRouteElapsedInfo;

    invoke-direct {v2, v0, v1, p0}, Lcom/bmwgroup/connected/car/data/NavigationRouteElapsedInfo;-><init>(JI)V

    return-object v2
.end method

.method private static convertUnits(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/NavigationUnits;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "units"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CarDataConverter$1;->$SwitchMap$com$bmwgroup$connected$internal$car$CdsTypes$EMetricSystemNav:[I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EMetricSystemNav;->toEnum(Ljava/lang/Integer;)Lcom/bmwgroup/connected/internal/car/CdsTypes$EMetricSystemNav;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/bmwgroup/connected/car/data/NavigationUnits;->METRIC:Lcom/bmwgroup/connected/car/data/NavigationUnits;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/bmwgroup/connected/car/data/NavigationUnits;->IMPERIAL_US:Lcom/bmwgroup/connected/car/data/NavigationUnits;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/bmwgroup/connected/car/data/NavigationUnits;->IMPERIAL_GB:Lcom/bmwgroup/connected/car/data/NavigationUnits;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/bmwgroup/connected/car/data/NavigationUnits;->METRIC:Lcom/bmwgroup/connected/car/data/NavigationUnits;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lcom/bmwgroup/connected/car/data/NavigationUnits;->DEFAULT:Lcom/bmwgroup/connected/car/data/NavigationUnits;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p0, Lcom/bmwgroup/connected/car/data/NavigationUnits;->RESERVED:Lcom/bmwgroup/connected/car/data/NavigationUnits;

    :goto_0
    return-object p0
.end method
