.class public final Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
.super Lcom/google/protobuf/n0;
.source "AvsPayloadId.java"

# interfaces
.implements Lcom/bmw/alexaincar/flutterplugin/AvsPayloadIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

.field private static final PARSER:Lcom/google/protobuf/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOADID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile payloadId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    invoke-direct {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;-><init>()V

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    .line 2
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$1;

    invoke-direct {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$1;-><init>()V

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->payloadId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n0$b<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/n0$b;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$b;Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;-><init>(Lcom/google/protobuf/n0$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/google/protobuf/w2;->newBuilder()Lcom/google/protobuf/w2$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/n0;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/w2$b;Lcom/google/protobuf/b0;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->payloadId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    new-instance p2, Lcom/google/protobuf/q0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/q0;-><init>(Ljava/io/IOException;)V

    .line 16
    invoke-virtual {p2, p0}, Lcom/google/protobuf/q0;->setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/protobuf/q0;->setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/w2$b;->build()Lcom/google/protobuf/w2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->makeExtensionsImmutable()V

    .line 20
    throw p1

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/w2$b;->build()Lcom/google/protobuf/w2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;-><init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/n0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->payloadId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->payloadId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;)Lcom/google/protobuf/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object p0
.end method

.method static synthetic access$600()Lcom/google/protobuf/z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AvsPayloadId_descriptor:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public static newBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom([BLcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    .line 4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->getPayloadId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->getPayloadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    iget-object p1, p1, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;
    .locals 1

    .line 3
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method public getPayloadId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->payloadId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->payloadId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPayloadIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->payloadId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->payloadId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->getPayloadIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->payloadId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->getDescriptor()Lcom/google/protobuf/u$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->getPayloadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AvsPayloadId_fieldAccessorTable:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    const-class v2, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->newBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;-><init>(Lcom/google/protobuf/n0$c;Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->newBuilderForType()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->newBuilderForType()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/n0$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    invoke-direct {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    invoke-direct {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;-><init>(Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    invoke-direct {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;-><init>(Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$1;)V

    invoke-virtual {v0, p0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;)Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->getPayloadIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;->payloadId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2;->writeTo(Lcom/google/protobuf/q;)V

    return-void
.end method
