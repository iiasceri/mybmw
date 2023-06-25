.class public final Lcom/bmw/native_extension_flutter_plugin/o1;
.super Lcom/google/protobuf/n0;
.source "PbVehicleTheme.java"

# interfaces
.implements Lcom/bmw/native_extension_flutter_plugin/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmw/native_extension_flutter_plugin/o1$b;
    }
.end annotation


# static fields
.field public static final ACCENTINVERSE_FIELD_NUMBER:I = 0x2

.field public static final ACCENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/bmw/native_extension_flutter_plugin/o1;

.field public static final GRADIENTCOLOR_FIELD_NUMBER:I = 0x5

.field public static final INNERCIRCLE_FIELD_NUMBER:I = 0x6

.field public static final OUTERCIRCLE_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/native_extension_flutter_plugin/o1;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERSISTENTACCENT_FIELD_NUMBER:I = 0x3

.field public static final PERSISTENTINVERSEACCENT_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private accentInverse_:Lcom/bmw/native_extension_flutter_plugin/q0;

.field private accent_:Lcom/bmw/native_extension_flutter_plugin/q0;

.field private gradientColor_:Lcom/bmw/native_extension_flutter_plugin/q0;

.field private innerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

.field private memoizedIsInitialized:B

.field private outerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

.field private persistentAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;

.field private persistentInverseAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/o1;

    invoke-direct {v0}, Lcom/bmw/native_extension_flutter_plugin/o1;-><init>()V

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->DEFAULT_INSTANCE:Lcom/bmw/native_extension_flutter_plugin/o1;

    .line 2
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/o1$a;

    invoke-direct {v0}, Lcom/bmw/native_extension_flutter_plugin/o1$a;-><init>()V

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->memoizedIsInitialized:B

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
    iput-byte p1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$b;Lcom/bmw/native_extension_flutter_plugin/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o1;-><init>(Lcom/google/protobuf/n0$b;)V

    return-void
.end method

.method static synthetic access$302(Lcom/bmw/native_extension_flutter_plugin/o1;Lcom/bmw/native_extension_flutter_plugin/q0;)Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->accent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    return-object p1
.end method

.method static synthetic access$402(Lcom/bmw/native_extension_flutter_plugin/o1;Lcom/bmw/native_extension_flutter_plugin/q0;)Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->accentInverse_:Lcom/bmw/native_extension_flutter_plugin/q0;

    return-object p1
.end method

.method static synthetic access$502(Lcom/bmw/native_extension_flutter_plugin/o1;Lcom/bmw/native_extension_flutter_plugin/q0;)Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->persistentAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    return-object p1
.end method

.method static synthetic access$602(Lcom/bmw/native_extension_flutter_plugin/o1;Lcom/bmw/native_extension_flutter_plugin/q0;)Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->persistentInverseAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    return-object p1
.end method

.method static synthetic access$702(Lcom/bmw/native_extension_flutter_plugin/o1;Lcom/bmw/native_extension_flutter_plugin/q0;)Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->gradientColor_:Lcom/bmw/native_extension_flutter_plugin/q0;

    return-object p1
.end method

.method static synthetic access$802(Lcom/bmw/native_extension_flutter_plugin/o1;Lcom/bmw/native_extension_flutter_plugin/q0;)Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->innerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

    return-object p1
.end method

