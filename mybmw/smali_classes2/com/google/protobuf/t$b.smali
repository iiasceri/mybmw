.class public final Lcom/google/protobuf/t$b;
.super Lcom/google/protobuf/n0;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$b$b;,
        Lcom/google/protobuf/t$b$e;,
        Lcom/google/protobuf/t$b$f;,
        Lcom/google/protobuf/t$b$c;,
        Lcom/google/protobuf/t$b$d;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/t$b;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field public static final PARSER:Lcom/google/protobuf/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z1<",
            "Lcom/google/protobuf/t$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$n;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$n;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private nestedType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$b0;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/t$v;

.field private reservedName_:Lcom/google/protobuf/w0;

.field private reservedRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/t$b;

    invoke-direct {v0}, Lcom/google/protobuf/t$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$b;

    .line 2
    new-instance v0, Lcom/google/protobuf/t$b$a;

    invoke-direct {v0}, Lcom/google/protobuf/t$b$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/t$b;->name_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 7
    iput-byte v1, p0, Lcom/google/protobuf/t$b;->memoizedIsInitialized:B

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/t$b;->name_:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$b;->field_:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$b;->extension_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$b;->nestedType_:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$b;->enumType_:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$b;->extensionRange_:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$b;->oneofDecl_:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$b;->reservedRange_:Ljava/util/List;

    .line 16
    sget-object v0, Lcom/google/protobuf/v0;->EMPTY:Lcom/google/protobuf/w0;

    iput-object v0, p0, Lcom/google/protobuf/t$b;->reservedName_:Lcom/google/protobuf/w0;

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

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/t$b;->name_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/google/protobuf/t$b;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$b;Lcom/google/protobuf/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$b;-><init>(Lcom/google/protobuf/n0$b;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/protobuf/t$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$b;->field_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4602(Lcom/google/protobuf/t$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$b;->field_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4700(Lcom/google/protobuf/t$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$b;->extension_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4702(Lcom/google/protobuf/t$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$b;->extension_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4800(Lcom/google/protobuf/t$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$b;->nestedType_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4802(Lcom/google/protobuf/t$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$b;->nestedType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4900(Lcom/google/protobuf/t$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$b;->enumType_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4902(Lcom/google/protobuf/t$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$b;->enumType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5000(Lcom/google/protobuf/t$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$b;->extensionRange_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5002(Lcom/google/protobuf/t$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$b;->extensionRange_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5100(Lcom/google/protobuf/t$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$b;->oneofDecl_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5102(Lcom/google/protobuf/t$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$b;->oneofDecl_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5200(Lcom/google/protobuf/t$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$b;->reservedRange_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5202(Lcom/google/protobuf/t$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$b;->reservedRange_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5300(Lcom/google/protobuf/t$b;)Lcom/google/protobuf/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$b;->reservedName_:Lcom/google/protobuf/w0;

    return-object p0
.end method

.method static synthetic access$5302(Lcom/google/protobuf/t$b;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$b;->reservedName_:Lcom/google/protobuf/w0;

    return-object p1
.end method

.method static synthetic access$5400(Lcom/google/protobuf/t$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$b;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5402(Lcom/google/protobuf/t$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$b;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5502(Lcom/google/protobuf/t$b;Lcom/google/protobuf/t$v;)Lcom/google/protobuf/t$v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$b;->options_:Lcom/google/protobuf/t$v;

    return-object p1
.end method

.method static synthetic access$5676(Lcom/google/protobuf/t$b;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$b;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/t$b;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/t$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/t$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$b;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t;->A()Lcom/google/protobuf/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/t$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/t$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$b;

    invoke-virtual {v0}, Lcom/google/protobuf/t$b;->toBuilder()Lcom/google/protobuf/t$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/t$b;)Lcom/google/protobuf/t$b$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/t$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$b;

    invoke-virtual {v0}, Lcom/google/protobuf/t$b;->toBuilder()Lcom/google/protobuf/t$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$b$b;->mergeFrom(Lcom/google/protobuf/t$b;)Lcom/google/protobuf/t$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$b;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$b;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/b0;)Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom([BLcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$b;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/google/protobuf/t$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

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
    instance-of v1, p1, Lcom/google/protobuf/t$b;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$b;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->hasName()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getFieldList()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getFieldList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getExtensionList()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getExtensionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getNestedTypeList()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getNestedTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getEnumTypeList()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getEnumTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getExtensionRangeList()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getExtensionRangeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getOneofDeclList()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getOneofDeclList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->hasOptions()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getOptions()Lcom/google/protobuf/t$v;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getOptions()Lcom/google/protobuf/t$v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/t$v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getReservedRangeList()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getReservedRangeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    .line 26
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getReservedNameList()Lcom/google/protobuf/f2;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getReservedNameList()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getDefaultInstanceForType()Lcom/google/protobuf/t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getDefaultInstanceForType()Lcom/google/protobuf/t$b;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/t$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/t$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$b;

    return-object v0
.end method

.method public getEnumType(I)Lcom/google/protobuf/t$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$d;

    return-object p1
.end method

.method public getEnumTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->enumType_:Ljava/util/List;

    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Lcom/google/protobuf/t$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$e;

    return-object p1
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/t$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->enumType_:Ljava/util/List;

    return-object v0
.end method

.method public getExtension(I)Lcom/google/protobuf/t$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$n;

    return-object p1
.end method

.method public getExtensionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lcom/google/protobuf/t$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$o;

    return-object p1
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/t$o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public getExtensionRange(I)Lcom/google/protobuf/t$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$b$c;

    return-object p1
.end method

.method public getExtensionRangeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->extensionRange_:Ljava/util/List;

    return-object v0
.end method

.method public getExtensionRangeOrBuilder(I)Lcom/google/protobuf/t$b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$b$d;

    return-object p1
.end method

.method public getExtensionRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/t$b$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->extensionRange_:Ljava/util/List;

    return-object v0
.end method

.method public getField(I)Lcom/google/protobuf/t$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->field_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$n;

    return-object p1
.end method

.method public getFieldCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->field_:Ljava/util/List;

    return-object v0
.end method

.method public getFieldOrBuilder(I)Lcom/google/protobuf/t$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->field_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$o;

    return-object p1
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/t$o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->field_:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->name_:Ljava/lang/Object;

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

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/n;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/google/protobuf/t$b;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$b;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getNestedType(I)Lcom/google/protobuf/t$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->nestedType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$b;

    return-object p1
.end method

.method public getNestedTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->nestedType_:Ljava/util/List;

    return-object v0
.end method

.method public getNestedTypeOrBuilder(I)Lcom/google/protobuf/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->nestedType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c;

    return-object p1
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/t$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->nestedType_:Ljava/util/List;

    return-object v0
.end method

.method public getOneofDecl(I)Lcom/google/protobuf/t$b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->oneofDecl_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$b0;

    return-object p1
.end method

.method public getOneofDeclCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->oneofDecl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->oneofDecl_:Ljava/util/List;

    return-object v0
.end method

.method public getOneofDeclOrBuilder(I)Lcom/google/protobuf/t$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->oneofDecl_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c0;

    return-object p1
.end method

.method public getOneofDeclOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/t$c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->oneofDecl_:Ljava/util/List;

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/t$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->options_:Lcom/google/protobuf/t$v;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$v;->getDefaultInstance()Lcom/google/protobuf/t$v;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/t$w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->options_:Lcom/google/protobuf/t$v;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$v;->getDefaultInstance()Lcom/google/protobuf/t$v;

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
            "Lcom/google/protobuf/t$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t$b;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->reservedName_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getReservedNameBytes(I)Lcom/google/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->reservedName_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/w0;->getByteString(I)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1
.end method

.method public getReservedNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->reservedName_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReservedNameList()Lcom/google/protobuf/f2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/t$b;->reservedName_:Lcom/google/protobuf/w0;

    return-object v0
.end method

.method public bridge synthetic getReservedNameList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getReservedNameList()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public getReservedRange(I)Lcom/google/protobuf/t$b$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->reservedRange_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$b$e;

    return-object p1
.end method

.method public getReservedRangeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->reservedRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->reservedRange_:Ljava/util/List;

    return-object v0
.end method

.method public getReservedRangeOrBuilder(I)Lcom/google/protobuf/t$b$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->reservedRange_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$b$f;

    return-object p1
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/t$b$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$b;->reservedRange_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$b;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/t$b;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/t$b;->field_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/google/protobuf/t$b;->field_:Ljava/util/List;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/l1;

    invoke-static {v5, v4}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 7
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/t$b;->nestedType_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x3

    .line 8
    iget-object v6, p0, Lcom/google/protobuf/t$b;->nestedType_:Ljava/util/List;

    .line 9
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/l1;

    invoke-static {v4, v6}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 10
    :goto_3
    iget-object v4, p0, Lcom/google/protobuf/t$b;->enumType_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v4, 0x4

    .line 11
    iget-object v6, p0, Lcom/google/protobuf/t$b;->enumType_:Ljava/util/List;

    .line 12
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/l1;

    invoke-static {v4, v6}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v2

    .line 13
    :goto_4
    iget-object v4, p0, Lcom/google/protobuf/t$b;->extensionRange_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    .line 14
    iget-object v6, p0, Lcom/google/protobuf/t$b;->extensionRange_:Ljava/util/List;

    .line 15
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/l1;

    invoke-static {v4, v6}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v2

    .line 16
    :goto_5
    iget-object v4, p0, Lcom/google/protobuf/t$b;->extension_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x6

    .line 17
    iget-object v6, p0, Lcom/google/protobuf/t$b;->extension_:Ljava/util/List;

    .line 18
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/l1;

    invoke-static {v4, v6}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 19
    :cond_6
    iget v3, p0, Lcom/google/protobuf/t$b;->bitField0_:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getOptions()Lcom/google/protobuf/t$v;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    move v3, v2

    .line 21
    :goto_6
    iget-object v4, p0, Lcom/google/protobuf/t$b;->oneofDecl_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    const/16 v4, 0x8

    .line 22
    iget-object v5, p0, Lcom/google/protobuf/t$b;->oneofDecl_:Ljava/util/List;

    .line 23
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/l1;

    invoke-static {v4, v5}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    move v3, v2

    .line 24
    :goto_7
    iget-object v4, p0, Lcom/google/protobuf/t$b;->reservedRange_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    const/16 v4, 0x9

    .line 25
    iget-object v5, p0, Lcom/google/protobuf/t$b;->reservedRange_:Ljava/util/List;

    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/l1;

    invoke-static {v4, v5}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    move v3, v2

    .line 27
    :goto_8
    iget-object v4, p0, Lcom/google/protobuf/t$b;->reservedName_:Lcom/google/protobuf/w0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 28
    iget-object v4, p0, Lcom/google/protobuf/t$b;->reservedName_:Lcom/google/protobuf/w0;

    invoke-interface {v4, v2}, Lcom/google/protobuf/w0;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/n0;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v0, v3

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getReservedNameList()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$b;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOptions()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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
    invoke-static {}, Lcom/google/protobuf/t$b;->getDescriptor()Lcom/google/protobuf/u$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getFieldCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getFieldList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getExtensionCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getExtensionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getNestedTypeCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getNestedTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getEnumTypeCount()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getEnumTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getExtensionRangeCount()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getExtensionRangeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getOneofDeclCount()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getOneofDeclList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getOptions()Lcom/google/protobuf/t$v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getReservedRangeCount()I

    move-result v1

    if-lez v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getReservedRangeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getReservedNameCount()I

    move-result v1

    if-lez v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getReservedNameList()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/t;->B()Lcom/google/protobuf/n0$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$b;

    const-class v2, Lcom/google/protobuf/t$b$b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/t$b;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getFieldCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$b;->getField(I)Lcom/google/protobuf/t$n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$n;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lcom/google/protobuf/t$b;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getExtensionCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$b;->getExtension(I)Lcom/google/protobuf/t$n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$n;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iput-byte v2, p0, Lcom/google/protobuf/t$b;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getNestedTypeCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$b;->getNestedType(I)Lcom/google/protobuf/t$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    iput-byte v2, p0, Lcom/google/protobuf/t$b;->memoizedIsInitialized:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getEnumTypeCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$b;->getEnumType(I)Lcom/google/protobuf/t$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$d;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 13
    iput-byte v2, p0, Lcom/google/protobuf/t$b;->memoizedIsInitialized:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    .line 14
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getExtensionRangeCount()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$b;->getExtensionRange(I)Lcom/google/protobuf/t$b$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$b$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 16
    iput-byte v2, p0, Lcom/google/protobuf/t$b;->memoizedIsInitialized:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    .line 17
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getOneofDeclCount()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$b;->getOneofDecl(I)Lcom/google/protobuf/t$b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$b0;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    .line 19
    iput-byte v2, p0, Lcom/google/protobuf/t$b;->memoizedIsInitialized:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 20
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getOptions()Lcom/google/protobuf/t$v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$v;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    .line 22
    iput-byte v2, p0, Lcom/google/protobuf/t$b;->memoizedIsInitialized:B

    return v2

    .line 23
    :cond_e
    iput-byte v1, p0, Lcom/google/protobuf/t$b;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->newBuilderForType()Lcom/google/protobuf/t$b$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b;->newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/t$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->newBuilderForType()Lcom/google/protobuf/t$b$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protobuf/t$b$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/protobuf/t$b;->newBuilder()Lcom/google/protobuf/t$b$b;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/t$b$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/protobuf/t$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$b$b;-><init>(Lcom/google/protobuf/n0$c;Lcom/google/protobuf/t$a;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/n0$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/protobuf/t$b;

    invoke-direct {p1}, Lcom/google/protobuf/t$b;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->toBuilder()Lcom/google/protobuf/t$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->toBuilder()Lcom/google/protobuf/t$b$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/t$b$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/protobuf/t$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/protobuf/t$b$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$b$b;-><init>(Lcom/google/protobuf/t$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$b$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$b$b;-><init>(Lcom/google/protobuf/t$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$b$b;->mergeFrom(Lcom/google/protobuf/t$b;)Lcom/google/protobuf/t$b$b;

    move-result-object v0

    :goto_0
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
    iget v0, p0, Lcom/google/protobuf/t$b;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/t$b;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$b;->field_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/t$b;->field_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/l1;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/t$b;->nestedType_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 6
    iget-object v4, p0, Lcom/google/protobuf/t$b;->nestedType_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/l1;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/t$b;->enumType_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    .line 8
    iget-object v4, p0, Lcom/google/protobuf/t$b;->enumType_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/l1;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 9
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/t$b;->extensionRange_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 10
    iget-object v4, p0, Lcom/google/protobuf/t$b;->extensionRange_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/l1;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v0

    .line 11
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/t$b;->extension_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 12
    iget-object v4, p0, Lcom/google/protobuf/t$b;->extension_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/l1;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 13
    :cond_5
    iget v1, p0, Lcom/google/protobuf/t$b;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getOptions()Lcom/google/protobuf/t$v;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    :cond_6
    move v1, v0

    .line 15
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/t$b;->oneofDecl_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/16 v2, 0x8

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/t$b;->oneofDecl_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/l1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v0

    .line 17
    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/t$b;->reservedRange_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x9

    .line 18
    iget-object v3, p0, Lcom/google/protobuf/t$b;->reservedRange_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/l1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 19
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/t$b;->reservedName_:Lcom/google/protobuf/w0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0xa

    .line 20
    iget-object v2, p0, Lcom/google/protobuf/t$b;->reservedName_:Lcom/google/protobuf/w0;

    invoke-interface {v2, v0}, Lcom/google/protobuf/w0;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$b;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2;->writeTo(Lcom/google/protobuf/q;)V

    return-void
.end method
