.class public final Lcom/here/sdk/mapview/MapPolyline;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method protected constructor <init>(JLjava/lang/Object;)V
    .locals 0

    new-instance p3, Lcom/here/sdk/mapview/MapPolyline$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapPolyline$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoPolyline;DLcom/here/sdk/core/Color;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/mapview/MapPolyline;->make(Lcom/here/sdk/core/GeoPolyline;DLcom/here/sdk/core/Color;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapPolyline;-><init>(JLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/sdk/mapview/MapPolyline;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoPolyline;DLcom/here/sdk/core/Color;DLcom/here/sdk/core/Color;)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/here/sdk/mapview/MapPolyline;->make(Lcom/here/sdk/core/GeoPolyline;DLcom/here/sdk/core/Color;DLcom/here/sdk/core/Color;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapPolyline;-><init>(JLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/sdk/mapview/MapPolyline;->cacheThisInstance()V

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapPolyline;->disposeNativeHandle(J)V

    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/GeoPolyline;DLcom/here/sdk/core/Color;)J
.end method

.method private static native make(Lcom/here/sdk/core/GeoPolyline;DLcom/here/sdk/core/Color;DLcom/here/sdk/core/Color;)J
.end method


# virtual methods
.method public native cancelAnimation(Lcom/here/sdk/animation/MapPolylineAnimation;)V
.end method

.method public native getDashFillColor()Lcom/here/sdk/core/Color;
.end method

.method public native getDashPattern()Lcom/here/sdk/mapview/DashPattern;
.end method

.method public native getDrawOrder()I
.end method

.method public native getGeometry()Lcom/here/sdk/core/GeoPolyline;
.end method

.method public native getLineCap()Lcom/here/sdk/mapview/LineCap;
.end method

.method public native getLineColor()Lcom/here/sdk/core/Color;
.end method

.method public native getLineWidth()D
.end method

.method public native getMetadata()Lcom/here/sdk/core/Metadata;
.end method

.method public native getOutlineColor()Lcom/here/sdk/core/Color;
.end method

.method public native getOutlineWidth()D
.end method

.method public native getProgress()D
.end method

.method public native getProgressColor()Lcom/here/sdk/core/Color;
.end method

.method public native getProgressOutlineColor()Lcom/here/sdk/core/Color;
.end method

.method public native setDashFillColor(Lcom/here/sdk/core/Color;)V
.end method

.method public native setDashPattern(Lcom/here/sdk/mapview/DashPattern;)V
.end method

.method public native setDrawOrder(I)V
.end method

.method public native setGeometry(Lcom/here/sdk/core/GeoPolyline;)V
.end method

.method public native setLineCap(Lcom/here/sdk/mapview/LineCap;)V
.end method

.method public native setLineColor(Lcom/here/sdk/core/Color;)V
.end method

.method public native setLineWidth(D)V
.end method

.method public native setMetadata(Lcom/here/sdk/core/Metadata;)V
.end method

.method public native setOutlineColor(Lcom/here/sdk/core/Color;)V
.end method

.method public native setOutlineWidth(D)V
.end method

.method public native setProgress(D)V
.end method

.method public native setProgressColor(Lcom/here/sdk/core/Color;)V
.end method

.method public native setProgressOutlineColor(Lcom/here/sdk/core/Color;)V
.end method

.method public native startAnimation(Lcom/here/sdk/animation/MapPolylineAnimation;Lcom/here/sdk/animation/AnimationListener;)V
.end method
