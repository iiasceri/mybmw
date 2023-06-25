.class Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;
.super Ljava/lang/Object;
.source "CarDataConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/car/CarDataConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sensors"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$7400(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorBattery;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertBattery(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorBattery;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7500(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorDoors;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertDoors(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorDoors;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7600(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorFuel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertFuel(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorFuel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7700(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertPDCRangeFront(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7800(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertPDCRangeRear(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7900(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertPDCRangeFront2(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8000(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertPDCRangeRear2(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8100(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertPDCStatus(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8200(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertSeatOccupiedPassenger(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8300(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatBelt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertSeatbelt(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatBelt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8400(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorInsideTemperature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertTemperatureInterior(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorInsideTemperature;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8500(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorOutsideTemperature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertTemperaturExterior(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorOutsideTemperature;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8600(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorTrunk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertTrunk(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorTrunk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8700(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSOCBatteryHybrid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertSOCBatteryHybrid(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSOCBatteryHybrid;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8800(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorBatteryTemperature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertBatteryTemp(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorBatteryTemperature;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8900(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorLID;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertLID(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorLID;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9000(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertSeatOccupiedDriver(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9100(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertSeatOccupiedRearLeft(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9200(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertSeatOccupiedRearRight(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;

    move-result-object p0

    return-object p0
.end method

.method private static convertBattery(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorBattery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "battery"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bmwgroup/connected/car/data/SensorBattery;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/car/data/SensorBattery;-><init>(I)V

    return-object v0
.end method

.method private static convertBatteryTemp(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorBatteryTemperature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/car/data/SensorBatteryTemperature;

    const-string v1, "batteryTemp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/car/data/SensorBatteryTemperature;-><init>(I)V

    return-object v0
.end method

.method private static convertDoors(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorDoors;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "doors"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "driver"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10200(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "passenger"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10200(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "driverRear"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10200(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "passengerRear"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10200(I)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    new-instance v3, Lcom/bmwgroup/connected/car/data/SensorDoors;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bmwgroup/connected/car/data/SensorDoors;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method private static convertFuel(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorFuel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "fuel"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "tanklevel"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "range"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xffc

    if-le v2, v3, :cond_1

    return-object v1

    :cond_1
    const-string v1, "reserve"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10200(I)Ljava/lang/Boolean;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/bmwgroup/connected/car/data/SensorFuel;

    invoke-direct {v1, v0, v2, p0}, Lcom/bmwgroup/connected/car/data/SensorFuel;-><init>(IILjava/lang/Boolean;)V

    return-object v1
.end method

.method private static convertLID(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorLID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "lid"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10200(I)Ljava/lang/Boolean;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/car/data/SensorLID;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/car/data/SensorLID;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static convertPDCRange(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "outLeft"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "left"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "middleLeft"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "middleRight"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "right"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "outRight"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 p0, 0x0

    const/16 v0, 0xff

    if-eq v3, v0, :cond_2

    if-eq v4, v0, :cond_2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v6, v0, :cond_2

    if-eq v5, v0, :cond_2

    if-ne v7, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lcom/bmwgroup/connected/car/data/SensorPdcRange;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bmwgroup/connected/car/data/SensorPdcRange;-><init>(IIIIII)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static convertPDCRange2(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange2;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "left1"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "left2"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "left3"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "left4"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "right1"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "right2"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "right3"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "right4"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 p0, 0x0

    const/16 v0, 0xff

    if-eq v2, v0, :cond_2

    if-eq v3, v0, :cond_2

    if-eq v4, v0, :cond_2

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v9, v0, :cond_2

    if-eq v8, v0, :cond_2

    if-eq v7, v0, :cond_2

    if-ne v6, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lcom/bmwgroup/connected/car/data/SensorPdcRange2;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bmwgroup/connected/car/data/SensorPdcRange2;-><init>(IIIIIIII)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static convertPDCRangeFront(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "PDCRangeFront"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertPDCRange(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange;

    move-result-object p0

    return-object p0
.end method

.method private static convertPDCRangeFront2(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "PDCRangeFront2"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertPDCRange2(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange2;

    move-result-object p0

    return-object p0
.end method

.method private static convertPDCRangeRear(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "PDCRangeRear"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertPDCRange(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange;

    move-result-object p0

    return-object p0
.end method

.method private static convertPDCRangeRear2(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "PDCRangeRear2"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertPDCRange2(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdcRange2;

    move-result-object p0

    return-object p0
.end method

.method private static convertPDCStatus(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorPdc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "PDCStatus"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10300([Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10400([Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10500(ILjava/util/Set;Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/car/data/SensorPdc;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/car/data/SensorPdc;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static convertSOCBatteryHybrid(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSOCBatteryHybrid;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/car/data/SensorSOCBatteryHybrid;

    const-string v1, "SOCBatteryHybrid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/car/data/SensorSOCBatteryHybrid;-><init>(I)V

    return-object v0
.end method

.method private static convertSeatOccupation(I)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CarDataConverter$1;->$SwitchMap$com$bmwgroup$connected$internal$car$CdsTypes$ESeatOccupancyPS:[I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ESeatOccupancyPS;->toEnum(Ljava/lang/Integer;)Lcom/bmwgroup/connected/internal/car/CdsTypes$ESeatOccupancyPS;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;->INVALID:Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;->OCCUPIED_WITH_CHILD_SEAT:Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;->FEATURE_NOT_SUPPORTED:Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;->OCCUPIED:Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;->NOT_OCCUPIED:Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;

    return-object p0
.end method

.method private static convertSeatOccupiedDriver(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "seatOccupiedDriver"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertSeatOccupation(I)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;

    move-result-object p0

    return-object p0
.end method

.method private static convertSeatOccupiedPassenger(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "seatOccupiedPassenger"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertSeatOccupation(I)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;

    move-result-object p0

    return-object p0
.end method

.method private static convertSeatOccupiedRearLeft(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "seatOccupiedRearLeft"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertSeatOccupation(I)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;

    move-result-object p0

    return-object p0
.end method

.method private static convertSeatOccupiedRearRight(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "seatOccupiedRearRight"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter$Sensors;->convertSeatOccupation(I)Lcom/bmwgroup/connected/car/data/SensorSeatOccupation;

    move-result-object p0

    return-object p0
.end method

.method private static convertSeatbelt(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorSeatBelt;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "seatbelt"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "driverFront"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10200(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "passengerFront"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10200(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "driverRear"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10200(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "passengerRear"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10200(I)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "centerRear"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10200(I)Ljava/lang/Boolean;

    move-result-object v6

    .line 7
    new-instance p0, Lcom/bmwgroup/connected/car/data/SensorSeatBelt;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bmwgroup/connected/car/data/SensorSeatBelt;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method private static convertTemperaturExterior(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorOutsideTemperature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "temperatureExterior"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/bmwgroup/connected/car/data/SensorOutsideTemperature;

    invoke-direct {p0, v0, v1}, Lcom/bmwgroup/connected/car/data/SensorOutsideTemperature;-><init>(D)V

    return-object p0
.end method

.method private static convertTemperatureInterior(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorInsideTemperature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "temperatureInterior"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/bmwgroup/connected/car/data/SensorInsideTemperature;

    invoke-direct {p0, v0, v1}, Lcom/bmwgroup/connected/car/data/SensorInsideTemperature;-><init>(D)V

    return-object p0
.end method

.method private static convertTrunk(Lorg/json/JSONObject;)Lcom/bmwgroup/connected/car/data/SensorTrunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "trunk"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->access$10200(I)Ljava/lang/Boolean;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/car/data/SensorTrunk;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/car/data/SensorTrunk;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method
