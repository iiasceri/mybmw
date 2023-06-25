.class public final Lcom/here/sdk/mapview/MapPolygon;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method protected constructor <init>(JLjava/lang/Object;)V
    .locals 0

    new-instance p3, Lcom/here/sdk/mapview/MapPolygon$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapPolygon$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoPolygon;Lcom/here/sdk/core/Color;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapPolygon;->make(Lcom/here/sdk/core/GeoPolygon;Lcom/here/sdk/core/Color;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapPolygon;-><init>(JLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/sdk/mapview/MapPolygon;->cacheThisInstance()V

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapPolygon;->disposeNativeHandle(J)V

    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/GeoPolygon;Lcom/here/sdk/core/Color;)J
.end method


# virtual methods
.method public native getDrawOrder()I
.end method

.method public native getFillColor()Lcom/here/sdk/core/Color;
.end method

.method public native getGeometry()Lcom/here/sdk/core/GeoPolygon;
.end method

.method public native getMetadata()Lcom/here/sdk/core/Metadata;
.end method

.method public native setDrawOrder(I)V
.end method

.method public native setFillColor(Lcom/here/sdk/core/Color;)V
.end method

.method public native setGeometry(Lcom/here/sdk/core/GeoPolygon;)V
.end method

.method public native setMetadata(Lcom/here/sdk/core/Metadata;)V
.end method
