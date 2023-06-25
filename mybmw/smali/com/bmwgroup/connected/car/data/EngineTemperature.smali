.class public Lcom/bmwgroup/connected/car/data/EngineTemperature;
.super Lcom/bmwgroup/connected/car/BaseCarDataValue;
.source "EngineTemperature.java"


# instance fields
.field public final engine:I

.field public final oil:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/car/BaseCarDataValue;-><init>()V

    .line 2
    iput p1, p0, Lcom/bmwgroup/connected/car/data/EngineTemperature;->engine:I

    .line 3
    iput p2, p0, Lcom/bmwgroup/connected/car/data/EngineTemperature;->oil:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "engine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/car/data/EngineTemperature;->engine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\noil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/car/data/EngineTemperature;->oil:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
