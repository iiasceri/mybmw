.class public Lpk/k;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# instance fields
.field private f:Lpk/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpk/k;->f:Lpk/q;

    return-void
.end method

.method static b()Lpk/k;
    .locals 2

    .line 1
    new-instance v0, Lpk/k;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lpk/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lpk/k;
    .locals 2

    .line 1
    new-instance v0, Lpk/k;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lpk/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lpk/k;
    .locals 2

    .line 1
    new-instance v0, Lpk/k;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lpk/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lpk/k;
    .locals 2

    .line 1
    new-instance v0, Lpk/k;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lpk/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lpk/k;
    .locals 2

    .line 1
    new-instance v0, Lpk/k;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lpk/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lpk/k;
    .locals 2

    .line 1
    new-instance v0, Lpk/k;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lpk/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lpk/k;
    .locals 2

    .line 1
    new-instance v0, Lpk/k;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lpk/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Lpk/k;
    .locals 2

    .line 1
    new-instance v0, Lpk/k;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lpk/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k()Lpk/k;
    .locals 2

    .line 1
    new-instance v0, Lpk/k;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lpk/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpk/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/k;->f:Lpk/q;

    return-object v0
.end method

.method public i(Lpk/q;)Lpk/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/k;->f:Lpk/q;

    return-object p0
.end method
