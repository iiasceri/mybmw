.class public Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;
.super Ljava/lang/Object;
.source "CarSdkRemoteInterfaceImpl.java"

# interfaces
.implements Lcom/bmwgroup/connected/car/internal/remoting/CarSdk;


# static fields
.field private static final BENZINE:Ljava/lang/String; = "BENZINE"

.field private static final CDS_BEARING:I = 0x3d

.field private static final CDS_CURRENT_POSITION:I = 0x3e

.field private static final CDS_ENGINE_INFO:I = 0x2f

.field private static final CDS_NAVIGATION_FINAL_DESTINATION:I = 0x3b

.field private static final CDS_SENSORS_BATTERY_LEVEL:I = 0x5d

.field private static final CDS_SENSORS_ELECTRIC_RANGE:I = 0x5c

.field private static final CDS_SENSORS_FUEL:I = 0x47

.field private static final CDS_VEHICLE_LANGUAGE:I = 0x53

.field private static final CDS_VEHICLE_UNITS:I = 0x56

.field private static final DIESEL:Ljava/lang/String; = "DIESEL"

.field private static final GEO_CURRENT_POSITION:Ljava/lang/String; = "geo.currentPosition"

.field private static final GEO_NAVIGATION_FINAL_DESTINATION:Ljava/lang/String; = "geo.finalDestination"

.field private static final sLogger:Lcom/bmwgroup/connected/car/util/Logger;


