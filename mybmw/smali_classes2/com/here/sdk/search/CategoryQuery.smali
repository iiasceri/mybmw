.class public final Lcom/here/sdk/search/CategoryQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/search/CategoryQuery$Area;
    }
.end annotation


# instance fields
.field public area:Lcom/here/sdk/search/CategoryQuery$Area;

.field public areaCenter:Lcom/here/sdk/core/GeoCoordinates;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public boxArea:Lcom/here/sdk/core/GeoBox;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;"
        }
    .end annotation
.end field

.field public circleArea:Lcom/here/sdk/core/GeoCircle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public corridorArea:Lcom/here/sdk/core/GeoCorridor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public excludeCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;"
        }
    .end annotation
.end field

.field public excludeChains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceChain;",
            ">;"
        }
    .end annotation
.end field

.field public filter:Ljava/lang/String;

.field public fuelTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/transport/FuelType;",
            ">;"
        }
    .end annotation
.end field

.field public includeChains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceChain;",
            ">;"
        }
    .end annotation
.end field

.field public truckClass:Lcom/here/sdk/transport/TruckClass;

.field public truckFuelTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/transport/TruckFuelType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/here/sdk/search/CategoryQuery;->make(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/here/sdk/search/CategoryQuery;->make(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/here/sdk/search/CategoryQuery;->make(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/core/GeoCorridor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/here/sdk/search/CategoryQuery;->make(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/core/GeoCorridor;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/search/CategoryQuery$Area;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/here/sdk/search/CategoryQuery;->make(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/search/CategoryQuery$Area;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/here/sdk/search/CategoryQuery;->make(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/search/CategoryQuery;->make(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/search/CategoryQuery;->make(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/core/GeoCorridor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/here/sdk/search/CategoryQuery;->make(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/core/GeoCorridor;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/search/CategoryQuery$Area;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/here/sdk/search/CategoryQuery;->make(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/search/CategoryQuery$Area;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/here/sdk/search/CategoryQuery;->make(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "Lcom/here/sdk/core/GeoBox;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/here/sdk/search/CategoryQuery;->make(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "Lcom/here/sdk/core/GeoCircle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/here/sdk/search/CategoryQuery;->make(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/here/sdk/core/GeoCorridor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Lcom/here/sdk/core/GeoCorridor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/here/sdk/search/CategoryQuery;->make(Ljava/util/List;Lcom/here/sdk/core/GeoCorridor;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/here/sdk/search/CategoryQuery$Area;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Lcom/here/sdk/search/CategoryQuery$Area;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/here/sdk/search/CategoryQuery;->make(Ljava/util/List;Lcom/here/sdk/search/CategoryQuery$Area;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/here/sdk/search/CategoryQuery;->make(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "Lcom/here/sdk/core/GeoBox;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/search/CategoryQuery;->make(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "Lcom/here/sdk/core/GeoCircle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/search/CategoryQuery;->make(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/core/GeoCorridor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/sdk/core/GeoCorridor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/here/sdk/search/CategoryQuery;->make(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/core/GeoCorridor;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/search/CategoryQuery$Area;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/sdk/search/CategoryQuery$Area;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/here/sdk/search/CategoryQuery;->make(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/search/CategoryQuery$Area;)Lcom/here/sdk/search/CategoryQuery;

    move-result-object p1

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method private static native make(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/CategoryQuery;
.end method

.method private static native make(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/search/CategoryQuery;
.end method

.method private static native make(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/search/CategoryQuery;
.end method

.method private static native make(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/core/GeoCorridor;)Lcom/here/sdk/search/CategoryQuery;
.end method

.method private static native make(Lcom/here/sdk/search/PlaceCategory;Lcom/here/sdk/search/CategoryQuery$Area;)Lcom/here/sdk/search/CategoryQuery;
.end method

.method private static native make(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/CategoryQuery;
.end method

.method private static native make(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/search/CategoryQuery;
.end method

.method private static native make(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/search/CategoryQuery;
.end method

.method private static native make(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/core/GeoCorridor;)Lcom/here/sdk/search/CategoryQuery;
.end method

.method private static native make(Lcom/here/sdk/search/PlaceCategory;Ljava/lang/String;Lcom/here/sdk/search/CategoryQuery$Area;)Lcom/here/sdk/search/CategoryQuery;
.end method

.method private static native make(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/CategoryQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ")",
            "Lcom/here/sdk/search/CategoryQuery;"
        }
    .end annotation
.end method

.method private static native make(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/search/CategoryQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "Lcom/here/sdk/core/GeoBox;",
            ")",
            "Lcom/here/sdk/search/CategoryQuery;"
        }
    .end annotation
.end method

.method private static native make(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/search/CategoryQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "Lcom/here/sdk/core/GeoCircle;",
            ")",
            "Lcom/here/sdk/search/CategoryQuery;"
        }
    .end annotation
.end method

.method private static native make(Ljava/util/List;Lcom/here/sdk/core/GeoCorridor;)Lcom/here/sdk/search/CategoryQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Lcom/here/sdk/core/GeoCorridor;",
            ")",
            "Lcom/here/sdk/search/CategoryQuery;"
        }
    .end annotation
.end method

.method private static native make(Ljava/util/List;Lcom/here/sdk/search/CategoryQuery$Area;)Lcom/here/sdk/search/CategoryQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Lcom/here/sdk/search/CategoryQuery$Area;",
            ")",
            "Lcom/here/sdk/search/CategoryQuery;"
        }
    .end annotation
.end method

.method private static native make(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/CategoryQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ")",
            "Lcom/here/sdk/search/CategoryQuery;"
        }
    .end annotation
.end method

.method private static native make(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/search/CategoryQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "Lcom/here/sdk/core/GeoBox;",
            ")",
            "Lcom/here/sdk/search/CategoryQuery;"
        }
    .end annotation
.end method

.method private static native make(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/search/CategoryQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "Lcom/here/sdk/core/GeoCircle;",
            ")",
            "Lcom/here/sdk/search/CategoryQuery;"
        }
    .end annotation
.end method

.method private static native make(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/core/GeoCorridor;)Lcom/here/sdk/search/CategoryQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/sdk/core/GeoCorridor;",
            ")",
            "Lcom/here/sdk/search/CategoryQuery;"
        }
    .end annotation
.end method

.method private static native make(Ljava/util/List;Ljava/lang/String;Lcom/here/sdk/search/CategoryQuery$Area;)Lcom/here/sdk/search/CategoryQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/sdk/search/CategoryQuery$Area;",
            ")",
            "Lcom/here/sdk/search/CategoryQuery;"
        }
    .end annotation
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/search/CategoryQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/search/CategoryQuery;

    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

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

    iget-object v0, p0, Lcom/here/sdk/search/CategoryQuery;->categories:Ljava/util/List;

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

    iget-object v2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeCategories:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/CategoryQuery;->includeChains:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/CategoryQuery;->excludeChains:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/CategoryQuery;->fuelTypes:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/CategoryQuery;->truckFuelTypes:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/CategoryQuery;->truckClass:Lcom/here/sdk/transport/TruckClass;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/CategoryQuery;->filter:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/CategoryQuery;->area:Lcom/here/sdk/search/CategoryQuery$Area;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/here/sdk/search/CategoryQuery$Area;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/CategoryQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/CategoryQuery;->boxArea:Lcom/here/sdk/core/GeoBox;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/here/sdk/core/GeoBox;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/CategoryQuery;->circleArea:Lcom/here/sdk/core/GeoCircle;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/here/sdk/core/GeoCircle;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/search/CategoryQuery;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/here/sdk/core/GeoCorridor;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public native withExcludeCategories(Ljava/util/List;)Lcom/here/sdk/search/CategoryQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;)",
            "Lcom/here/sdk/search/CategoryQuery;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
