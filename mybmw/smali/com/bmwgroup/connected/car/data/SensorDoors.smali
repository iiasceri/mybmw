.class public Lcom/bmwgroup/connected/car/data/SensorDoors;
.super Lcom/bmwgroup/connected/car/BaseCarDataValue;
.source "SensorDoors.java"


# instance fields
.field public final isDriversDoorOpen:Ljava/lang/Boolean;

.field public final isDriversDoorRearOpen:Ljava/lang/Boolean;

.field public final isPassengerDoorOpen:Ljava/lang/Boolean;

.field public final isPassengerDoorRearOpen:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/car/BaseCarDataValue;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/car/data/SensorDoors;->isDriversDoorOpen:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/car/data/SensorDoors;->isPassengerDoorOpen:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/bmwgroup/connected/car/data/SensorDoors;->isDriversDoorRearOpen:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/bmwgroup/connected/car/data/SensorDoors;->isPassengerDoorRearOpen:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDriversDoorOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/data/SensorDoors;->isDriversDoorOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nisPassengerDoorOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/data/SensorDoors;->isPassengerDoorOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nisDriversDoorRearOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/data/SensorDoors;->isDriversDoorRearOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nisPassengerDoorRearOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/data/SensorDoors;->isPassengerDoorRearOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
