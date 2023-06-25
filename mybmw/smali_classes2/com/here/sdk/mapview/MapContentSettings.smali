.class public final Lcom/here/sdk/mapview/MapContentSettings;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method protected constructor <init>(JLjava/lang/Object;)V
    .locals 0

    new-instance p3, Lcom/here/sdk/mapview/MapContentSettings$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapContentSettings$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapContentSettings;->disposeNativeHandle(J)V

    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native filterTrafficIncidents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/traffic/TrafficIncidentType;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native resetTrafficIncidentFilter()V
.end method
