.class public final Lcom/bmw/carconnection/k4;
.super Lcom/google/protobuf/n0;
.source "SmartDeviceLinkCapabilities.java"

# interfaces
.implements Lcom/bmw/carconnection/l4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmw/carconnection/k4$b;
    }
.end annotation


# static fields
.field public static final APPNAME_FIELD_NUMBER:I = 0x1

.field public static final BANDWIDTH_FIELD_NUMBER:I = 0x2

.field public static final BUFFERSIZE_FIELD_NUMBER:I = 0x3

.field public static final CAPACITY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bmw/carconnection/k4;

.field private static final PARSER:Lcom/google/protobuf/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/carconnection/k4;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x5

.field public static final SEVERITY_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private volatile appName_:Ljava/lang/Object;

.field private bandWidth_:J

.field private bufferSize_:J

.field private capacity_:J

.field private memoizedIsInitialized:B

.field private priority_:I

.field private severity_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bmw/carconnection/k4;

    invoke-direct {v0}, Lcom/bmw/carconnection/k4;-><init>()V

    sput-object v0, Lcom/bmw/carconnection/k4;->DEFAULT_INSTANCE:Lcom/bmw/carconnection/k4;

    .line 2
    new-instance v0, Lcom/bmw/carconnection/k4$a;

    invoke-direct {v0}, Lcom/bmw/carconnection/k4$a;-><init>()V

    sput-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/bmw/carconnection/k4;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/bmw/carconnection/k4;->appName_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bmw/carconnection/k4;->priority_:I

    .line 9
    iput v0, p0, Lcom/bmw/carconnection/k4;->severity_:I

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
    iput-byte p1, p0, Lcom/bmw/carconnection/k4;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$b;Lcom/bmw/carconnection/k4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/carconnection/k4;-><init>(Lcom/google/protobuf/n0$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/bmw/carconnection/k4;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/protobuf/w2;->newBuilder()Lcom/google/protobuf/w2$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0x10

    if-eq v2, v4, :cond_5

    const/16 v4, 0x18

    if-eq v2, v4, :cond_4

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3

    const/16 v4, 0x28

    if-eq v2, v4, :cond_2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_1

    .line 14
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/n0;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/w2$b;Lcom/google/protobuf/b0;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result v2

    .line 16
    iput v2, p0, Lcom/bmw/carconnection/k4;->severity_:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result v2

    .line 18
    iput v2, p0, Lcom/bmw/carconnection/k4;->priority_:I

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bmw/carconnection/k4;->capacity_:J

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bmw/carconnection/k4;->bufferSize_:J

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bmw/carconnection/k4;->bandWidth_:J

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/bmw/carconnection/k4;->appName_:Ljava/lang/Object;
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

    .line 24
    :try_start_1
    new-instance p2, Lcom/google/protobuf/q0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/q0;-><init>(Ljava/io/IOException;)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/protobuf/q0;->setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/protobuf/q0;->setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/w2$b;->build()Lcom/google/protobuf/w2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->makeExtensionsImmutable()V

    .line 29
    throw p1

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/w2$b;->build()Lcom/google/protobuf/w2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/bmw/carconnection/k4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmw/carconnection/k4;-><init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/bmw/carconnection/k4;)Lcom/google/protobuf/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/protobuf/n;)V
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

.method static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/n0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/bmw/carconnection/k4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/k4;->appName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/bmw/carconnection/k4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/carconnection/k4;->appName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/bmw/carconnection/k4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bmw/carconnection/k4;->bandWidth_:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/bmw/carconnection/k4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bmw/carconnection/k4;->bufferSize_:J

    return-wide p1
.end method

