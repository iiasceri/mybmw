.class public Lcom/here/sdk/mapview/MapViewBase$PickMapItemsCallbackImpl;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapViewBase$PickMapItemsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickMapItemsCallbackImpl"
.end annotation


# direct methods
.method protected constructor <init>(JLjava/lang/Object;)V
    .locals 0

    new-instance p3, Lcom/here/sdk/mapview/MapViewBase$PickMapItemsCallbackImpl$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapViewBase$PickMapItemsCallbackImpl$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapViewBase$PickMapItemsCallbackImpl;->disposeNativeHandle(J)V

    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native onPickMapItems(Lcom/here/sdk/mapview/PickMapItemsResult;)V
.end method
