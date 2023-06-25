.class public Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;
.super Ljava/lang/Object;
.source "CeGateway.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/cegateway/CeGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KPI_BroadcastData"
.end annotation


# instance fields
.field public currentTime:Ljava/lang/Long;

.field public data:[B

.field public serialNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;->serialNumber:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;->currentTime:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;->data:[B

    return-void
.end method


# virtual methods
.method public getCurrentTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;->currentTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;->data:[B

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;->serialNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCurrentTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;->currentTime:Ljava/lang/Long;

    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;->data:[B

    return-void
.end method

.method public setSerialNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;->serialNumber:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;->serialNumber:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;->currentTime:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_BroadcastData;->data:[B

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "KPI_BroadcastData(serialNumber=%s; currentTime=%s; data=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
