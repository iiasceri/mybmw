.class public final Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;
.super Ljava/lang/Object;
.source "AccountInfoService.kt"

# interfaces
.implements Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfoServiceListener;
.implements Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/AccountInfoSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0016\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR6\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001fj\u0004\u0018\u0001` 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;",
        "Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfoServiceListener;",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/AccountInfoSource;",
        "",
        "getBluetoothName",
        "msg",
        "Lni/y;",
        "debug",
        "Lkotlin/Function0;",
        "block",
        "runOnMainThread",
        "Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfo;",
        "alexaInCarAccountInfo",
        "onAccountInfo",
        "requestTokenRefresh",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroid/content/Context;",
        "Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfoServiceBridge;",
        "accountServiceBridge",
        "Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfoServiceBridge;",
        "getAccountServiceBridge",
        "()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfoServiceBridge;",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;",
        "value",
        "accountInfo",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;",
        "getAccountInfo",
        "()Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;",
        "setAccountInfo",
        "(Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;)V",
        "Lkotlin/Function1;",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/AccountInfoUpdateHandler;",
        "accountInfoUpdateHandler",
        "Lyi/l;",
        "getAccountInfoUpdateHandler",
        "()Lyi/l;",
        "setAccountInfoUpdateHandler",
        "(Lyi/l;)V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "binaryMessenger",
        "<init>",
        "(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V",
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
.field private accountInfo:Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;

.field private accountInfoUpdateHandler:Lyi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/l<",
            "-",
            "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;",
            "Lni/y;",
            ">;"
        }
    .end annotation
.end field

.field private final accountServiceBridge:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfoServiceBridge;

.field private final applicationContext:Landroid/content/Context;

.field private final logger:Len/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 7

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binaryMessenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->applicationContext:Landroid/content/Context;

    .line 3
    sget-object p1, Lde/bmw/connected/lib/logging/Loggers;->INSTANCE:Lde/bmw/connected/lib/logging/Loggers;

    const-string p1, "AlexaInCar"

    invoke-static {p1}, Len/d;->i(Ljava/lang/String;)Len/c;

    move-result-object p1

    const-string v0, "getLogger(ALEXA_LOGGER_NAME)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->logger:Len/c;

    .line 4
    new-instance p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfoServiceBridge;

    invoke-direct {p1, p2, p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfoServiceBridge;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfoServiceListener;)V

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->accountServiceBridge:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfoServiceBridge;

    .line 5
    new-instance p1, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->accountInfo:Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;

    return-void
.end method

.method public static synthetic a(Lyi/a;)V
    .locals 0

    invoke-static {p0}, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->runOnMainThread$lambda-1(Lyi/a;)V

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;)Len/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->logger:Len/c;

    return-object p0
.end method

.method private final debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->logger:Len/c;

    invoke-interface {v0, p1}, Len/c;->debug(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/AlexaInCarFeature;->INSTANCE:Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/AlexaInCarFeature;

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/AlexaInCarFeature;->getDisplayDebugInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService$debug$1;

    invoke-direct {v0, p0, p1}, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService$debug$1;-><init>(Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->runOnMainThread(Lyi/a;)V

    :cond_0
    return-void
.end method

.method private final getBluetoothName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->logger:Len/c;

    const-string v2, "Could not get the default Bluetooth adapter"

    invoke-interface {v1, v2}, Len/c;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

    new-instance v1, Lcom/bmw/alexaincar/flutterplugin/bridge/a;

    invoke-direct {v1, p1}, Lcom/bmw/alexaincar/flutterplugin/bridge/a;-><init>(Lyi/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final runOnMainThread$lambda-1(Lyi/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lyi/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAccountInfo()Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->accountInfo:Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;

    return-object v0
.end method

.method public getAccountInfoUpdateHandler()Lyi/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/l<",
            "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;",
            "Lni/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->accountInfoUpdateHandler:Lyi/l;

    return-object v0
.end method

.method public final getAccountServiceBridge()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfoServiceBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->accountServiceBridge:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfoServiceBridge;

    return-object v0
.end method

.method public onAccountInfo(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfo;)V
    .locals 5

    const-string v0, "alexaInCarAccountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got account info for Gcid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfo;->getGcid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfo;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "\u2026"

    invoke-static {v2, v3, v4}, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/util/StringExtensionsKt;->cutOff(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on BT device \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->debug(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;

    .line 4
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfo;->getGcid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "alexaInCarAccountInfo.gcid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alexaInCarAccountInfo.userAgent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    :cond_0
    const-string v4, "btName ?: Build.DEVICE"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarAccountInfo;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v4, "alexaInCarAccountInfo.token"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/4 p1, 0x0

    .line 9
    :cond_2
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->setAccountInfo(Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;)V

    return-void
.end method

.method public requestTokenRefresh()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService$requestTokenRefresh$1;

    invoke-direct {v0, p0}, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService$requestTokenRefresh$1;-><init>(Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;)V

    invoke-direct {p0, v0}, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->runOnMainThread(Lyi/a;)V

    return-void
.end method

.method public setAccountInfo(Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->accountInfo:Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->getAccountInfoUpdateHandler()Lyi/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAccountInfoUpdateHandler(Lyi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/l<",
            "-",
            "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->accountInfoUpdateHandler:Lyi/l;

    return-void
.end method
