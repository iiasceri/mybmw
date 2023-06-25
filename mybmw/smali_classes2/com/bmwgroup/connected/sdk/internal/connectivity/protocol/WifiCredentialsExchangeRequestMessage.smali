.class public final Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiCredentialsExchangeRequestMessage;
.super Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/ConnectivityMessage;
.source "WifiCredentialsExchangeRequestMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiCredentialsExchangeRequestMessage;",
        "Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/ConnectivityMessage;",
        "()V",
        "getMessageDataBytes",
        "",
        "getMessageIdByte",
        "",
        "toString",
        "",
        "mgu-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/ConnectivityMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected getMessageDataBytes()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method protected getMessageIdByte()B
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/WifiCredentialsExchangeRequestMessage;->getMessageIdByte()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | Wifi credentials exchange request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
