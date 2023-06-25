.class public final Lcom/google/protobuf/t$n;
.super Lcom/google/protobuf/n0;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$n$b;,
        Lcom/google/protobuf/t$n$c;,
        Lcom/google/protobuf/t$n$d;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/t$n;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final PARSER:Lcom/google/protobuf/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z1<",
            "Lcom/google/protobuf/t$n;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile defaultValue_:Ljava/lang/Object;

.field private volatile extendee_:Ljava/lang/Object;

.field private volatile jsonName_:Ljava/lang/Object;

.field private label_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/protobuf/t$p;

.field private proto3Optional_:Z

.field private volatile typeName_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/t$n;

    invoke-direct {v0}, Lcom/google/protobuf/t$n;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$n;

    .line 2
    new-instance v0, Lcom/google/protobuf/t$n$a;

    invoke-direct {v0}, Lcom/google/protobuf/t$n$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/t$n;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/google/protobuf/t$n;->number_:I

    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lcom/google/protobuf/t$n;->label_:I

    .line 18
    iput v2, p0, Lcom/google/protobuf/t$n;->type_:I

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/t$n;->typeName_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/t$n;->extendee_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/t$n;->defaultValue_:Ljava/lang/Object;

    .line 22
    iput v1, p0, Lcom/google/protobuf/t$n;->oneofIndex_:I

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/t$n;->jsonName_:Ljava/lang/Object;

    .line 24
    iput-boolean v1, p0, Lcom/google/protobuf/t$n;->proto3Optional_:Z

    const/4 v1, -0x1

    .line 25
    iput-byte v1, p0, Lcom/google/protobuf/t$n;->memoizedIsInitialized:B

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/t$n;->name_:Ljava/lang/Object;

    .line 27
    iput v2, p0, Lcom/google/protobuf/t$n;->label_:I

    .line 28
    iput v2, p0, Lcom/google/protobuf/t$n;->type_:I

    .line 29
    iput-object v0, p0, Lcom/google/protobuf/t$n;->typeName_:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/google/protobuf/t$n;->extendee_:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/t$n;->defaultValue_:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/t$n;->jsonName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$b;)V
    .locals 2
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
    iput-object p1, p0, Lcom/google/protobuf/t$n;->name_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/protobuf/t$n;->number_:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/protobuf/t$n;->label_:I

    .line 6
    iput v1, p0, Lcom/google/protobuf/t$n;->type_:I

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/t$n;->typeName_:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/t$n;->extendee_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/t$n;->defaultValue_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/google/protobuf/t$n;->oneofIndex_:I

    .line 11
    iput-object p1, p0, Lcom/google/protobuf/t$n;->jsonName_:Ljava/lang/Object;

    .line 12
    iput-boolean v0, p0, Lcom/google/protobuf/t$n;->proto3Optional_:Z

    const/4 p1, -0x1

    .line 13
    iput-byte p1, p0, Lcom/google/protobuf/t$n;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$b;Lcom/google/protobuf/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$n;-><init>(Lcom/google/protobuf/n0$b;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/google/protobuf/t$n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$n;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6802(Lcom/google/protobuf/t$n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$n;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6902(Lcom/google/protobuf/t$n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/t$n;->number_:I

    return p1
.end method

.method static synthetic access$7002(Lcom/google/protobuf/t$n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/t$n;->label_:I

    return p1
.end method

.method static synthetic access$7102(Lcom/google/protobuf/t$n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/t$n;->type_:I

    return p1
.end method

.method static synthetic access$7200(Lcom/google/protobuf/t$n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$n;->typeName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$7202(Lcom/google/protobuf/t$n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$n;->typeName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7300(Lcom/google/protobuf/t$n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$n;->extendee_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$7302(Lcom/google/protobuf/t$n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$n;->extendee_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7400(Lcom/google/protobuf/t$n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$n;->defaultValue_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$7402(Lcom/google/protobuf/t$n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$n;->defaultValue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7502(Lcom/google/protobuf/t$n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/t$n;->oneofIndex_:I

    return p1
.end method

.method static synthetic access$7600(Lcom/google/protobuf/t$n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$n;->jsonName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$7602(Lcom/google/protobuf/t$n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$n;->jsonName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7702(Lcom/google/protobuf/t$n;Lcom/google/protobuf/t$p;)Lcom/google/protobuf/t$p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$n;->options_:Lcom/google/protobuf/t$p;

    return-object p1
.end method

.method static synthetic access$7802(Lcom/google/protobuf/t$n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/t$n;->proto3Optional_:Z

    return p1
.end method

.method static synthetic access$7976(Lcom/google/protobuf/t$n;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/t$n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/t$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$n;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t;->N()Lcom/google/protobuf/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/t$n$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/t$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$n;

    invoke-virtual {v0}, Lcom/google/protobuf/t$n;->toBuilder()Lcom/google/protobuf/t$n$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/t$n;)Lcom/google/protobuf/t$n$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/t$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$n;

    invoke-virtual {v0}, Lcom/google/protobuf/t$n;->toBuilder()Lcom/google/protobuf/t$n$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$n$b;->mergeFrom(Lcom/google/protobuf/t$n;)Lcom/google/protobuf/t$n$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/t$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$n;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/t$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/t$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$n;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/t$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$n;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$n;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/t$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$n;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$n;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/t$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$n;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/b0;)Lcom/google/protobuf/t$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom([BLcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$n;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/google/protobuf/t$n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

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
    instance-of v1, p1, Lcom/google/protobuf/t$n;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$n;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->hasName()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasNumber()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->hasNumber()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasNumber()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getNumber()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasLabel()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->hasLabel()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    iget v1, p0, Lcom/google/protobuf/t$n;->label_:I

    iget v2, p1, Lcom/google/protobuf/t$n;->label_:I

    if-eq v1, v2, :cond_7

    return v3

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->hasType()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasType()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    iget v1, p0, Lcom/google/protobuf/t$n;->type_:I

    iget v2, p1, Lcom/google/protobuf/t$n;->type_:I

    if-eq v1, v2, :cond_9

    return v3

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasTypeName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->hasTypeName()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 19
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasTypeName()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasExtendee()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->hasExtendee()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 23
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasExtendee()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getExtendee()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->getExtendee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 26
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasDefaultValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->hasDefaultValue()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 27
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasDefaultValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 30
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasOneofIndex()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->hasOneofIndex()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 31
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasOneofIndex()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getOneofIndex()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->getOneofIndex()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 34
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasJsonName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->hasJsonName()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 35
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasJsonName()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getJsonName()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->getJsonName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    .line 38
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->hasOptions()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    .line 39
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getOptions()Lcom/google/protobuf/t$p;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->getOptions()Lcom/google/protobuf/t$p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/t$p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    .line 42
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasProto3Optional()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->hasProto3Optional()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    .line 43
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasProto3Optional()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getProto3Optional()Z

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->getProto3Optional()Z

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    .line 46
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$n;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v3

    :cond_18
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getDefaultInstanceForType()Lcom/google/protobuf/t$n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getDefaultInstanceForType()Lcom/google/protobuf/t$n;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/t$n;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/t$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$n;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$n;->defaultValue_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$n;->defaultValue_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$n;->defaultValue_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$n;->defaultValue_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getExtendee()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$n;->extendee_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$n;->extendee_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getExtendeeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$n;->extendee_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$n;->extendee_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$n;->jsonName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$n;->jsonName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$n;->jsonName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$n;->jsonName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getLabel()Lcom/google/protobuf/t$n$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->label_:I

    invoke-static {v0}, Lcom/google/protobuf/t$n$c;->forNumber(I)Lcom/google/protobuf/t$n$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/t$n$c;->LABEL_OPTIONAL:Lcom/google/protobuf/t$n$c;

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$n;->name_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$n;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$n;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$n;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->oneofIndex_:I

    return v0
.end method

.method public getOptions()Lcom/google/protobuf/t$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$n;->options_:Lcom/google/protobuf/t$p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$p;->getDefaultInstance()Lcom/google/protobuf/t$p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/t$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$n;->options_:Lcom/google/protobuf/t$p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$p;->getDefaultInstance()Lcom/google/protobuf/t$p;

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
            "Lcom/google/protobuf/t$n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t$n;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method public getProto3Optional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/t$n;->proto3Optional_:Z

    return v0
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

    .line 2
    iget v1, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/t$n;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/t$n;->extendee_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7
    iget v2, p0, Lcom/google/protobuf/t$n;->number_:I

    .line 8
    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 10
    iget v1, p0, Lcom/google/protobuf/t$n;->label_:I

    .line 11
    invoke-static {v2, v1}, Lcom/google/protobuf/q;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 13
    iget v3, p0, Lcom/google/protobuf/t$n;->type_:I

    .line 14
    invoke-static {v1, v3}, Lcom/google/protobuf/q;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget v1, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/t$n;->typeName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    iget v1, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 18
    iget-object v3, p0, Lcom/google/protobuf/t$n;->defaultValue_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_7
    iget v1, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getOptions()Lcom/google/protobuf/t$p;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_8
    iget v1, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 22
    iget v2, p0, Lcom/google/protobuf/t$n;->oneofIndex_:I

    .line 23
    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_9
    iget v1, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 25
    iget-object v2, p0, Lcom/google/protobuf/t$n;->jsonName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_a
    iget v1, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    .line 27
    iget-boolean v2, p0, Lcom/google/protobuf/t$n;->proto3Optional_:Z

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v0
.end method

.method public getType()Lcom/google/protobuf/t$n$d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->type_:I

    invoke-static {v0}, Lcom/google/protobuf/t$n$d;->forNumber(I)Lcom/google/protobuf/t$n$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/t$n$d;->TYPE_DOUBLE:Lcom/google/protobuf/t$n$d;

    :cond_0
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$n;->typeName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$n;->typeName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTypeNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$n;->typeName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$n;->typeName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object v0
.end method

.method public hasDefaultValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtendee()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJsonName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOneofIndex()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProto3Optional()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTypeName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    invoke-static {}, Lcom/google/protobuf/t$n;->getDescriptor()Lcom/google/protobuf/u$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getNumber()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 8
    iget v1, p0, Lcom/google/protobuf/t$n;->label_:I

    add-int/2addr v0, v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasType()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 10
    iget v1, p0, Lcom/google/protobuf/t$n;->type_:I

    add-int/2addr v0, v1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasTypeName()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasExtendee()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getExtendee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasDefaultValue()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasOneofIndex()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getOneofIndex()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasJsonName()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getJsonName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getOptions()Lcom/google/protobuf/t$p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasProto3Optional()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getProto3Optional()Z

    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/protobuf/p0;->d(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/t;->O()Lcom/google/protobuf/n0$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$n;

    const-class v2, Lcom/google/protobuf/t$n$b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/t$n;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getOptions()Lcom/google/protobuf/t$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Lcom/google/protobuf/t$n;->memoizedIsInitialized:B

    return v2

    .line 5
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/t$n;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->newBuilderForType()Lcom/google/protobuf/t$n$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$n;->newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/t$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->newBuilderForType()Lcom/google/protobuf/t$n$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protobuf/t$n$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/protobuf/t$n;->newBuilder()Lcom/google/protobuf/t$n$b;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/t$n$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/protobuf/t$n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$n$b;-><init>(Lcom/google/protobuf/n0$c;Lcom/google/protobuf/t$a;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/n0$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/protobuf/t$n;

    invoke-direct {p1}, Lcom/google/protobuf/t$n;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->toBuilder()Lcom/google/protobuf/t$n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->toBuilder()Lcom/google/protobuf/t$n$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/t$n$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/protobuf/t$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$n;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/protobuf/t$n$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$n$b;-><init>(Lcom/google/protobuf/t$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$n$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$n$b;-><init>(Lcom/google/protobuf/t$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$n$b;->mergeFrom(Lcom/google/protobuf/t$n;)Lcom/google/protobuf/t$n$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/t$n;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t$n;->extendee_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    iget v1, p0, Lcom/google/protobuf/t$n;->number_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/google/protobuf/t$n;->label_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/q;->writeEnum(II)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 10
    iget v2, p0, Lcom/google/protobuf/t$n;->type_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/q;->writeEnum(II)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 12
    iget-object v2, p0, Lcom/google/protobuf/t$n;->typeName_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/t$n;->defaultValue_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getOptions()Lcom/google/protobuf/t$p;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    .line 17
    :cond_7
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 18
    iget v1, p0, Lcom/google/protobuf/t$n;->oneofIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeInt32(II)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 20
    iget-object v1, p0, Lcom/google/protobuf/t$n;->jsonName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 21
    :cond_9
    iget v0, p0, Lcom/google/protobuf/t$n;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    .line 22
    iget-boolean v1, p0, Lcom/google/protobuf/t$n;->proto3Optional_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeBool(IZ)V

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t$n;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2;->writeTo(Lcom/google/protobuf/q;)V

    return-void
.end method
