.class public Lcom/google/protobuf/q0;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q0$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private unfinishedMessage:Lcom/google/protobuf/l1;

.field private wasThrownFromInputStream:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/q0;->unfinishedMessage:Lcom/google/protobuf/l1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/q0;->unfinishedMessage:Lcom/google/protobuf/l1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/q0;->unfinishedMessage:Lcom/google/protobuf/l1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/q0;->unfinishedMessage:Lcom/google/protobuf/l1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/q0;->unfinishedMessage:Lcom/google/protobuf/l1;

    return-void
.end method

.method static invalidEndTag()Lcom/google/protobuf/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/protobuf/q0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static invalidTag()Lcom/google/protobuf/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/protobuf/q0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static invalidUtf8()Lcom/google/protobuf/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/protobuf/q0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static invalidWireType()Lcom/google/protobuf/q0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/protobuf/q0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static malformedVarint()Lcom/google/protobuf/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/protobuf/q0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static negativeSize()Lcom/google/protobuf/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/protobuf/q0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static parseFailure()Lcom/google/protobuf/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/protobuf/q0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static recursionLimitExceeded()Lcom/google/protobuf/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/q0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static sizeLimitExceeded()Lcom/google/protobuf/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q0;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/q0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static truncatedMessage()Lcom/google/protobuf/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/protobuf/q0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method getThrownFromInputStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q0;->wasThrownFromInputStream:Z

    return v0
.end method

.method public getUnfinishedMessage()Lcom/google/protobuf/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->unfinishedMessage:Lcom/google/protobuf/l1;

    return-object v0
.end method

.method setThrownFromInputStream()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/q0;->wasThrownFromInputStream:Z

    return-void
.end method

.method public setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q0;->unfinishedMessage:Lcom/google/protobuf/l1;

    return-object p0
.end method

.method public unwrapIOException()Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
