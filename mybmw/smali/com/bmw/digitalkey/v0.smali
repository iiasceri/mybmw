.class public final Lcom/bmw/digitalkey/v0;
.super Lcom/google/protobuf/n0;
.source "PbDigitalKeySetupCardDiscoveryMessage.java"

# interfaces
.implements Lcom/bmw/digitalkey/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmw/digitalkey/v0$b;
    }
.end annotation


# static fields
.field public static final CARDIDENTIFIER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/bmw/digitalkey/v0;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/digitalkey/v0;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private cardIdentifier_:Lcom/bmw/digitalkey/k1;

.field private error_:Lcom/bmw/digitalkey/i1;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bmw/digitalkey/v0;

    invoke-direct {v0}, Lcom/bmw/digitalkey/v0;-><init>()V

    sput-object v0, Lcom/bmw/digitalkey/v0;->DEFAULT_INSTANCE:Lcom/bmw/digitalkey/v0;

    .line 2
    new-instance v0, Lcom/bmw/digitalkey/v0$a;

    invoke-direct {v0}, Lcom/bmw/digitalkey/v0$a;-><init>()V

    sput-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/bmw/digitalkey/v0;->memoizedIsInitialized:B

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

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/n0$b;)V

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Lcom/bmw/digitalkey/v0;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$b;Lcom/bmw/digitalkey/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmw/digitalkey/v0;-><init>(Lcom/google/protobuf/n0$b;)V

    return-void
.end method

.method static synthetic access$302(Lcom/bmw/digitalkey/v0;Lcom/bmw/digitalkey/k1;)Lcom/bmw/digitalkey/k1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/digitalkey/v0;->cardIdentifier_:Lcom/bmw/digitalkey/k1;

    return-object p1
.end method

