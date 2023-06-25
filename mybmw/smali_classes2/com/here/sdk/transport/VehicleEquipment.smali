.class public final Lcom/here/sdk/transport/VehicleEquipment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasSnowChains:Z

.field public hasWinterTyres:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/transport/VehicleEquipment;->hasSnowChains:Z

    iput-boolean v0, p0, Lcom/here/sdk/transport/VehicleEquipment;->hasWinterTyres:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/transport/VehicleEquipment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/transport/VehicleEquipment;

    iget-boolean v1, p0, Lcom/here/sdk/transport/VehicleEquipment;->hasSnowChains:Z

    iget-boolean v3, p1, Lcom/here/sdk/transport/VehicleEquipment;->hasSnowChains:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/here/sdk/transport/VehicleEquipment;->hasWinterTyres:Z

    iget-boolean p1, p1, Lcom/here/sdk/transport/VehicleEquipment;->hasWinterTyres:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/here/sdk/transport/VehicleEquipment;->hasSnowChains:Z

    const/16 v1, 0x4f

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/here/sdk/transport/VehicleEquipment;->hasWinterTyres:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
