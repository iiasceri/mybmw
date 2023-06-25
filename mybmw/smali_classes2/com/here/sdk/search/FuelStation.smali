.class public final Lcom/here/sdk/search/FuelStation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fuels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/GenericFuel;",
            ">;"
        }
    .end annotation
.end field

.field public highVolumePumps:Ljava/lang/Boolean;

.field public payAtThePump:Ljava/lang/Boolean;

.field public truckFuels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/TruckFuel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/search/FuelStation;->fuels:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/search/FuelStation;->truckFuels:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/sdk/search/FuelStation;->payAtThePump:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/here/sdk/search/FuelStation;->highVolumePumps:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/search/FuelStation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/search/FuelStation;

    iget-object v1, p0, Lcom/here/sdk/search/FuelStation;->fuels:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/FuelStation;->fuels:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/FuelStation;->truckFuels:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/FuelStation;->truckFuels:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/FuelStation;->payAtThePump:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/here/sdk/search/FuelStation;->payAtThePump:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/FuelStation;->highVolumePumps:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/here/sdk/search/FuelStation;->highVolumePumps:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/search/FuelStation;->fuels:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/FuelStation;->truckFuels:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/FuelStation;->payAtThePump:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/FuelStation;->highVolumePumps:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