.method static synthetic access$702(Lcom/bmw/carconnection/k4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bmw/carconnection/k4;->capacity_:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/bmw/carconnection/k4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmw/carconnection/k4;->priority_:I

    return p0
.end method

.method static synthetic access$802(Lcom/bmw/carconnection/k4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/carconnection/k4;->priority_:I

    return p1
.end method

.method static synthetic access$900(Lcom/bmw/carconnection/k4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmw/carconnection/k4;->severity_:I

    return p0
.end method

.method static synthetic access$902(Lcom/bmw/carconnection/k4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/carconnection/k4;->severity_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/bmw/carconnection/k4;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/k4;->DEFAULT_INSTANCE:Lcom/bmw/carconnection/k4;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/e;->a0:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public static newBuilder()Lcom/bmw/carconnection/k4$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/k4;->DEFAULT_INSTANCE:Lcom/bmw/carconnection/k4;

    invoke-virtual {v0}, Lcom/bmw/carconnection/k4;->toBuilder()Lcom/bmw/carconnection/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/bmw/carconnection/k4;)Lcom/bmw/carconnection/k4$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/bmw/carconnection/k4;->DEFAULT_INSTANCE:Lcom/bmw/carconnection/k4;

    invoke-virtual {v0}, Lcom/bmw/carconnection/k4;->toBuilder()Lcom/bmw/carconnection/k4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bmw/carconnection/k4$b;->mergeFrom(Lcom/bmw/carconnection/k4;)Lcom/bmw/carconnection/k4$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bmw/carconnection/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/k4;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/k4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/k4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/k4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Lcom/bmw/carconnection/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/k4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/k4;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bmw/carconnection/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/k4;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/k4;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/carconnection/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/k4;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/k4;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bmw/carconnection/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/k4;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/b0;)Lcom/bmw/carconnection/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom([BLcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/k4;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/carconnection/k4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/bmw/carconnection/k4;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/bmw/carconnection/k4;

    .line 4
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/k4;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->getBandWidth()J

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Lcom/bmw/carconnection/k4;->getBandWidth()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->getBufferSize()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/bmw/carconnection/k4;->getBufferSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->getCapacity()J

    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lcom/bmw/carconnection/k4;->getCapacity()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 12
    :cond_5
    iget v1, p0, Lcom/bmw/carconnection/k4;->priority_:I

    iget v3, p1, Lcom/bmw/carconnection/k4;->priority_:I

    if-eq v1, v3, :cond_6

    return v2

    .line 13
    :cond_6
    iget v1, p0, Lcom/bmw/carconnection/k4;->severity_:I

    iget v3, p1, Lcom/bmw/carconnection/k4;->severity_:I

    if-eq v1, v3, :cond_7

    return v2

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    iget-object p1, p1, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/k4;->appName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/bmw/carconnection/k4;->appName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/k4;->appName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/k4;->appName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getBandWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bmw/carconnection/k4;->bandWidth_:J

    return-wide v0
.end method

.method public getBufferSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bmw/carconnection/k4;->bufferSize_:J

    return-wide v0
.end method

.method public getCapacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bmw/carconnection/k4;->capacity_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/carconnection/k4;
    .locals 1

    .line 3
    sget-object v0, Lcom/bmw/carconnection/k4;->DEFAULT_INSTANCE:Lcom/bmw/carconnection/k4;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->getDefaultInstanceForType()Lcom/bmw/carconnection/k4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->getDefaultInstanceForType()Lcom/bmw/carconnection/k4;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/carconnection/k4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/carconnection/k4;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method public getPriority()Lcom/bmw/carconnection/r4;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/carconnection/k4;->priority_:I

    invoke-static {v0}, Lcom/bmw/carconnection/r4;->valueOf(I)Lcom/bmw/carconnection/r4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmw/carconnection/r4;->UNRECOGNIZED:Lcom/bmw/carconnection/r4;

    :cond_0
    return-object v0
.end method

.method public getPriorityValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/carconnection/k4;->priority_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->getAppNameBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/bmw/carconnection/k4;->appName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-wide v1, p0, Lcom/bmw/carconnection/k4;->bandWidth_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 5
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/q;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-wide v1, p0, Lcom/bmw/carconnection/k4;->bufferSize_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    .line 7
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/q;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-wide v1, p0, Lcom/bmw/carconnection/k4;->capacity_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/q;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lcom/bmw/carconnection/k4;->priority_:I

    sget-object v2, Lcom/bmw/carconnection/r4;->MINIMUM:Lcom/bmw/carconnection/r4;

    invoke-virtual {v2}, Lcom/bmw/carconnection/r4;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v3, p0, Lcom/bmw/carconnection/k4;->priority_:I

    .line 12
    invoke-static {v1, v3}, Lcom/google/protobuf/q;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    iget v1, p0, Lcom/bmw/carconnection/k4;->severity_:I

    invoke-virtual {v2}, Lcom/bmw/carconnection/r4;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Lcom/bmw/carconnection/k4;->severity_:I

    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v0
.end method

.method public getSeverity()Lcom/bmw/carconnection/r4;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/carconnection/k4;->severity_:I

    invoke-static {v0}, Lcom/bmw/carconnection/r4;->valueOf(I)Lcom/bmw/carconnection/r4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmw/carconnection/r4;->UNRECOGNIZED:Lcom/bmw/carconnection/r4;

    :cond_0
    return-object v0
.end method

.method public getSeverityValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/carconnection/k4;->severity_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object v0
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
    invoke-static {}, Lcom/bmw/carconnection/k4;->getDescriptor()Lcom/google/protobuf/u$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->getBandWidth()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Lcom/google/protobuf/p0;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->getBufferSize()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/google/protobuf/p0;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 8
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->getCapacity()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/protobuf/p0;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 10
    iget v1, p0, Lcom/bmw/carconnection/k4;->priority_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 11
    iget v1, p0, Lcom/bmw/carconnection/k4;->severity_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/carconnection/e;->b0:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/carconnection/k4;

    const-class v2, Lcom/bmw/carconnection/k4$b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/bmw/carconnection/k4;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lcom/bmw/carconnection/k4;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/bmw/carconnection/k4$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bmw/carconnection/k4;->newBuilder()Lcom/bmw/carconnection/k4$b;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/carconnection/k4$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/bmw/carconnection/k4$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bmw/carconnection/k4$b;-><init>(Lcom/google/protobuf/n0$c;Lcom/bmw/carconnection/k4$a;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->newBuilderForType()Lcom/bmw/carconnection/k4$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/k4;->newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/carconnection/k4$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->newBuilderForType()Lcom/bmw/carconnection/k4$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/n0$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/bmw/carconnection/k4;

    invoke-direct {p1}, Lcom/bmw/carconnection/k4;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/bmw/carconnection/k4$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/bmw/carconnection/k4;->DEFAULT_INSTANCE:Lcom/bmw/carconnection/k4;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/bmw/carconnection/k4$b;

    invoke-direct {v0, v1}, Lcom/bmw/carconnection/k4$b;-><init>(Lcom/bmw/carconnection/k4$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bmw/carconnection/k4$b;

    invoke-direct {v0, v1}, Lcom/bmw/carconnection/k4$b;-><init>(Lcom/bmw/carconnection/k4$a;)V

    invoke-virtual {v0, p0}, Lcom/bmw/carconnection/k4$b;->mergeFrom(Lcom/bmw/carconnection/k4;)Lcom/bmw/carconnection/k4$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->toBuilder()Lcom/bmw/carconnection/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->toBuilder()Lcom/bmw/carconnection/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/k4;->getAppNameBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bmw/carconnection/k4;->appName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/bmw/carconnection/k4;->bandWidth_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/q;->writeInt64(IJ)V

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/bmw/carconnection/k4;->bufferSize_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/q;->writeInt64(IJ)V

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/bmw/carconnection/k4;->capacity_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/q;->writeInt64(IJ)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/bmw/carconnection/k4;->priority_:I

    sget-object v1, Lcom/bmw/carconnection/r4;->MINIMUM:Lcom/bmw/carconnection/r4;

    invoke-virtual {v1}, Lcom/bmw/carconnection/r4;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x5

    .line 10
    iget v2, p0, Lcom/bmw/carconnection/k4;->priority_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/q;->writeEnum(II)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/bmw/carconnection/k4;->severity_:I

    invoke-virtual {v1}, Lcom/bmw/carconnection/r4;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 12
    iget v1, p0, Lcom/bmw/carconnection/k4;->severity_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeEnum(II)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2;->writeTo(Lcom/google/protobuf/q;)V

    return-void
.end method
