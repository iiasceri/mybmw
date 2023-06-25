.class public Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/DataAck;
.super Ljava/lang/Object;
.source "DataAck.java"


# static fields
.field private static BYTES_ACCEPTED_OFFSET:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decodeAcceptedBytes([B)I
    .locals 2

    .line 1
    sget v0, Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/DataAck;->BYTES_ACCEPTED_OFFSET:I

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method
