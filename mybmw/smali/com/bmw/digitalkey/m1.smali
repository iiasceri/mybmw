.class public final Lcom/bmw/digitalkey/m1;
.super Lcom/google/protobuf/n0;
.source "PbPassthroughData.java"

# interfaces
.implements Lcom/bmw/digitalkey/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmw/digitalkey/m1$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bmw/digitalkey/m1;

.field private static final PARSER:Lcom/google/protobuf/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/digitalkey/m1;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAWDATA_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private rawDataMemoizedSerializedSize:I

.field private rawData_:Lcom/google/protobuf/p0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bmw/digitalkey/m1;

    invoke-direct {v0}, Lcom/bmw/digitalkey/m1;-><init>()V

    sput-object v0, Lcom/bmw/digitalkey/m1;->DEFAULT_INSTANCE:Lcom/bmw/digitalkey/m1;

    .line 2
    new-instance v0, Lcom/bmw/digitalkey/m1$a;

    invoke-direct {v0}, Lcom/bmw/digitalkey/m1$a;-><init>()V

    sput-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bmw/digitalkey/m1;->rawDataMemoizedSerializedSize:I

    .line 7
    iput-byte v0, p0, Lcom/bmw/digitalkey/m1;->memoizedIsInitialized:B

    .line 8
    invoke-static {}, Lcom/google/protobuf/n0;->emptyIntList()Lcom/google/protobuf/p0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/digitalkey/m1;->rawData_:Lcom/google/protobuf/p0$g;

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
    iput p1, p0, Lcom/bmw/digitalkey/m1;->rawDataMemoizedSerializedSize:I

    .line 4
    iput-byte p1, p0, Lcom/bmw/digitalkey/m1;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$b;Lcom/bmw/digitalkey/m1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmw/digitalkey/m1;-><init>(Lcom/google/protobuf/n0$b;)V

    return-void
.end method

.method static synthetic access$200()Lcom/google/protobuf/p0$g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/n0;->emptyIntList()Lcom/google/protobuf/p0$g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/bmw/digitalkey/m1;)Lcom/google/protobuf/p0$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/digitalkey/m1;->rawData_:Lcom/google/protobuf/p0$g;

    return-object p0
.end method

.method static synthetic access$402(Lcom/bmw/digitalkey/m1;Lcom/google/protobuf/p0$g;)Lcom/google/protobuf/p0$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/digitalkey/m1;->rawData_:Lcom/google/protobuf/p0$g;

    return-object p1
.end method

