.class public final Lcom/here/sdk/search/Details;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;"
        }
    .end annotation
.end field

.field public contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public editorials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebEditorial;",
            ">;"
        }
    .end annotation
.end field

.field public evChargingPool:Lcom/here/sdk/search/EVChargingPool;

.field public fuelStation:Lcom/here/sdk/search/FuelStation;

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field public openingHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/OpeningHours;",
            ">;"
        }
    .end annotation
.end field

.field public ratings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebRating;",
            ">;"
        }
    .end annotation
.end field

.field public references:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/SupplierReference;",
            ">;"
        }
    .end annotation
.end field

.field public truckAmenities:Lcom/here/sdk/search/TruckAmenities;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/OpeningHours;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebEditorial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebRating;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/SupplierReference;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    iput-object p3, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    iput-object p4, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    iput-object p5, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    iput-object p6, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    iput-object p7, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    iput-object p1, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    iput-object p1, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/here/sdk/search/EVChargingPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/OpeningHours;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebEditorial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebRating;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/SupplierReference;",
            ">;",
            "Lcom/here/sdk/search/EVChargingPool;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    iput-object p3, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    iput-object p4, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    iput-object p5, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    iput-object p6, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    iput-object p7, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    iput-object p8, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    iput-object p1, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/here/sdk/search/EVChargingPool;Lcom/here/sdk/search/TruckAmenities;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/OpeningHours;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebEditorial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebRating;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/SupplierReference;",
            ">;",
            "Lcom/here/sdk/search/EVChargingPool;",
            "Lcom/here/sdk/search/TruckAmenities;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    iput-object p3, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    iput-object p4, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    iput-object p5, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    iput-object p6, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    iput-object p7, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    iput-object p8, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    iput-object p9, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/here/sdk/search/EVChargingPool;Lcom/here/sdk/search/TruckAmenities;Lcom/here/sdk/search/FuelStation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/OpeningHours;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebEditorial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebRating;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/SupplierReference;",
            ">;",
            "Lcom/here/sdk/search/EVChargingPool;",
            "Lcom/here/sdk/search/TruckAmenities;",
            "Lcom/here/sdk/search/FuelStation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    iput-object p3, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    iput-object p4, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    iput-object p5, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    iput-object p6, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    iput-object p7, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    iput-object p8, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    iput-object p9, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    iput-object p10, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/search/Details;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/search/Details;

    iget-object v1, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    iget-object v3, p1, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    iget-object v3, p1, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    iget-object p1, p1, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public native getPrimaryCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

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

    iget-object v2, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/here/sdk/search/EVChargingPool;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/here/sdk/search/TruckAmenities;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/here/sdk/search/FuelStation;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method
