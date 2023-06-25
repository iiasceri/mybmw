.class public final Lcom/here/sdk/core/Angle;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method protected constructor <init>(JLjava/lang/Object;)V
    .locals 0

    new-instance p3, Lcom/here/sdk/core/Angle$1;

    invoke-direct {p3}, Lcom/here/sdk/core/Angle$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/here/sdk/core/Angle;->disposeNativeHandle(J)V

    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native fromDegrees(D)Lcom/here/sdk/core/Angle;
.end method

.method public static native fromRadians(D)Lcom/here/sdk/core/Angle;
.end method


# virtual methods
.method public native getDegrees()D
.end method

.method public native getRadians()D
.end method
