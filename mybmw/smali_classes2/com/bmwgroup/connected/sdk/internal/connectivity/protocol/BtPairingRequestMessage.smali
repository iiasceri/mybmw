.class public Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;
.super Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/ConnectivityMessage;
.source "BtPairingRequestMessage.java"


# static fields
.field public static final FRIENDLY_NAME_MINIMUM_LENGTH:I = 0x1

.field public static final MAC_ADDRESS_MINIMUM_LENGTH:I = 0x11


# instance fields
.field private mFriendlyName:Ljava/lang/String;

.field private mHeadUnitMacAddress:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/ConnectivityMessage;-><init>()V

    const-string v0, "BT pairing request"

    .line 2
    iput-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mHeadUnitMacAddress:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mFriendlyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeadUnitMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mHeadUnitMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method protected getMessageDataBytes()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/InvalidBinaryMessageFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/ConnectivityMessage;->mMessageBytes:[B

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mHeadUnitMacAddress:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mHeadUnitMacAddress:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mFriendlyName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mFriendlyName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mHeadUnitMacAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/BinaryProtocol;->getNullTerminatedBytesFromString(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 11
    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mFriendlyName:Ljava/lang/String;

    invoke-static {v3}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/util/BinaryProtocol;->getNullTerminatedBytesFromString(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 12
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Ltimber/log/a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/InvalidBinaryMessageFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid FriendlyName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mFriendlyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/InvalidBinaryMessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/InvalidBinaryMessageFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid MAC address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mHeadUnitMacAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/InvalidBinaryMessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    sget-object v1, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/ConnectivityMessage;->START:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    array-length v3, v0

    array-length v1, v1

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method protected getMessageIdByte()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mFriendlyName:Ljava/lang/String;

    return-void
.end method

.method public setHeadUnitMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mHeadUnitMacAddress:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->getMessageIdByte()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BT pairing request"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MAC Address: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mHeadUnitMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FriendlyName: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/connectivity/protocol/BtPairingRequestMessage;->mFriendlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