.method static synthetic access$902(Lcom/bmw/native_extension_flutter_plugin/o1;Lcom/bmw/native_extension_flutter_plugin/q0;)Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->outerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->DEFAULT_INSTANCE:Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->i:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public static newBuilder()Lcom/bmw/native_extension_flutter_plugin/o1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->DEFAULT_INSTANCE:Lcom/bmw/native_extension_flutter_plugin/o1;

    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/o1;->toBuilder()Lcom/bmw/native_extension_flutter_plugin/o1$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/bmw/native_extension_flutter_plugin/o1;)Lcom/bmw/native_extension_flutter_plugin/o1$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->DEFAULT_INSTANCE:Lcom/bmw/native_extension_flutter_plugin/o1;

    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/o1;->toBuilder()Lcom/bmw/native_extension_flutter_plugin/o1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bmw/native_extension_flutter_plugin/o1$b;->mergeFrom(Lcom/bmw/native_extension_flutter_plugin/o1;)Lcom/bmw/native_extension_flutter_plugin/o1$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom([BLcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/native_extension_flutter_plugin/o1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

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
    instance-of v1, p1, Lcom/bmw/native_extension_flutter_plugin/o1;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/o1;

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasAccent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasAccent()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasAccent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->getAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bmw/native_extension_flutter_plugin/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasAccentInverse()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasAccentInverse()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasAccentInverse()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getAccentInverse()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->getAccentInverse()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bmw/native_extension_flutter_plugin/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasPersistentAccent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasPersistentAccent()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasPersistentAccent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getPersistentAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->getPersistentAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bmw/native_extension_flutter_plugin/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasPersistentInverseAccent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasPersistentInverseAccent()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasPersistentInverseAccent()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getPersistentInverseAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->getPersistentInverseAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bmw/native_extension_flutter_plugin/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasGradientColor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasGradientColor()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasGradientColor()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getGradientColor()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->getGradientColor()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bmw/native_extension_flutter_plugin/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasInnerCircle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasInnerCircle()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 25
    :cond_c
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasInnerCircle()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getInnerCircle()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->getInnerCircle()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bmw/native_extension_flutter_plugin/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasOuterCircle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasOuterCircle()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 29
    :cond_e
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasOuterCircle()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 30
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getOuterCircle()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->getOuterCircle()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bmw/native_extension_flutter_plugin/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 32
    :cond_f
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v3

    :cond_10
    return v0
.end method

.method public getAccent()Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->accent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAccentInverse()Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->accentInverse_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAccentInverseOrBuilder()Lcom/bmw/native_extension_flutter_plugin/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->accentInverse_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAccentOrBuilder()Lcom/bmw/native_extension_flutter_plugin/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->accent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/o1;
    .locals 1

    .line 3
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->DEFAULT_INSTANCE:Lcom/bmw/native_extension_flutter_plugin/o1;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/o1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/o1;

    move-result-object v0

    return-object v0
.end method

.method public getGradientColor()Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->gradientColor_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGradientColorOrBuilder()Lcom/bmw/native_extension_flutter_plugin/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->gradientColor_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInnerCircle()Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->innerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInnerCircleOrBuilder()Lcom/bmw/native_extension_flutter_plugin/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->innerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOuterCircle()Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->outerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOuterCircleOrBuilder()Lcom/bmw/native_extension_flutter_plugin/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->outerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

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
            "Lcom/bmw/native_extension_flutter_plugin/o1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method public getPersistentAccent()Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->persistentAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPersistentAccentOrBuilder()Lcom/bmw/native_extension_flutter_plugin/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->persistentAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPersistentInverseAccent()Lcom/bmw/native_extension_flutter_plugin/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->persistentInverseAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPersistentInverseAccentOrBuilder()Lcom/bmw/native_extension_flutter_plugin/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->persistentInverseAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v0

    :cond_0
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
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->accent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->accentInverse_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getAccentInverse()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->persistentAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getPersistentAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->persistentInverseAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getPersistentInverseAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->gradientColor_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getGradientColor()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->innerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getInnerCircle()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->outerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getOuterCircle()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object v0
.end method

.method public hasAccent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->accent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccentInverse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->accentInverse_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGradientColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->gradientColor_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInnerCircle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->innerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOuterCircle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->outerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPersistentAccent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->persistentAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPersistentInverseAccent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->persistentInverseAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;

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
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/o1;->getDescriptor()Lcom/google/protobuf/u$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasAccent()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmw/native_extension_flutter_plugin/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasAccentInverse()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getAccentInverse()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmw/native_extension_flutter_plugin/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasPersistentAccent()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getPersistentAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmw/native_extension_flutter_plugin/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasPersistentInverseAccent()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 10
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getPersistentInverseAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmw/native_extension_flutter_plugin/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasGradientColor()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 12
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getGradientColor()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmw/native_extension_flutter_plugin/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasInnerCircle()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 14
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getInnerCircle()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmw/native_extension_flutter_plugin/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->hasOuterCircle()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 16
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getOuterCircle()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmw/native_extension_flutter_plugin/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 17
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->j:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/native_extension_flutter_plugin/o1;

    const-class v2, Lcom/bmw/native_extension_flutter_plugin/o1$b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/bmw/native_extension_flutter_plugin/o1$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/o1;->newBuilder()Lcom/bmw/native_extension_flutter_plugin/o1$b;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/native_extension_flutter_plugin/o1$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/o1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bmw/native_extension_flutter_plugin/o1$b;-><init>(Lcom/google/protobuf/n0$c;Lcom/bmw/native_extension_flutter_plugin/o1$a;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->newBuilderForType()Lcom/bmw/native_extension_flutter_plugin/o1$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o1;->newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/native_extension_flutter_plugin/o1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->newBuilderForType()Lcom/bmw/native_extension_flutter_plugin/o1$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/n0$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/bmw/native_extension_flutter_plugin/o1;

    invoke-direct {p1}, Lcom/bmw/native_extension_flutter_plugin/o1;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/bmw/native_extension_flutter_plugin/o1$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/o1;->DEFAULT_INSTANCE:Lcom/bmw/native_extension_flutter_plugin/o1;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/o1$b;

    invoke-direct {v0, v1}, Lcom/bmw/native_extension_flutter_plugin/o1$b;-><init>(Lcom/bmw/native_extension_flutter_plugin/o1$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/o1$b;

    invoke-direct {v0, v1}, Lcom/bmw/native_extension_flutter_plugin/o1$b;-><init>(Lcom/bmw/native_extension_flutter_plugin/o1$a;)V

    invoke-virtual {v0, p0}, Lcom/bmw/native_extension_flutter_plugin/o1$b;->mergeFrom(Lcom/bmw/native_extension_flutter_plugin/o1;)Lcom/bmw/native_extension_flutter_plugin/o1$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->toBuilder()Lcom/bmw/native_extension_flutter_plugin/o1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->toBuilder()Lcom/bmw/native_extension_flutter_plugin/o1$b;

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
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->accent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->accentInverse_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getAccentInverse()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->persistentAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getPersistentAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->persistentInverseAccent_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getPersistentInverseAccent()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->gradientColor_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getGradientColor()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->innerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getInnerCircle()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o1;->outerCircle_:Lcom/bmw/native_extension_flutter_plugin/q0;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getOuterCircle()Lcom/bmw/native_extension_flutter_plugin/q0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o1;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2;->writeTo(Lcom/google/protobuf/q;)V

    return-void
.end method
