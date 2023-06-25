.class public final Lcom/here/sdk/search/TruckAmenities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasCarWash:Z

.field public hasChemicalToiletDisposal:Z

.field public hasHighCanopy:Z

.field public hasIdleReductionSystem:Z

.field public hasParking:Z

.field public hasPowerSupply:Z

.field public hasSecureParking:Z

.field public hasTruckScales:Z

.field public hasTruckService:Z

.field public hasTruckStop:Z

.field public hasTruckWash:Z

.field public hasWifi:Z

.field public showerCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasParking:Z

    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasSecureParking:Z

    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasCarWash:Z

    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckWash:Z

    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasHighCanopy:Z

    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasIdleReductionSystem:Z

    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckScales:Z

    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasPowerSupply:Z

    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasChemicalToiletDisposal:Z

    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckStop:Z

    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasWifi:Z

    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckService:Z

    iput v0, p0, Lcom/here/sdk/search/TruckAmenities;->showerCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/search/TruckAmenities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/search/TruckAmenities;

    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasParking:Z

    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasParking:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasSecureParking:Z

    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasSecureParking:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasCarWash:Z

    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasCarWash:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckWash:Z

    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasTruckWash:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasHighCanopy:Z

    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasHighCanopy:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasIdleReductionSystem:Z

    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasIdleReductionSystem:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckScales:Z

    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasTruckScales:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasPowerSupply:Z

    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasPowerSupply:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasChemicalToiletDisposal:Z

    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasChemicalToiletDisposal:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckStop:Z

    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasTruckStop:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasWifi:Z

    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasWifi:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckService:Z

    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasTruckService:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/here/sdk/search/TruckAmenities;->showerCount:I

    iget p1, p1, Lcom/here/sdk/search/TruckAmenities;->showerCount:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasParking:Z

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

    iget-boolean v3, p0, Lcom/here/sdk/search/TruckAmenities;->hasSecureParking:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/here/sdk/search/TruckAmenities;->hasCarWash:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckWash:Z

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/here/sdk/search/TruckAmenities;->hasHighCanopy:Z

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/here/sdk/search/TruckAmenities;->hasIdleReductionSystem:Z

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckScales:Z

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/here/sdk/search/TruckAmenities;->hasPowerSupply:Z

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    move v3, v2

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/here/sdk/search/TruckAmenities;->hasChemicalToiletDisposal:Z

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    move v3, v2

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckStop:Z

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/here/sdk/search/TruckAmenities;->hasWifi:Z

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    move v3, v2

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckService:Z

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/sdk/search/TruckAmenities;->showerCount:I

    add-int/2addr v0, v1

    return v0
.end method
