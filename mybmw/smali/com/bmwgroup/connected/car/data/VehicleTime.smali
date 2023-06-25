.class public Lcom/bmwgroup/connected/car/data/VehicleTime;
.super Lcom/bmwgroup/connected/car/BaseCarDataValue;
.source "VehicleTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/car/data/VehicleTime$Weekday;
    }
.end annotation


# instance fields
.field public final date:I

.field public final hour:I

.field public final minute:I

.field public final month:I

.field public final second:I

.field public final weekDay:Lcom/bmwgroup/connected/car/data/VehicleTime$Weekday;

.field public final year:I


# direct methods
.method public constructor <init>(IIIIIILcom/bmwgroup/connected/car/data/VehicleTime$Weekday;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/car/BaseCarDataValue;-><init>()V

    .line 2
    iput p1, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->hour:I

    .line 3
    iput p2, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->minute:I

    .line 4
    iput p3, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->second:I

    .line 5
    iput p4, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->month:I

    .line 6
    iput p5, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->year:I

    .line 7
    iput p6, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->date:I

    .line 8
    iput-object p7, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->weekDay:Lcom/bmwgroup/connected/car/data/VehicleTime$Weekday;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nminute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nsecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nyear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ndate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->date:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nweekDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/data/VehicleTime;->weekDay:Lcom/bmwgroup/connected/car/data/VehicleTime$Weekday;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
