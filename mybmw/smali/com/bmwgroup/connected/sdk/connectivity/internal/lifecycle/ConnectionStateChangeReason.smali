.class public final enum Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;
.super Ljava/lang/Enum;
.source "ConnectionStateWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "STOPPED",
        "WIFI_DISCONNECTED",
        "ETCH_EXCEPTION",
        "ETCH_DISCONNECTED",
        "PAIRING_ERROR",
        "PAIRING_NO_SUCCESS",
        "A4A_SERVICE_NOT_AVAILABLE",
        "A4A_SERVICE_IS_REFUSED",
        "ETCH_IDL_VERSION_HIGHER_THAN_CAR",
        "ETCH_IDL_VERSION_LOWER_THAN_CAR",
        "ETCH_VERSION_NOT_VERIFIED",
        "DEVICE_MANAGER_CONNECTION_LOST",
        "SSL_HANDSHAKE_EXCEPTION",
        "SSL_PROTOCOL_EXCEPTION",
        "mgu-connectivity_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum A4A_SERVICE_IS_REFUSED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum A4A_SERVICE_NOT_AVAILABLE:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum DEVICE_MANAGER_CONNECTION_LOST:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum ETCH_DISCONNECTED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum ETCH_EXCEPTION:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum ETCH_IDL_VERSION_HIGHER_THAN_CAR:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum ETCH_IDL_VERSION_LOWER_THAN_CAR:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum ETCH_VERSION_NOT_VERIFIED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum PAIRING_ERROR:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum PAIRING_NO_SUCCESS:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum SSL_HANDSHAKE_EXCEPTION:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum SSL_PROTOCOL_EXCEPTION:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum STOPPED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum UNKNOWN:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

.field public static final enum WIFI_DISCONNECTED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;


# direct methods
.method private static final synthetic $values()[Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->UNKNOWN:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->STOPPED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->WIFI_DISCONNECTED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->ETCH_EXCEPTION:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->ETCH_DISCONNECTED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->PAIRING_ERROR:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->PAIRING_NO_SUCCESS:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->A4A_SERVICE_NOT_AVAILABLE:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->A4A_SERVICE_IS_REFUSED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->ETCH_IDL_VERSION_HIGHER_THAN_CAR:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->ETCH_IDL_VERSION_LOWER_THAN_CAR:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->ETCH_VERSION_NOT_VERIFIED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->DEVICE_MANAGER_CONNECTION_LOST:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->SSL_HANDSHAKE_EXCEPTION:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->SSL_PROTOCOL_EXCEPTION:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->UNKNOWN:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->STOPPED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 3
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "WIFI_DISCONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->WIFI_DISCONNECTED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 4
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "ETCH_EXCEPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->ETCH_EXCEPTION:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 5
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "ETCH_DISCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->ETCH_DISCONNECTED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 6
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "PAIRING_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->PAIRING_ERROR:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 7
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "PAIRING_NO_SUCCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->PAIRING_NO_SUCCESS:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 8
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "A4A_SERVICE_NOT_AVAILABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->A4A_SERVICE_NOT_AVAILABLE:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 9
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "A4A_SERVICE_IS_REFUSED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->A4A_SERVICE_IS_REFUSED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 10
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "ETCH_IDL_VERSION_HIGHER_THAN_CAR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->ETCH_IDL_VERSION_HIGHER_THAN_CAR:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 11
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "ETCH_IDL_VERSION_LOWER_THAN_CAR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->ETCH_IDL_VERSION_LOWER_THAN_CAR:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 12
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "ETCH_VERSION_NOT_VERIFIED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->ETCH_VERSION_NOT_VERIFIED:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 13
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "DEVICE_MANAGER_CONNECTION_LOST"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->DEVICE_MANAGER_CONNECTION_LOST:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 14
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "SSL_HANDSHAKE_EXCEPTION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->SSL_HANDSHAKE_EXCEPTION:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    .line 15
    new-instance v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    const-string v1, "SSL_PROTOCOL_EXCEPTION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->SSL_PROTOCOL_EXCEPTION:Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    invoke-static {}, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->$values()[Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->$VALUES:[Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;
    .locals 1

    const-class v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;
    .locals 1

    sget-object v0, Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;->$VALUES:[Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/sdk/connectivity/internal/lifecycle/ConnectionStateChangeReason;

    return-object v0
.end method
