.class Lcom/here/sdk/traffic/TrafficIncidentLookupCallbackImpl;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/traffic/TrafficIncidentLookupCallback;


# direct methods
.method protected constructor <init>(JLjava/lang/Object;)V
    .locals 0

    new-instance p3, Lcom/here/sdk/traffic/TrafficIncidentLookupCallbackImpl$1;

    invoke-direct {p3}, Lcom/here/sdk/traffic/TrafficIncidentLookupCallbackImpl$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/here/sdk/traffic/TrafficIncidentLookupCallbackImpl;->disposeNativeHandle(J)V

    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native onTrafficIncidentFetched(Lcom/here/sdk/traffic/TrafficQueryError;Lcom/here/sdk/traffic/TrafficIncident;)V
.end method