.method static synthetic access$402(Lcom/bmw/digitalkey/v0;Lcom/bmw/digitalkey/i1;)Lcom/bmw/digitalkey/i1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/digitalkey/v0;->error_:Lcom/bmw/digitalkey/i1;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/bmw/digitalkey/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/v0;->DEFAULT_INSTANCE:Lcom/bmw/digitalkey/v0;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/n0;->e:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public static newBuilder()Lcom/bmw/digitalkey/v0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/v0;->DEFAULT_INSTANCE:Lcom/bmw/digitalkey/v0;

    invoke-virtual {v0}, Lcom/bmw/digitalkey/v0;->toBuilder()Lcom/bmw/digitalkey/v0$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/bmw/digitalkey/v0;)Lcom/bmw/digitalkey/v0$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/bmw/digitalkey/v0;->DEFAULT_INSTANCE:Lcom/bmw/digitalkey/v0;

    invoke-virtual {v0}, Lcom/bmw/digitalkey/v0;->toBuilder()Lcom/bmw/digitalkey/v0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bmw/digitalkey/v0$b;->mergeFrom(Lcom/bmw/digitalkey/v0;)Lcom/bmw/digitalkey/v0$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bmw/digitalkey/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/v0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/v0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/bmw/digitalkey/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/v0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/v0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Lcom/bmw/digitalkey/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/v0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/v0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bmw/digitalkey/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/v0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/v0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/digitalkey/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/v0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/v0;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bmw/digitalkey/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/v0;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/b0;)Lcom/bmw/digitalkey/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom([BLcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/v0;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/digitalkey/v0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/bmw/digitalkey/v0;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/bmw/digitalkey/v0;

    .line 4
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->hasCardIdentifier()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bmw/digitalkey/v0;->hasCardIdentifier()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->hasCardIdentifier()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getCardIdentifier()Lcom/bmw/digitalkey/k1;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bmw/digitalkey/v0;->getCardIdentifier()Lcom/bmw/digitalkey/k1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bmw/digitalkey/k1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->hasError()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bmw/digitalkey/v0;->hasError()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->hasError()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getError()Lcom/bmw/digitalkey/i1;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/bmw/digitalkey/v0;->getError()Lcom/bmw/digitalkey/i1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bmw/digitalkey/i1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bmw/digitalkey/v0;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public getCardIdentifier()Lcom/bmw/digitalkey/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/v0;->cardIdentifier_:Lcom/bmw/digitalkey/k1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/digitalkey/k1;->getDefaultInstance()Lcom/bmw/digitalkey/k1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardIdentifierOrBuilder()Lcom/bmw/digitalkey/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/v0;->cardIdentifier_:Lcom/bmw/digitalkey/k1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/digitalkey/k1;->getDefaultInstance()Lcom/bmw/digitalkey/k1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/digitalkey/v0;
    .locals 1

    .line 3
    sget-object v0, Lcom/bmw/digitalkey/v0;->DEFAULT_INSTANCE:Lcom/bmw/digitalkey/v0;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getDefaultInstanceForType()Lcom/bmw/digitalkey/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getDefaultInstanceForType()Lcom/bmw/digitalkey/v0;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/bmw/digitalkey/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/v0;->error_:Lcom/bmw/digitalkey/i1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/digitalkey/i1;->getDefaultInstance()Lcom/bmw/digitalkey/i1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getErrorOrBuilder()Lcom/bmw/digitalkey/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/v0;->error_:Lcom/bmw/digitalkey/i1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/digitalkey/i1;->getDefaultInstance()Lcom/bmw/digitalkey/i1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/digitalkey/v0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/v0;->PARSER:Lcom/google/protobuf/z1;

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
    iget-object v1, p0, Lcom/bmw/digitalkey/v0;->cardIdentifier_:Lcom/bmw/digitalkey/k1;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getCardIdentifier()Lcom/bmw/digitalkey/k1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bmw/digitalkey/v0;->error_:Lcom/bmw/digitalkey/i1;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getError()Lcom/bmw/digitalkey/i1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object v0
.end method

.method public hasCardIdentifier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/v0;->cardIdentifier_:Lcom/bmw/digitalkey/k1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/v0;->error_:Lcom/bmw/digitalkey/i1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    invoke-static {}, Lcom/bmw/digitalkey/v0;->getDescriptor()Lcom/google/protobuf/u$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->hasCardIdentifier()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getCardIdentifier()Lcom/bmw/digitalkey/k1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmw/digitalkey/k1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->hasError()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getError()Lcom/bmw/digitalkey/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmw/digitalkey/i1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 7
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/n0;->f:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/digitalkey/v0;

    const-class v2, Lcom/bmw/digitalkey/v0$b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/bmw/digitalkey/v0;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lcom/bmw/digitalkey/v0;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/bmw/digitalkey/v0$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bmw/digitalkey/v0;->newBuilder()Lcom/bmw/digitalkey/v0$b;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/digitalkey/v0$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/bmw/digitalkey/v0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bmw/digitalkey/v0$b;-><init>(Lcom/google/protobuf/n0$c;Lcom/bmw/digitalkey/v0$a;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->newBuilderForType()Lcom/bmw/digitalkey/v0$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/v0;->newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/digitalkey/v0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->newBuilderForType()Lcom/bmw/digitalkey/v0$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/n0$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/bmw/digitalkey/v0;

    invoke-direct {p1}, Lcom/bmw/digitalkey/v0;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/bmw/digitalkey/v0$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/bmw/digitalkey/v0;->DEFAULT_INSTANCE:Lcom/bmw/digitalkey/v0;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/bmw/digitalkey/v0$b;

    invoke-direct {v0, v1}, Lcom/bmw/digitalkey/v0$b;-><init>(Lcom/bmw/digitalkey/v0$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bmw/digitalkey/v0$b;

    invoke-direct {v0, v1}, Lcom/bmw/digitalkey/v0$b;-><init>(Lcom/bmw/digitalkey/v0$a;)V

    invoke-virtual {v0, p0}, Lcom/bmw/digitalkey/v0$b;->mergeFrom(Lcom/bmw/digitalkey/v0;)Lcom/bmw/digitalkey/v0$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->toBuilder()Lcom/bmw/digitalkey/v0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->toBuilder()Lcom/bmw/digitalkey/v0$b;

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
    iget-object v0, p0, Lcom/bmw/digitalkey/v0;->cardIdentifier_:Lcom/bmw/digitalkey/k1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getCardIdentifier()Lcom/bmw/digitalkey/k1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bmw/digitalkey/v0;->error_:Lcom/bmw/digitalkey/i1;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getError()Lcom/bmw/digitalkey/i1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/v0;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2;->writeTo(Lcom/google/protobuf/q;)V

    return-void
.end method
