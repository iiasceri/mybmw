.class public final Lcom/here/sdk/core/TransportProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pedestrianProfile:Lcom/here/sdk/core/PedestrianProfile;

.field public vehicleProfile:Lcom/here/sdk/transport/VehicleProfile;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/sdk/core/PedestrianProfile;

    invoke-direct {v0}, Lcom/here/sdk/core/PedestrianProfile;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/core/TransportProfile;->pedestrianProfile:Lcom/here/sdk/core/PedestrianProfile;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/sdk/core/TransportProfile;->vehicleProfile:Lcom/here/sdk/transport/VehicleProfile;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/core/TransportProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/core/TransportProfile;

    iget-object v1, p0, Lcom/here/sdk/core/TransportProfile;->pedestrianProfile:Lcom/here/sdk/core/PedestrianProfile;

    iget-object v3, p1, Lcom/here/sdk/core/TransportProfile;->pedestrianProfile:Lcom/here/sdk/core/PedestrianProfile;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/core/TransportProfile;->vehicleProfile:Lcom/here/sdk/transport/VehicleProfile;

    iget-object p1, p1, Lcom/here/sdk/core/TransportProfile;->vehicleProfile:Lcom/here/sdk/transport/VehicleProfile;

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

    iget-object v0, p0, Lcom/here/sdk/core/TransportProfile;->pedestrianProfile:Lcom/here/sdk/core/PedestrianProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/sdk/core/PedestrianProfile;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/core/TransportProfile;->vehicleProfile:Lcom/here/sdk/transport/VehicleProfile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/here/sdk/transport/VehicleProfile;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
