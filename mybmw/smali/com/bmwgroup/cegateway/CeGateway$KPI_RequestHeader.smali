.class public Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;
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
    name = "KPI_RequestHeader"
.end annotation


# instance fields
.field public requestNumber:Ljava/lang/Integer;

.field public requestTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;->requestNumber:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;->requestTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getRequestNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;->requestNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;->requestTime:Ljava/lang/Long;

    return-object v0
.end method

.method public setRequestNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;->requestNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setRequestTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;->requestTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;->requestNumber:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bmwgroup/cegateway/CeGateway$KPI_RequestHeader;->requestTime:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "KPI_RequestHeader(requestNumber=%s; requestTime=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
