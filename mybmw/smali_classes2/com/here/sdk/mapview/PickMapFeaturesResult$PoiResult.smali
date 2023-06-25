.class public final Lcom/here/sdk/mapview/PickMapFeaturesResult$PoiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/PickMapFeaturesResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiResult"
.end annotation


# instance fields
.field public coordinates:Lcom/here/sdk/core/GeoCoordinates;

.field public name:Ljava/lang/String;

.field public placeCategoryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/mapview/PickMapFeaturesResult$PoiResult;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/mapview/PickMapFeaturesResult$PoiResult;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p3, p0, Lcom/here/sdk/mapview/PickMapFeaturesResult$PoiResult;->placeCategoryId:Ljava/lang/String;

    return-void
.end method
