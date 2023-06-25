.class public final Lcom/here/sdk/mapview/MapLayerBuilder;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapLayerBuilder$InstantiationErrorDetails;,
        Lcom/here/sdk/mapview/MapLayerBuilder$InstantiationException;,
        Lcom/here/sdk/mapview/MapLayerBuilder$InstantiationErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/here/sdk/mapview/MapLayerBuilder;->create()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/mapview/MapLayerBuilder;-><init>(JLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/sdk/mapview/MapLayerBuilder;->cacheThisInstance()V

    return-void
.end method

.method protected constructor <init>(JLjava/lang/Object;)V
    .locals 0

    new-instance p3, Lcom/here/sdk/mapview/MapLayerBuilder$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapLayerBuilder$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapLayerBuilder;->disposeNativeHandle(J)V

    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native create()J
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native build()Lcom/here/sdk/mapview/MapLayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapLayerBuilder$InstantiationException;
        }
    .end annotation
.end method

.method public native forMap(Lcom/here/sdk/mapview/HereMap;)Lcom/here/sdk/mapview/MapLayerBuilder;
.end method

.method public native withDataSource(Ljava/lang/String;Lcom/here/sdk/mapview/MapContentType;)Lcom/here/sdk/mapview/MapLayerBuilder;
.end method

.method public native withLoadPriority(D)Lcom/here/sdk/mapview/MapLayerBuilder;
.end method

.method public native withName(Ljava/lang/String;)Lcom/here/sdk/mapview/MapLayerBuilder;
.end method

.method public native withPriority(Lcom/here/sdk/mapview/MapLayerPriority;)Lcom/here/sdk/mapview/MapLayerBuilder;
.end method

.method public native withVisibilityRange(Lcom/here/sdk/mapview/MapLayerVisibilityRange;)Lcom/here/sdk/mapview/MapLayerBuilder;
.end method
