.class public final Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
.super Lcom/google/protobuf/n0;
.source "AvsDirectiveResponse.java"

# interfaces
.implements Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;,
        Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

.field public static final DIRECTIVERESULT_FIELD_NUMBER:I = 0x1

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private responseCase_:I

.field private response_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    invoke-direct {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;-><init>()V

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    .line 2
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$1;

    invoke-direct {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$1;-><init>()V

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->memoizedIsInitialized:B

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$b;Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;-><init>(Lcom/google/protobuf/n0$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;-><init>()V

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/protobuf/w2;->newBuilder()Lcom/google/protobuf/w2$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/n0;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/w2$b;Lcom/google/protobuf/b0;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 14
    :cond_1
    iget v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 15
    iget-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    check-cast v2, Lcom/bmw/alexaincar/flutterplugin/AvsError;

    invoke-virtual {v2}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;

    move-result-object v5

    .line 16
    :cond_2
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->parser()Lcom/google/protobuf/z1;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/o;->readMessage(Lcom/google/protobuf/z1;Lcom/google/protobuf/b0;)Lcom/google/protobuf/l1;

    move-result-object v2

    iput-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 17
    check-cast v2, Lcom/bmw/alexaincar/flutterplugin/AvsError;

    invoke-virtual {v5, v2}, Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsError;)Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;

    .line 18
    invoke-virtual {v5}, Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object v2

    iput-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    .line 19
    :cond_3
    iput v3, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    if-ne v2, v3, :cond_5

    .line 21
    iget-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    check-cast v2, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    invoke-virtual {v2}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;

    move-result-object v5

    .line 22
    :cond_5
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;->parser()Lcom/google/protobuf/z1;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/o;->readMessage(Lcom/google/protobuf/z1;Lcom/google/protobuf/b0;)Lcom/google/protobuf/l1;

    move-result-object v2

    iput-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 23
    check-cast v2, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    invoke-virtual {v5, v2}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object v2

    iput-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    .line 25
    :cond_6
    iput v3, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    new-instance p2, Lcom/google/protobuf/q0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/q0;-><init>(Ljava/io/IOException;)V

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/protobuf/q0;->setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/protobuf/q0;->setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/w2$b;->build()Lcom/google/protobuf/w2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->makeExtensionsImmutable()V

    .line 31
    throw p1

    .line 32
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/w2$b;->build()Lcom/google/protobuf/w2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;-><init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/n0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    return p1
.end method

.method static synthetic access$600(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;)Lcom/google/protobuf/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object p0
.end method

.method static synthetic access$700()Lcom/google/protobuf/z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AvsDirectiveResponse_descriptor:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public static newBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom([BLcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

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
    instance-of v1, p1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    .line 4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getResponseCase()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getResponseCase()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getError()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getError()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getDirectiveResult()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getDirectiveResult()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 10
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    iget-object p1, p1, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDirectiveResult()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object v0

    return-object v0
.end method

.method public getDirectiveResultOrBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResultOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/bmw/alexaincar/flutterplugin/AvsError;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsError;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object v0

    return-object v0
.end method

.method public getErrorOrBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsErrorOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsError;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method public getResponseCase()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    invoke-static {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->forNumber(I)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    move-result-object v0

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
    iget v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    check-cast v1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    check-cast v1, Lcom/bmw/alexaincar/flutterplugin/AvsError;

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object v0
.end method

.method public hasDirectiveResult()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getDescriptor()Lcom/google/protobuf/u$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getError()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    .line 5
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getDirectiveResult()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AvsDirectiveResponse_fieldAccessorTable:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    const-class v2, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->newBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;-><init>(Lcom/google/protobuf/n0$c;Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->newBuilderForType()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->newBuilderForType()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/n0$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    invoke-direct {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    invoke-direct {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;-><init>(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    invoke-direct {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;-><init>(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$1;)V

    invoke-virtual {v0, p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

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
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->responseCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsError;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2;->writeTo(Lcom/google/protobuf/q;)V

    return-void
.end method
