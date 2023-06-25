.class public Lcom/bmwgroup/connected/car/CarData$Sensors;
.super Ljava/lang/Object;
.source "CarData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/car/CarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sensors"
.end annotation


# static fields
.field public static final BATTERY:I = 0x44

.field public static final BATTERY_TEMP:I = 0x5e

.field public static final DOORS:I = 0x46

.field public static final FUEL:I = 0x47

.field public static final INSIDE_TEMPERATURE:I = 0x4f

.field public static final LID:I = 0x68

.field public static final OUTSIDE_TEMPERATURE:I = 0x4e

.field public static final PDC_RANGE_FRONT:I = 0x48

.field public static final PDC_RANGE_FRONT2:I = 0x73

.field public static final PDC_RANGE_REAR:I = 0x49

.field public static final PDC_RANGE_REAR2:I = 0x74

.field public static final PDC_STATUS:I = 0x4a

.field public static final SEATBELT:I = 0x4d

.field public static final SEAT_OCCUPIED_DRIVER:I = 0x69

.field public static final SEAT_OCCUPIED_PASSENGER:I = 0x4c

.field public static final SEAT_OCCUPIED_REAR_LEFT:I = 0x6a

.field public static final SEAT_OCCUPIED_REAR_RIGHT:I = 0x6b

.field public static final SOC_BATTERY_HYBRID:I = 0x5d

.field public static final TRUNK:I = 0x51


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
