.class public Lcom/bmwgroup/connected/util/localization/DistanceHelper;
.super Ljava/lang/Object;
.source "DistanceHelper.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FEET_PER_MILE:D = 5280.0

.field private static final KILOMETERS_TO_MILES:D = 0.621371192

.field private static final METERS_PER_FEET:D = 0.3048

.field private static final METERS_PER_KILOMETERS:D = 1000.0

.field private static final METERS_TO_FEET:D = 3.2808399

.field private static final ONE_DIGIT_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

.field private static final ZERO_DIGIT_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

.field private static sIsDistanceUnitMiles:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->ZERO_DIGIT_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "###.0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->ONE_DIGIT_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->sIsDistanceUnitMiles:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static feetFromMeters(D)D
    .locals 2

    const-wide v0, 0x3fd381d7dbf487fdL    # 0.3048

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static getDistance(D)D
    .locals 2

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->isMiles()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x400a3f28fd4f4b98L    # 3.2808399

    mul-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method private static getDistanceAppendix(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->isMiles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/bmwgroup/connected/util/R$string;->SID_CE_UNIT_DISTANCE_FEET:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Lcom/bmwgroup/connected/util/R$string;->SID_CE_UNIT_DISTANCE_METER:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGeoLocationFromWGS84(I)D
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x41f0000000000000L    # 4.294967296E9

    div-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static getLargeDistance(D)D
    .locals 3

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->isMiles()Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    div-double/2addr p0, v1

    const-wide v0, 0x3fe3e245d68a2112L    # 0.621371192

    mul-double/2addr p0, v0

    return-wide p0

    :cond_0
    div-double/2addr p0, v1

    return-wide p0
.end method

.method private static getLargeDistanceAppendix(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->isMiles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/bmwgroup/connected/util/R$string;->SID_CE_UNIT_DISTANCE_MILE:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Lcom/bmwgroup/connected/util/R$string;->SID_CE_UNIT_DISTANCE_KILOMETER:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getLocationBasedDistance(DILandroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->getDistance(D)D

    move-result-wide v0

    int-to-double v2, p2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->getLargeDistance(D)D

    move-result-wide v0

    .line 4
    invoke-static {p3}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->getLargeDistanceAppendix(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    add-int/lit8 p1, p2, -0x1

    int-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpg-double p1, v2, v6

    const-string p3, ",###"

    if-gez p1, :cond_1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    add-int/lit8 p2, p2, -0x2

    int-to-double p1, p2

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpl-double p1, v2, p1

    if-ltz p1, :cond_0

    .line 7
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, ",##0.0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p3}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->getDistanceAppendix(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "##0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getLocationBasedDistance(DLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, ",##0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->getLargeDistance(D)D

    move-result-wide p0

    .line 15
    invoke-static {p2}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->getLargeDistanceAppendix(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getShortLocationBasedDistance(DLandroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->sIsDistanceUnitMiles:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->feetFromMeters(D)D

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/32 v5, 0xce40

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->ZERO_DIGIT_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-static {p0, p1}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->milesFromFeet(D)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/bmwgroup/connected/util/R$string;->SID_CE_UNIT_DISTANCE_MILE:I

    .line 5
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->ONE_DIGIT_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-static {p0, p1}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->milesFromFeet(D)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/bmwgroup/connected/util/R$string;->SID_CE_UNIT_DISTANCE_MILE:I

    .line 8
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->ZERO_DIGIT_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/bmwgroup/connected/util/R$string;->SID_CE_UNIT_DISTANCE_FEET:I

    .line 10
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->ZERO_DIGIT_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    .line 13
    invoke-static {p0, p1}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->kilometersFromMeters(D)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/bmwgroup/connected/util/R$string;->SID_CE_UNIT_DISTANCE_KILOMETER:I

    .line 14
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->ONE_DIGIT_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    .line 17
    invoke-static {p0, p1}, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->kilometersFromMeters(D)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/bmwgroup/connected/util/R$string;->SID_CE_UNIT_DISTANCE_KILOMETER:I

    .line 18
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->ZERO_DIGIT_DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/bmwgroup/connected/util/R$string;->SID_CE_UNIT_DISTANCE_METER:I

    .line 20
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getWGS84LocationFromGeo(D)I
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static isMiles()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->sIsDistanceUnitMiles:Z

    return v0
.end method

.method private static kilometersFromMeters(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static milesFromFeet(D)D
    .locals 2

    const-wide v0, 0x40b4a00000000000L    # 5280.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method static setIsDistanceUnitMiles(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bmwgroup/connected/util/localization/DistanceHelper;->sIsDistanceUnitMiles:Z

    return-void
.end method
