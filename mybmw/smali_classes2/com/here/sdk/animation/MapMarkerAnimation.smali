.class public final Lcom/here/sdk/animation/MapMarkerAnimation;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/animation/MapMarkerAnimation$InstantiationException;,
        Lcom/here/sdk/animation/MapMarkerAnimation$InstantiationErrorCode;
    }
.end annotation


# direct methods
.method protected constructor <init>(JLjava/lang/Object;)V
    .locals 0

    new-instance p3, Lcom/here/sdk/animation/MapMarkerAnimation$1;

    invoke-direct {p3}, Lcom/here/sdk/animation/MapMarkerAnimation$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/animation/MapItemKeyFrameTrack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/animation/MapMarkerAnimation$InstantiationException;
        }
    .end annotation

    invoke-static {p1}, Lcom/here/sdk/animation/MapMarkerAnimation;->make(Lcom/here/sdk/animation/MapItemKeyFrameTrack;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/animation/MapMarkerAnimation;-><init>(JLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/sdk/animation/MapMarkerAnimation;->cacheThisInstance()V

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/here/sdk/animation/MapMarkerAnimation;->disposeNativeHandle(J)V

    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/animation/MapItemKeyFrameTrack;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/animation/MapMarkerAnimation$InstantiationException;
        }
    .end annotation
.end method