# instance fields
.field private mHeading:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CarSdkRemoteInterface"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/car/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extractCDSValues(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getFeatureListeners(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/car/app/feature/FeatureListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->INSTANCE:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->getApplication()Lcom/bmwgroup/connected/car/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/bmwgroup/connected/car/internal/app/InternalApplication;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/app/InternalApplication;->getFeatureListenerMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getPositionFromIdent(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x3a

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-le v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v1, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "%s ident can\'t be parse to get position as integer"

    invoke-virtual {v1, p1, v2}, Lcom/bmwgroup/connected/car/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private getProperties([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handlePlayerScreenListenerClick(Ljava/lang/String;[ILcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;Lcom/bmwgroup/connected/car/player/PlayerScreenId5;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "PlayerScreenListenerId5 notification(%s)"

    invoke-virtual {v0, v3, v2}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "P:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    aget p1, p2, v1

    invoke-interface {p3, p1}, Lcom/bmwgroup/connected/car/ToolbarScreenListener;->onToolbarButtonClick(I)V

    goto :goto_0

    :cond_0
    const-string v0, "P$7002"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p3}, Lcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;->onAlbumLabelClick()V

    goto :goto_0

    :cond_1
    const-string v0, "P$7001"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p3}, Lcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;->onArtistLabelClick()V

    goto :goto_0

    :cond_2
    const-string v0, "P$7003"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p3}, Lcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;->onCoverImageClick()V

    goto :goto_0

    :cond_3
    const-string v0, "P$7004"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->getPositionFromIdent(Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-interface {p3, p1}, Lcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;->onProgressBarClick(I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, p2, p4}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->identifyPlaylistItem([ILcom/bmwgroup/connected/car/player/PlayerScreenId5;)Lcom/bmwgroup/connected/car/player/widget/PlaylistItem;

    move-result-object p1

    .line 14
    aget p2, p2, v1

    invoke-interface {p3, p2, p1}, Lcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;->onPlaylistItemClick(ILcom/bmwgroup/connected/car/player/widget/PlaylistItem;)V

    :goto_0
    return-void
.end method

.method private handlePlayerScreenListenerSelected(Ljava/lang/String;[ILcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;Lcom/bmwgroup/connected/car/player/PlayerScreenId5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->identifyPlaylistItem([ILcom/bmwgroup/connected/car/player/PlayerScreenId5;)Lcom/bmwgroup/connected/car/player/widget/PlaylistItem;

    move-result-object p1

    const/4 p4, 0x1

    .line 2
    aget p2, p2, p4

    invoke-interface {p3, p2, p1}, Lcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;->onPlaylistItemSelected(ILcom/bmwgroup/connected/car/player/widget/PlaylistItem;)V

    return-void
.end method

.method private identifyPlaylistItem([ILcom/bmwgroup/connected/car/player/PlayerScreenId5;)Lcom/bmwgroup/connected/car/player/widget/PlaylistItem;
    .locals 5

    .line 1
    invoke-interface {p2}, Lcom/bmwgroup/connected/car/player/PlayerScreenId5;->getPlaylist()Lcom/bmwgroup/connected/car/player/widget/Playlist;

    move-result-object p2

    check-cast p2, Lcom/bmwgroup/connected/car/internal/player/widget/InternalPlaylist;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;->getItems()[Lcom/bmwgroup/connected/car/widget/Item;

    move-result-object p2

    check-cast p2, [Lcom/bmwgroup/connected/car/player/widget/PlaylistItem;

    if-eqz p2, :cond_1

    .line 3
    array-length v3, p2

    aget v4, p1, v1

    if-le v3, v4, :cond_1

    .line 4
    aget v2, p1, v1

    aget-object p2, p2, v2

    move-object v2, p2

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "playlist == null"

    invoke-virtual {p2, v4, v3}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget p1, p1, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    aput-object v2, v3, v1

    const-string p1, "going to call onPlaylistItemClick(%d, %s)"

    .line 8
    invoke-virtual {p2, p1, v3}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public onCDSUpdate(I[Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->INSTANCE:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->getApplication()Lcom/bmwgroup/connected/car/app/Application;

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->getProperties([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "No value"

    :goto_0
    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "onCDSUpdate( %d, %s)"

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/bmwgroup/connected/car/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2f

    const-string v3, "consumption"

    if-eq p1, v2, :cond_8

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_7

    const/16 v2, 0x47

    if-eq p1, v2, :cond_6

    const/16 v2, 0x3d

    if-eq p1, v2, :cond_4

    const/16 v2, 0x3e

    if-eq p1, v2, :cond_3

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    aget-object p1, p2, v4

    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->extractCDSValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-direct {p0, v3}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->getFeatureListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 8
    check-cast v0, Lcom/bmwgroup/connected/car/app/feature/consumption/ConsumptionFeatureListener;

    .line 9
    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/car/app/feature/consumption/ConsumptionFeatureListener;->onElectricBatteryLevelChanged(I)V

    goto :goto_1

    .line 10
    :cond_2
    aget-object p1, p2, v4

    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->extractCDSValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-direct {p0, v3}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->getFeatureListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 13
    check-cast v0, Lcom/bmwgroup/connected/car/app/feature/consumption/ConsumptionFeatureListener;

    .line 14
    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/car/app/feature/consumption/ConsumptionFeatureListener;->onElectricRangeChanged(I)V

    goto :goto_2

    .line 15
    :cond_3
    :try_start_0
    array-length p1, p2

    if-ne p1, v1, :cond_b

    .line 16
    aget-object p1, p2, v4

    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->extractCDSValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    aget-object p2, p2, v5

    invoke-direct {p0, p2}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->extractCDSValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "CDS: Received CurrentPosition %s,%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 20
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-string v2, "geo.currentPosition"

    .line 21
    invoke-direct {p0, v2}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->getFeatureListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 23
    check-cast v3, Lcom/bmwgroup/connected/car/app/feature/geolocation/GeolocationFeatureListener;

    new-instance v12, Lcom/bmwgroup/connected/car/app/feature/geolocation/data/SimpleLocation;

    iget v11, p0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->mHeading:I

    move-object v6, v12

    move-wide v7, v0

    move-wide v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/bmwgroup/connected/car/app/feature/geolocation/data/SimpleLocation;-><init>(DDI)V

    .line 24
    invoke-interface {v3, v12}, Lcom/bmwgroup/connected/car/app/feature/geolocation/GeolocationFeatureListener;->onLocationChanged(Lcom/bmwgroup/connected/car/app/feature/geolocation/data/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    sget-object p2, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "Error occurred %s"

    invoke-virtual {p2, p1, v0}, Lcom/bmwgroup/connected/car/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 26
    :cond_4
    array-length p1, p2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 27
    aget-object p1, p2, v5

    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->extractCDSValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string v1, "CDS: Recieved beqaring %s"

    .line 28
    invoke-virtual {v0, v1, p2}, Lcom/bmwgroup/connected/car/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->mHeading:I

    goto/16 :goto_8

    .line 30
    :cond_5
    iput v4, p0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->mHeading:I

    goto/16 :goto_8

    .line 31
    :cond_6
    aget-object p1, p2, v4

    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->extractCDSValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 32
    aget-object v0, p2, v5

    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->extractCDSValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    aget-object p2, p2, v1

    invoke-direct {p0, p2}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->extractCDSValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 34
    invoke-direct {p0, v3}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->getFeatureListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 36
    check-cast v2, Lcom/bmwgroup/connected/car/app/feature/consumption/ConsumptionFeatureListener;

    new-instance v3, Lcom/bmwgroup/connected/car/internal/app/feature/consumption/data/InternalFuelInfo;

    invoke-direct {v3, p1, v0, p2}, Lcom/bmwgroup/connected/car/internal/app/feature/consumption/data/InternalFuelInfo;-><init>(IIZ)V

    .line 37
    invoke-interface {v2, v3}, Lcom/bmwgroup/connected/car/app/feature/consumption/ConsumptionFeatureListener;->onFuelInfoChanged(Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelInfo;)V

    goto :goto_4

    .line 38
    :cond_7
    array-length p1, p2

    if-ne p1, v1, :cond_b

    .line 39
    aget-object p1, p2, v4

    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->extractCDSValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    aget-object p2, p2, v5

    invoke-direct {p0, p2}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->extractCDSValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const-string v2, "CDS: Received Final Destination %s,%s"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 43
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-string v2, "geo.finalDestination"

    .line 44
    invoke-direct {p0, v2}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->getFeatureListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 46
    check-cast v3, Lcom/bmwgroup/connected/car/app/feature/geolocation/GeolocationFeatureListener;

    new-instance v4, Lcom/bmwgroup/connected/car/app/feature/geolocation/data/SimpleLocation;

    invoke-direct {v4, v0, v1, p1, p2}, Lcom/bmwgroup/connected/car/app/feature/geolocation/data/SimpleLocation;-><init>(DD)V

    .line 47
    invoke-interface {v3, v4}, Lcom/bmwgroup/connected/car/app/feature/geolocation/GeolocationFeatureListener;->onFinalDestination(Lcom/bmwgroup/connected/car/app/feature/geolocation/data/Location;)V

    goto :goto_5

    .line 48
    :cond_8
    aget-object p1, p2, v1

    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->extractCDSValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    sget-object p2, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->UNSPECIFIED:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    if-eqz p1, :cond_a

    const-string v0, "BENZINE"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    sget-object p2, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->PETROL:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    goto :goto_6

    :cond_9
    const-string v0, "DIESEL"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 53
    sget-object p2, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->DIESEL:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    .line 54
    :cond_a
    :goto_6
    invoke-direct {p0, v3}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->getFeatureListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 56
    check-cast v0, Lcom/bmwgroup/connected/car/app/feature/consumption/ConsumptionFeatureListener;

    .line 57
    invoke-interface {v0, p2}, Lcom/bmwgroup/connected/car/app/feature/consumption/ConsumptionFeatureListener;->onFuelTypeChanged(Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;)V

    goto :goto_7

    :cond_b
    :goto_8
    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "onClick( %s )"

    invoke-virtual {v0, v4, v2}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x3a

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/16 v2, 0x24

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    :cond_0
    if-eq v2, v4, :cond_6

    .line 4
    invoke-static {p1}, Lcom/bmwgroup/connected/car/internal/util/IdentHelper;->parseIdent(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v4, 0x2

    .line 5
    aget v5, v2, v4

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 6
    aget v7, v2, v6

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v8, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v8, v5}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getTargetForIdent(Ljava/lang/String;)Lcom/bmwgroup/connected/car/Listener;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v3

    aput-object v5, v10, v1

    aput-object v7, v10, v4

    aput-object v9, v10, v6

    const-string v4, "onClick(%s) parentIdent = %s, screenIdent = %s --> listener = %s"

    .line 8
    invoke-virtual {v0, v4, v10}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_6

    .line 9
    invoke-virtual {v8, v7}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getObjectForIdent(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bmwgroup/connected/car/internal/InternalScreen;

    .line 10
    invoke-virtual {v4, p1}, Lcom/bmwgroup/connected/car/internal/InternalScreen;->setLastClickableIdent(Ljava/lang/String;)V

    .line 11
    instance-of v5, v9, Lcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;

    if-eqz v5, :cond_1

    instance-of v5, v4, Lcom/bmwgroup/connected/car/player/PlayerScreenId5;

    if-eqz v5, :cond_1

    .line 12
    check-cast v9, Lcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;

    check-cast v4, Lcom/bmwgroup/connected/car/player/PlayerScreenId5;

    invoke-direct {p0, p1, v2, v9, v4}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->handlePlayerScreenListenerClick(Ljava/lang/String;[ILcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;Lcom/bmwgroup/connected/car/player/PlayerScreenId5;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, v9, Lcom/bmwgroup/connected/car/ToolbarScreenListener;

    if-eqz p1, :cond_2

    .line 14
    check-cast v9, Lcom/bmwgroup/connected/car/ToolbarScreenListener;

    aget p1, v2, v1

    .line 15
    invoke-interface {v9, p1}, Lcom/bmwgroup/connected/car/ToolbarScreenListener;->onToolbarButtonClick(I)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of p1, v9, Lcom/bmwgroup/connected/car/bigimage/BigImageScreenListener;

    if-eqz p1, :cond_3

    .line 17
    check-cast v4, Lcom/bmwgroup/connected/car/bigimage/BigImageScreen;

    aget p1, v2, v1

    .line 18
    invoke-interface {v4, p1}, Lcom/bmwgroup/connected/car/bigimage/BigImageScreen;->getButton(I)Lcom/bmwgroup/connected/car/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    check-cast v9, Lcom/bmwgroup/connected/car/bigimage/BigImageScreenListener;

    aget p1, v2, v1

    .line 20
    invoke-interface {v9, p1}, Lcom/bmwgroup/connected/car/bigimage/BigImageScreenListener;->onButtonClick(I)V

    goto :goto_0

    .line 21
    :cond_3
    instance-of p1, v9, Lcom/bmwgroup/connected/car/list/ListScreenListener;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 22
    check-cast v4, Lcom/bmwgroup/connected/car/internal/list/InternalListScreen;

    aget v0, v2, v3

    .line 23
    invoke-virtual {v4, v0}, Lcom/bmwgroup/connected/car/internal/list/InternalListScreen;->getList(I)Lcom/bmwgroup/connected/car/list/widget/ListScreenList;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;->getItems()[Lcom/bmwgroup/connected/car/widget/Item;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    array-length v4, v0

    aget v5, v2, v1

    if-le v4, v5, :cond_4

    .line 26
    aget p1, v2, v1

    aget-object p1, v0, p1

    .line 27
    :cond_4
    check-cast v9, Lcom/bmwgroup/connected/car/list/ListScreenListener;

    aget v0, v2, v3

    aget v1, v2, v1

    invoke-interface {v9, v0, v1, p1}, Lcom/bmwgroup/connected/car/list/ListScreenListener;->onItemClick(IILcom/bmwgroup/connected/car/widget/Item;)V

    goto :goto_0

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "No implementation for Listener type %s"

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "onCreate(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->onScreenCreate(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "onDestroy(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->onScreenDestroy(Ljava/lang/String;)V

    return-void
.end method

.method public onEnter(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "onEnter(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->onScreenEnter(Ljava/lang/String;)V

    return-void
.end method

.method public onExit(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "onExit(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->onScreenExit(Ljava/lang/String;)V

    return-void
.end method

.method public onFastBackward()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFastBackward()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getApplicationListener()Lcom/bmwgroup/connected/car/app/ApplicationListener;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    invoke-interface {v0}, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;->onFastBackward()V

    :cond_0
    return-void
.end method

.method public onFastBackwardStopped()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFastBackwardStopped()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getApplicationListener()Lcom/bmwgroup/connected/car/app/ApplicationListener;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    invoke-interface {v0}, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;->onFastBackwardStopped()V

    :cond_0
    return-void
.end method

.method public onFastForward()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFastForward()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getApplicationListener()Lcom/bmwgroup/connected/car/app/ApplicationListener;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    invoke-interface {v0}, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;->onFastForward()V

    :cond_0
    return-void
.end method

.method public onFastForwardStopped()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFastForwardStopped()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getApplicationListener()Lcom/bmwgroup/connected/car/app/ApplicationListener;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    invoke-interface {v0}, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;->onFastForwardStopped()V

    :cond_0
    return-void
.end method

.method public onInit([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-boolean v2, Lcom/bmwgroup/connected/car/internal/util/Id5PlayerAdapterSdk;->sIsId5:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onInit(isId5 = %s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getApplicationListener()Lcom/bmwgroup/connected/car/app/ApplicationListener;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bmwgroup/connected/car/app/ApplicationManager;->INSTANCE:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->getApplication()Lcom/bmwgroup/connected/car/app/Application;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/bmwgroup/connected/car/internal/app/InternalApplication;

    invoke-virtual {v2, p1, p2}, Lcom/bmwgroup/connected/car/internal/app/InternalApplication;->setFeatureAvailability([Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/car/app/ApplicationListener;->onInit(Lcom/bmwgroup/connected/car/app/Application;)V

    return-void
.end method

.method public onInit([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 6
    sput-boolean p3, Lcom/bmwgroup/connected/car/internal/util/Id5PlayerAdapterSdk;->sIsId5:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->onInit([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onInput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "onInput(%s, %s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getTargetForIdent(Ljava/lang/String;)Lcom/bmwgroup/connected/car/Listener;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/car/internal/input/InputScreenListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/bmwgroup/connected/car/internal/input/InputScreenListener;->onInput(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInputResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "onInputResult(%s, %s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getTargetForIdent(Ljava/lang/String;)Lcom/bmwgroup/connected/car/Listener;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/car/input/FreetextInputScreenListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/bmwgroup/connected/car/input/FreetextInputScreenListener;->onInputResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsSelected(Ljava/lang/String;[I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getTargetForIdent(Ljava/lang/String;)Lcom/bmwgroup/connected/car/Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/bmwgroup/connected/car/filter/FilterScreenListener;

    invoke-interface {p1, p2}, Lcom/bmwgroup/connected/car/filter/FilterScreenListener;->onItemsSelected([I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getApplicationListener()Lcom/bmwgroup/connected/car/app/ApplicationListener;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    invoke-interface {v0}, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;->onPause()V

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPlay()"

    invoke-virtual {v0, v3, v2}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getApplicationListener()Lcom/bmwgroup/connected/car/app/ApplicationListener;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    invoke-interface {v0}, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;->onPlay()V

    .line 5
    :cond_0
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->INSTANCE:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->getApplication()Lcom/bmwgroup/connected/car/app/Application;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/bmwgroup/connected/car/internal/app/InternalApplication;

    .line 7
    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/app/InternalApplication;->getFeatureListenerMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "instrumentcluster"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 10
    check-cast v2, Lcom/bmwgroup/connected/car/app/feature/instrumentcluster/InstrumentClusterFeatureListener;

    .line 11
    invoke-interface {v2}, Lcom/bmwgroup/connected/car/app/feature/instrumentcluster/InstrumentClusterFeatureListener;->onRequestPlaylist()V

    .line 12
    sget-object v2, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onPlay() - calling onRequestPlaylist of InstrumentClusterFeatureListener"

    invoke-virtual {v2, v4, v3}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPlayerNext()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlayerNext()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getApplicationListener()Lcom/bmwgroup/connected/car/app/ApplicationListener;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    invoke-interface {v0}, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;->onNext()V

    :cond_0
    return-void
.end method

.method public onPlayerPrev()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlayerPrev()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getApplicationListener()Lcom/bmwgroup/connected/car/app/ApplicationListener;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    invoke-interface {v0}, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;->onPrev()V

    :cond_0
    return-void
.end method

.method public onPlaylistClick(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPlaylistClick()"

    invoke-virtual {v0, v3, v2}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->INSTANCE:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->getApplication()Lcom/bmwgroup/connected/car/app/Application;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/bmwgroup/connected/car/internal/app/InternalApplication;

    .line 4
    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/app/InternalApplication;->getFeatureListenerMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "instrumentcluster"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 7
    check-cast v2, Lcom/bmwgroup/connected/car/app/feature/instrumentcluster/InstrumentClusterFeatureListener;

    .line 8
    invoke-interface {v2, p1}, Lcom/bmwgroup/connected/car/app/feature/instrumentcluster/InstrumentClusterFeatureListener;->onPlaylistItemClicked(I)V

    .line 9
    sget-object v2, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "onPlaylistClick(%s) - forwarding to featurelistener"

    invoke-virtual {v2, v4, v3}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getApplicationListener()Lcom/bmwgroup/connected/car/app/ApplicationListener;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;

    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/car/app/player/PlayerApplicationListener;->onPlaylistClick(I)V

    :cond_1
    return-void
.end method

.method public onPopupActionClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bmwgroup/connected/car/internal/util/IdentHelper;->parseIdent(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v1, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getTargetForIdent(Ljava/lang/String;)Lcom/bmwgroup/connected/car/Listener;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/bmwgroup/connected/car/popup/PopupScreenListener;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lcom/bmwgroup/connected/car/popup/PopupScreenListener;

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcom/bmwgroup/connected/car/popup/PopupScreenListener;->onAction(I)V

    :cond_0
    return-void
.end method

.method public onRawCdsUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "onRawCdsUpdate(%s, %s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "rawcds"

    .line 2
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->getFeatureListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 4
    check-cast v1, Lcom/bmwgroup/connected/car/app/feature/rawcds/RawCdsFeatureListener;

    invoke-interface {v1, p1, p2}, Lcom/bmwgroup/connected/car/app/feature/rawcds/RawCdsFeatureListener;->onRawCdsDataChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecording()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecording()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "voicerecorder"

    .line 2
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->getFeatureListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 4
    check-cast v1, Lcom/bmwgroup/connected/car/app/feature/voice/VoiceRecorderFeatureListener;

    invoke-interface {v1}, Lcom/bmwgroup/connected/car/app/feature/voice/VoiceRecorderFeatureListener;->onRecording()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestPlaylist()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRequestPlaylist()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->INSTANCE:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->getApplication()Lcom/bmwgroup/connected/car/app/Application;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/bmwgroup/connected/car/internal/app/InternalApplication;

    .line 4
    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/app/InternalApplication;->getFeatureListenerMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "instrumentcluster"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 7
    check-cast v1, Lcom/bmwgroup/connected/car/app/feature/instrumentcluster/InstrumentClusterFeatureListener;

    .line 8
    invoke-interface {v1}, Lcom/bmwgroup/connected/car/app/feature/instrumentcluster/InstrumentClusterFeatureListener;->onRequestPlaylist()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSelect(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "onSelect( %s )"

    invoke-virtual {v0, v4, v2}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x3a

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/16 v2, 0x24

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    :cond_0
    if-eq v2, v4, :cond_2

    .line 4
    invoke-static {p1}, Lcom/bmwgroup/connected/car/internal/util/IdentHelper;->parseIdent(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v4, 0x2

    .line 5
    aget v5, v2, v4

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 6
    aget v7, v2, v6

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v8, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v8, v5}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getTargetForIdent(Ljava/lang/String;)Lcom/bmwgroup/connected/car/Listener;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v3

    aput-object v5, v10, v1

    aput-object v7, v10, v4

    aput-object v9, v10, v6

    const-string v4, "onSelect(%s) parentIdent = %s, screenIdent = %s --> l = %s"

    .line 8
    invoke-virtual {v0, v4, v10}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v8, v7}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getObjectForIdent(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bmwgroup/connected/car/internal/InternalScreen;

    .line 10
    instance-of v5, v9, Lcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;

    if-eqz v5, :cond_1

    instance-of v5, v4, Lcom/bmwgroup/connected/car/player/PlayerScreenId5;

    if-eqz v5, :cond_1

    .line 11
    check-cast v9, Lcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;

    check-cast v4, Lcom/bmwgroup/connected/car/player/PlayerScreenId5;

    invoke-direct {p0, p1, v2, v9, v4}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->handlePlayerScreenListenerSelected(Ljava/lang/String;[ILcom/bmwgroup/connected/car/player/PlayerScreenListenerId5;Lcom/bmwgroup/connected/car/player/PlayerScreenId5;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "No implementation for Listener type %s"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSuggestionSelected(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "onInputResult(%s, %d)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getTargetForIdent(Ljava/lang/String;)Lcom/bmwgroup/connected/car/Listener;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/car/input/SearchInputScreenListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/bmwgroup/connected/car/input/SearchInputScreenListener;->onSuggestionSelected(I)V

    :cond_0
    return-void
.end method

.method public onTransferring(I[B)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p2, :cond_0

    array-length v3, p2

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "onTransferring(%d, %d)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "voicerecorder"

    .line 2
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->getFeatureListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 4
    check-cast v1, Lcom/bmwgroup/connected/car/app/feature/voice/VoiceRecorderFeatureListener;

    invoke-interface {v1, p1, p2}, Lcom/bmwgroup/connected/car/app/feature/voice/VoiceRecorderFeatureListener;->onTransferring(I[B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTransferringDone()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTransferringDone()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "voicerecorder"

    .line 2
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->getFeatureListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 4
    check-cast v1, Lcom/bmwgroup/connected/car/app/feature/voice/VoiceRecorderFeatureListener;

    invoke-interface {v1}, Lcom/bmwgroup/connected/car/app/feature/voice/VoiceRecorderFeatureListener;->onTransferringDone()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransferringError()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTransferringError()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "voicerecorder"

    .line 2
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->getFeatureListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/car/app/feature/FeatureListener;

    .line 4
    check-cast v1, Lcom/bmwgroup/connected/car/app/feature/voice/VoiceRecorderFeatureListener;

    invoke-interface {v1}, Lcom/bmwgroup/connected/car/app/feature/voice/VoiceRecorderFeatureListener;->onTransferringError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVehicleLanguageChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onVehicleLanguageChanged()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getApplicationListener()Lcom/bmwgroup/connected/car/app/ApplicationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/car/app/ApplicationListener;->onVehicleLanguageChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onWaitingAnimationCanceled(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/remoting/CarSdkRemoteInterfaceImpl;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "onWaitingAnimationCanceled(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getTargetForIdent(Ljava/lang/String;)Lcom/bmwgroup/connected/car/Listener;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/car/ScreenListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bmwgroup/connected/car/ScreenListener;->onWaitingAnimationCanceled()V

    :cond_0
    return-void
.end method
