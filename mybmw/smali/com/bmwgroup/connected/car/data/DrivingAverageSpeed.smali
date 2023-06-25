.class public Lcom/bmwgroup/connected/car/data/DrivingAverageSpeed;
.super Lcom/bmwgroup/connected/car/BaseCarDataValue;
.source "DrivingAverageSpeed.java"


# instance fields
.field public final averageSpeed1:D

.field public final averageSpeed2:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/car/BaseCarDataValue;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/bmwgroup/connected/car/data/DrivingAverageSpeed;->averageSpeed1:D

    .line 3
    iput-wide p3, p0, Lcom/bmwgroup/connected/car/data/DrivingAverageSpeed;->averageSpeed2:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "averageSpeed1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bmwgroup/connected/car/data/DrivingAverageSpeed;->averageSpeed1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\naverageSpeed2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bmwgroup/connected/car/data/DrivingAverageSpeed;->averageSpeed2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