.method static synthetic access$500()Lcom/google/protobuf/p0$g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/n0;->emptyIntList()Lcom/google/protobuf/p0$g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/protobuf/p0$g;)Lcom/google/protobuf/p0$g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/n0;->mutableCopy(Lcom/google/protobuf/p0$g;)Lcom/google/protobuf/p0$g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700()Lcom/google/protobuf/p0$g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/n0;->emptyIntList()Lcom/google/protobuf/p0$g;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/bmw/digitalkey/m1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/m1;->DEFAULT_INSTANCE:Lcom/bmw/digitalkey/m1;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/v2;->y:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public static newBuilder()Lcom/bmw/digitalkey/m1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/m1;->DEFAULT_INSTANCE:Lcom/bmw/digitalkey/m1;

    invoke-virtual {v0}, Lcom/bmw/digitalkey/m1;->toBuilder()Lcom/bmw/digitalkey/m1$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/bmw/digitalkey/m1;)Lcom/bmw/digitalkey/m1$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/bmw/digitalkey/m1;->DEFAULT_INSTANCE:Lcom/bmw/digitalkey/m1;

    invoke-virtual {v0}, Lcom/bmw/digitalkey/m1;->toBuilder()Lcom/bmw/digitalkey/m1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bmw/digitalkey/m1$b;->mergeFrom(Lcom/bmw/digitalkey/m1;)Lcom/bmw/digitalkey/m1$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bmw/digitalkey/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/m1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/m1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/bmw/digitalkey/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/m1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/m1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Lcom/bmw/digitalkey/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/m1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/m1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bmw/digitalkey/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/m1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/m1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/digitalkey/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/m1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/m1;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bmw/digitalkey/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/m1;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/b0;)Lcom/bmw/digitalkey/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom([BLcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/digitalkey/m1;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/digitalkey/m1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

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
    instance-of v1, p1, Lcom/bmw/digitalkey/m1;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/bmw/digitalkey/m1;

    .line 4
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->getRawDataList()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/digitalkey/m1;->getRawDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bmw/digitalkey/m1;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/digitalkey/m1;
    .locals 1

    .line 3
    sget-object v0, Lcom/bmw/digitalkey/m1;->DEFAULT_INSTANCE:Lcom/bmw/digitalkey/m1;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->getDefaultInstanceForType()Lcom/bmw/digitalkey/m1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->getDefaultInstanceForType()Lcom/bmw/digitalkey/m1;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/digitalkey/m1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/m1;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method public getRawData(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/m1;->rawData_:Lcom/google/protobuf/p0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/p0$g;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getRawDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/m1;->rawData_:Lcom/google/protobuf/p0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRawDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/m1;->rawData_:Lcom/google/protobuf/p0$g;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/bmw/digitalkey/m1;->rawData_:Lcom/google/protobuf/p0$g;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/bmw/digitalkey/m1;->rawData_:Lcom/google/protobuf/p0$g;

    .line 4
    invoke-interface {v3, v1}, Lcom/google/protobuf/p0$g;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/q;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->getRawDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v2}, Lcom/google/protobuf/q;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iput v2, p0, Lcom/bmw/digitalkey/m1;->rawDataMemoizedSerializedSize:I

    .line 8
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2
    invoke-static {}, Lcom/bmw/digitalkey/m1;->getDescriptor()Lcom/google/protobuf/u$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->getRawDataCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->getRawDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 5
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/v2;->z:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/digitalkey/m1;

    const-class v2, Lcom/bmw/digitalkey/m1$b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/bmw/digitalkey/m1;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lcom/bmw/digitalkey/m1;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/bmw/digitalkey/m1$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bmw/digitalkey/m1;->newBuilder()Lcom/bmw/digitalkey/m1$b;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/digitalkey/m1$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/bmw/digitalkey/m1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bmw/digitalkey/m1$b;-><init>(Lcom/google/protobuf/n0$c;Lcom/bmw/digitalkey/m1$a;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->newBuilderForType()Lcom/bmw/digitalkey/m1$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/m1;->newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/digitalkey/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->newBuilderForType()Lcom/bmw/digitalkey/m1$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/n0$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/bmw/digitalkey/m1;

    invoke-direct {p1}, Lcom/bmw/digitalkey/m1;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/bmw/digitalkey/m1$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/bmw/digitalkey/m1;->DEFAULT_INSTANCE:Lcom/bmw/digitalkey/m1;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/bmw/digitalkey/m1$b;

    invoke-direct {v0, v1}, Lcom/bmw/digitalkey/m1$b;-><init>(Lcom/bmw/digitalkey/m1$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bmw/digitalkey/m1$b;

    invoke-direct {v0, v1}, Lcom/bmw/digitalkey/m1$b;-><init>(Lcom/bmw/digitalkey/m1$a;)V

    invoke-virtual {v0, p0}, Lcom/bmw/digitalkey/m1$b;->mergeFrom(Lcom/bmw/digitalkey/m1;)Lcom/bmw/digitalkey/m1$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->toBuilder()Lcom/bmw/digitalkey/m1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->toBuilder()Lcom/bmw/digitalkey/m1$b;

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
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->getRawDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q;->writeUInt32NoTag(I)V

    .line 4
    iget v0, p0, Lcom/bmw/digitalkey/m1;->rawDataMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/q;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bmw/digitalkey/m1;->rawData_:Lcom/google/protobuf/p0$g;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bmw/digitalkey/m1;->rawData_:Lcom/google/protobuf/p0$g;

    invoke-interface {v1, v0}, Lcom/google/protobuf/p0$g;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/q;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/m1;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2;->writeTo(Lcom/google/protobuf/q;)V

    return-void
.end method
