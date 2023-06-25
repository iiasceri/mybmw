.class final enum Lcom/bmwgroup/connected/internal/car/Unit$AirPressure$2;
.super Lcom/bmwgroup/connected/internal/car/Unit$AirPressure;
.source "Unit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/car/Unit$AirPressure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bmwgroup/connected/internal/car/Unit$AirPressure;-><init>(Ljava/lang/String;ILcom/bmwgroup/connected/internal/car/Unit$1;)V

    return-void
.end method


# virtual methods
.method public convert(D)D
    .locals 2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr p1, v0

    return-wide p1
.end method
