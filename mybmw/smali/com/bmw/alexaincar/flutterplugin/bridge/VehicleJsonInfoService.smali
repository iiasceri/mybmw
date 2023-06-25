.class public final Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;
.super Ljava/lang/Object;
.source "VehicleJsonInfoService.kt"

# interfaces
.implements Lcom/bmw/alexaincar/flutterplugin/AlexaInCarVehicleJsonInfoServiceListener;
.implements Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/VehicleJsonInfoSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR*\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0004\u0018\u0001`\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;",
        "Lcom/bmw/alexaincar/flutterplugin/AlexaInCarVehicleJsonInfoServiceListener;",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/VehicleJsonInfoSource;",
        "Lkotlin/Function0;",
        "Lni/y;",
        "block",
        "runOnMainThread",
        "Lcom/bmw/alexaincar/flutterplugin/AlexaInCarVehicleJsonInfoServiceBridge;",
        "vehicleJsonInfoServiceBridge",
        "Lcom/bmw/alexaincar/flutterplugin/AlexaInCarVehicleJsonInfoServiceBridge;",
        "",
        "value",
        "vehicleJsonInfo",
        "Ljava/lang/String;",
        "getVehicleJsonInfo",
        "()Ljava/lang/String;",
        "setVehicleJsonInfo",
        "(Ljava/lang/String;)V",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/VehicleJsonInfoUpdateHandler;",
        "vehicleJsonInfoUpdateHandler",
        "Lyi/a;",
        "getVehicleJsonInfoUpdateHandler",
        "()Lyi/a;",
        "setVehicleJsonInfoUpdateHandler",
        "(Lyi/a;)V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "binaryMessenger",
        "<init>",
        "(Lio/flutter/plugin/common/BinaryMessenger;)V",
        "alexaincar_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final logger:Len/c;

.field private vehicleJsonInfo:Ljava/lang/String;

.field private final vehicleJsonInfoServiceBridge:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarVehicleJsonInfoServiceBridge;

.field private vehicleJsonInfoUpdateHandler:Lyi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/a<",
            "Lni/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lde/bmw/connected/lib/logging/Loggers;->INSTANCE:Lde/bmw/connected/lib/logging/Loggers;

    const-string v0, "AlexaInCar"

    invoke-static {v0}, Len/d;->i(Ljava/lang/String;)Len/c;

    move-result-object v0

    const-string v1, "getLogger(ALEXA_LOGGER_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;->logger:Len/c;

    .line 3
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarVehicleJsonInfoServiceBridge;

    invoke-direct {v0, p1, p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarVehicleJsonInfoServiceBridge;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lcom/bmw/alexaincar/flutterplugin/AlexaInCarVehicleJsonInfoServiceListener;)V

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;->vehicleJsonInfoServiceBridge:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarVehicleJsonInfoServiceBridge;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;->vehicleJsonInfo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lyi/a;)V
    .locals 0

    invoke-static {p0}, Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;->runOnMainThread$lambda-0(Lyi/a;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;)Len/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;->logger:Len/c;

    return-object p0
.end method

.method public static final synthetic access$getVehicleJsonInfoServiceBridge$p(Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarVehicleJsonInfoServiceBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;->vehicleJsonInfoServiceBridge:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarVehicleJsonInfoServiceBridge;

    return-object p0
.end method

.method private final runOnMainThread(Lyi/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/a<",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bmw/alexaincar/flutterplugin/bridge/g;

    invoke-direct {v1, p1}, Lcom/bmw/alexaincar/flutterplugin/bridge/g;-><init>(Lyi/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final runOnMainThread$lambda-0(Lyi/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lyi/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getVehicleJsonInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;->vehicleJsonInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleJsonInfoUpdateHandler()Lyi/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/a<",
            "Lni/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;->vehicleJsonInfoUpdateHandler:Lyi/a;

    return-object v0
.end method

.method public setVehicleJsonInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;->vehicleJsonInfo:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService$vehicleJsonInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService$vehicleJsonInfo$1;-><init>(Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;->runOnMainThread(Lyi/a;)V

    return-void
.end method

.method public setVehicleJsonInfoUpdateHandler(Lyi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/a<",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/VehicleJsonInfoService;->vehicleJsonInfoUpdateHandler:Lyi/a;

    return-void
.end method
