.class public final Lfg/c;
.super Ljava/lang/Object;
.source "MotionSensorsPlugin.kt"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lfg/c;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "Landroid/hardware/SensorEventListener;",
        "",
        "a",
        "",
        "arguments",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "events",
        "Lni/y;",
        "onListen",
        "onCancel",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "Landroid/content/Context;",
        "context",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "sensorType",
        "interval",
        "<init>",
        "(Landroid/content/Context;Landroid/hardware/SensorManager;II)V",
        "motion_sensors_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Landroid/hardware/SensorManager;

.field private h:I

.field private final i:Landroid/hardware/Sensor;

.field private j:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private k:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/SensorManager;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/c;->f:Landroid/content/Context;

    iput-object p2, p0, Lfg/c;->g:Landroid/hardware/SensorManager;

    iput p4, p0, Lfg/c;->h:I

    .line 2
    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfg/c;->i:Landroid/hardware/Sensor;

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide p1, p0, Lfg/c;->k:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/hardware/SensorManager;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x3

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lfg/c;-><init>(Landroid/content/Context;Landroid/hardware/SensorManager;II)V

    return-void
.end method

.method private final a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/c;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, -0x3fa9800000000000L    # -90.0

    goto :goto_0

    :cond_1
    const-wide v1, 0x4066800000000000L    # 180.0

    goto :goto_0

    :cond_2
    const-wide v1, 0x4056800000000000L    # 90.0

    :cond_3
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfg/c;->g:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfg/c;->j:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lfg/c;->j:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    iget-object p1, p0, Lfg/c;->g:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lfg/c;->i:Landroid/hardware/Sensor;

    iget v0, p0, Lfg/c;->h:I

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfg/c;->a()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lfg/c;->k:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lfg/c;->j:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iput-wide v0, p0, Lfg/c;->k:D

    :cond_2
    return-void
.end method
