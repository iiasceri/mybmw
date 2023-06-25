.class public final Lcom/here/sdk/gestures/InternalGestureDetector;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method protected constructor <init>(JLjava/lang/Object;)V
    .locals 0

    new-instance p3, Lcom/here/sdk/gestures/InternalGestureDetector$1;

    invoke-direct {p3}, Lcom/here/sdk/gestures/InternalGestureDetector$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/here/sdk/gestures/InternalGestureDetector;->disposeNativeHandle(J)V

    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method native getGestures()Lcom/here/sdk/gestures/Gestures;
.end method

.method native processTouchEvent(Ljava/util/Map;JLcom/here/sdk/gestures/TouchPhase;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/here/sdk/gestures/TouchPoint;",
            ">;J",
            "Lcom/here/sdk/gestures/TouchPhase;",
            ")V"
        }
    .end annotation
.end method

.method native setPixelScale(F)V
.end method
