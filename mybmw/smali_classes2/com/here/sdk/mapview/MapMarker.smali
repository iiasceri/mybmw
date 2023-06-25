.class public final Lcom/here/sdk/mapview/MapMarker;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method protected constructor <init>(JLjava/lang/Object;)V
    .locals 0

    new-instance p3, Lcom/here/sdk/mapview/MapMarker$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapMarker$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapMarker;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapMarker;-><init>(JLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker;-><init>(JLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker;->cacheThisInstance()V

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapMarker;->disposeNativeHandle(J)V

    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;)J
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)J
.end method


# virtual methods
.method public native cancelAnimation(Lcom/here/sdk/animation/MapMarkerAnimation;)V
.end method

.method public native getAnchor()Lcom/here/sdk/core/Anchor2D;
.end method

.method public native getCoordinates()Lcom/here/sdk/core/GeoCoordinates;
.end method

.method public native getDrawOrder()I
.end method

.method public native getFadeDuration()Lcom/here/time/Duration;
.end method

.method public native getImage()Lcom/here/sdk/mapview/MapImage;
.end method

.method public native getMetadata()Lcom/here/sdk/core/Metadata;
.end method

.method public native getOpacity()D
.end method

.method public native isOverlapAllowed()Z
.end method

.method public native setAnchor(Lcom/here/sdk/core/Anchor2D;)V
.end method

.method public native setCoordinates(Lcom/here/sdk/core/GeoCoordinates;)V
.end method

.method public native setDrawOrder(I)V
.end method

.method public native setFadeDuration(Lcom/here/time/Duration;)V
.end method

.method public native setImage(Lcom/here/sdk/mapview/MapImage;)V
.end method

.method public native setMetadata(Lcom/here/sdk/core/Metadata;)V
.end method

.method public native setOpacity(D)V
.end method

.method public native setOverlapAllowed(Z)V
.end method

.method public native startAnimation(Lcom/here/sdk/animation/MapMarkerAnimation;Lcom/here/sdk/animation/AnimationListener;)V
.end method
