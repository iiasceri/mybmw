.class public final Lcom/google/protobuf/t$t;
.super Lcom/google/protobuf/n0$e;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$t$b;,
        Lcom/google/protobuf/t$t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$e<",
        "Lcom/google/protobuf/t$t;",
        ">;",
        "Lcom/google/protobuf/t$u;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/t$t;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field public static final PARSER:Lcom/google/protobuf/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z1<",
            "Lcom/google/protobuf/t$t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_GENERIC_SERVICES_FIELD_NUMBER:I = 0x2a

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private volatile csharpNamespace_:Ljava/lang/Object;

.field private deprecated_:Z

.field private volatile goPackage_:Ljava/lang/Object;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private volatile javaOuterClassname_:Ljava/lang/Object;

.field private volatile javaPackage_:Ljava/lang/Object;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private volatile objcClassPrefix_:Ljava/lang/Object;

.field private optimizeFor_:I

.field private volatile phpClassPrefix_:Ljava/lang/Object;

.field private phpGenericServices_:Z

.field private volatile phpMetadataNamespace_:Ljava/lang/Object;

.field private volatile phpNamespace_:Ljava/lang/Object;

.field private pyGenericServices_:Z

.field private volatile rubyPackage_:Ljava/lang/Object;

.field private volatile swiftPrefix_:Ljava/lang/Object;

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/t$t;

    invoke-direct {v0}, Lcom/google/protobuf/t$t;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$t;

    .line 2
    new-instance v0, Lcom/google/protobuf/t$t$a;

    invoke-direct {v0}, Lcom/google/protobuf/t$t$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/n0$e;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/t$t;->javaPackage_:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/t$t;->javaOuterClassname_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/google/protobuf/t$t;->javaMultipleFiles_:Z

    .line 28
    iput-boolean v1, p0, Lcom/google/protobuf/t$t;->javaGenerateEqualsAndHash_:Z

    .line 29
    iput-boolean v1, p0, Lcom/google/protobuf/t$t;->javaStringCheckUtf8_:Z

    const/4 v2, 0x1

    .line 30
    iput v2, p0, Lcom/google/protobuf/t$t;->optimizeFor_:I

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/t$t;->goPackage_:Ljava/lang/Object;

    .line 32
    iput-boolean v1, p0, Lcom/google/protobuf/t$t;->ccGenericServices_:Z

    .line 33
    iput-boolean v1, p0, Lcom/google/protobuf/t$t;->javaGenericServices_:Z

    .line 34
    iput-boolean v1, p0, Lcom/google/protobuf/t$t;->pyGenericServices_:Z

    .line 35
    iput-boolean v1, p0, Lcom/google/protobuf/t$t;->phpGenericServices_:Z

    .line 36
    iput-boolean v1, p0, Lcom/google/protobuf/t$t;->deprecated_:Z

    .line 37
    iput-boolean v2, p0, Lcom/google/protobuf/t$t;->ccEnableArenas_:Z

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/t$t;->objcClassPrefix_:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/t$t;->csharpNamespace_:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lcom/google/protobuf/t$t;->swiftPrefix_:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lcom/google/protobuf/t$t;->phpClassPrefix_:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lcom/google/protobuf/t$t;->phpNamespace_:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lcom/google/protobuf/t$t;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lcom/google/protobuf/t$t;->rubyPackage_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 45
    iput-byte v1, p0, Lcom/google/protobuf/t$t;->memoizedIsInitialized:B

    .line 46
    iput-object v0, p0, Lcom/google/protobuf/t$t;->javaPackage_:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lcom/google/protobuf/t$t;->javaOuterClassname_:Ljava/lang/Object;

    .line 48
    iput v2, p0, Lcom/google/protobuf/t$t;->optimizeFor_:I

    .line 49
    iput-object v0, p0, Lcom/google/protobuf/t$t;->goPackage_:Ljava/lang/Object;

    .line 50
    iput-boolean v2, p0, Lcom/google/protobuf/t$t;->ccEnableArenas_:Z

    .line 51
    iput-object v0, p0, Lcom/google/protobuf/t$t;->objcClassPrefix_:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lcom/google/protobuf/t$t;->csharpNamespace_:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lcom/google/protobuf/t$t;->swiftPrefix_:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lcom/google/protobuf/t$t;->phpClassPrefix_:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lcom/google/protobuf/t$t;->phpNamespace_:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Lcom/google/protobuf/t$t;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Lcom/google/protobuf/t$t;->rubyPackage_:Ljava/lang/Object;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$t;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n0$d<",
            "Lcom/google/protobuf/t$t;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$e;-><init>(Lcom/google/protobuf/n0$d;)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/t$t;->javaPackage_:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/t$t;->javaOuterClassname_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/t$t;->javaMultipleFiles_:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/t$t;->javaGenerateEqualsAndHash_:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/t$t;->javaStringCheckUtf8_:Z

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/protobuf/t$t;->optimizeFor_:I

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/t$t;->goPackage_:Ljava/lang/Object;

    .line 10
    iput-boolean v0, p0, Lcom/google/protobuf/t$t;->ccGenericServices_:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/protobuf/t$t;->javaGenericServices_:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/protobuf/t$t;->pyGenericServices_:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/protobuf/t$t;->phpGenericServices_:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/t$t;->deprecated_:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/protobuf/t$t;->ccEnableArenas_:Z

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/t$t;->objcClassPrefix_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/t$t;->csharpNamespace_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/t$t;->swiftPrefix_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/protobuf/t$t;->phpClassPrefix_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/google/protobuf/t$t;->phpNamespace_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/google/protobuf/t$t;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/google/protobuf/t$t;->rubyPackage_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 23
    iput-byte p1, p0, Lcom/google/protobuf/t$t;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$d;Lcom/google/protobuf/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$t;-><init>(Lcom/google/protobuf/n0$d;)V

    return-void
.end method

.method static synthetic access$14200(Lcom/google/protobuf/t$t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$t;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$14202(Lcom/google/protobuf/t$t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$t;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$14300(Lcom/google/protobuf/t$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$t;->javaPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14302(Lcom/google/protobuf/t$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$t;->javaPackage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14400(Lcom/google/protobuf/t$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$t;->javaOuterClassname_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14402(Lcom/google/protobuf/t$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$t;->javaOuterClassname_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14502(Lcom/google/protobuf/t$t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/t$t;->javaMultipleFiles_:Z

    return p1
.end method

.method static synthetic access$14602(Lcom/google/protobuf/t$t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/t$t;->javaGenerateEqualsAndHash_:Z

    return p1
.end method

.method static synthetic access$14702(Lcom/google/protobuf/t$t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/t$t;->javaStringCheckUtf8_:Z

    return p1
.end method

.method static synthetic access$14802(Lcom/google/protobuf/t$t;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/t$t;->optimizeFor_:I

    return p1
.end method

.method static synthetic access$14900(Lcom/google/protobuf/t$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$t;->goPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14902(Lcom/google/protobuf/t$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$t;->goPackage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15002(Lcom/google/protobuf/t$t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/t$t;->ccGenericServices_:Z

    return p1
.end method

.method static synthetic access$15102(Lcom/google/protobuf/t$t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/t$t;->javaGenericServices_:Z

    return p1
.end method

.method static synthetic access$15202(Lcom/google/protobuf/t$t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/t$t;->pyGenericServices_:Z

    return p1
.end method

.method static synthetic access$15302(Lcom/google/protobuf/t$t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/t$t;->phpGenericServices_:Z

    return p1
.end method

.method static synthetic access$15402(Lcom/google/protobuf/t$t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/t$t;->deprecated_:Z

    return p1
.end method

.method static synthetic access$15502(Lcom/google/protobuf/t$t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/t$t;->ccEnableArenas_:Z

    return p1
.end method

.method static synthetic access$15600(Lcom/google/protobuf/t$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$t;->objcClassPrefix_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15602(Lcom/google/protobuf/t$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$t;->objcClassPrefix_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15700(Lcom/google/protobuf/t$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$t;->csharpNamespace_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15702(Lcom/google/protobuf/t$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$t;->csharpNamespace_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15800(Lcom/google/protobuf/t$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$t;->swiftPrefix_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15802(Lcom/google/protobuf/t$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$t;->swiftPrefix_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15900(Lcom/google/protobuf/t$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$t;->phpClassPrefix_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15902(Lcom/google/protobuf/t$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$t;->phpClassPrefix_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16000(Lcom/google/protobuf/t$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$t;->phpNamespace_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16002(Lcom/google/protobuf/t$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$t;->phpNamespace_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16100(Lcom/google/protobuf/t$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$t;->phpMetadataNamespace_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16102(Lcom/google/protobuf/t$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$t;->phpMetadataNamespace_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16200(Lcom/google/protobuf/t$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t$t;->rubyPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16202(Lcom/google/protobuf/t$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$t;->rubyPackage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16376(Lcom/google/protobuf/t$t;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/t$t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/t$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$t;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t;->g()Lcom/google/protobuf/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/t$t$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/t$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$t;

    invoke-virtual {v0}, Lcom/google/protobuf/t$t;->toBuilder()Lcom/google/protobuf/t$t$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/t$t;)Lcom/google/protobuf/t$t$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/t$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$t;

    invoke-virtual {v0}, Lcom/google/protobuf/t$t;->toBuilder()Lcom/google/protobuf/t$t$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$t$b;->mergeFrom(Lcom/google/protobuf/t$t;)Lcom/google/protobuf/t$t$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/t$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$t;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/t$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/t$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$t;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/t$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$t;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$t;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/t$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$t;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$t;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/t$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$t;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/b0;)Lcom/google/protobuf/t$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom([BLcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$t;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/google/protobuf/t$t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

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
    instance-of v1, p1, Lcom/google/protobuf/t$t;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$t;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaPackage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasJavaPackage()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaPackage()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getJavaPackage()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getJavaPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaOuterClassname()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasJavaOuterClassname()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaOuterClassname()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaMultipleFiles()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasJavaMultipleFiles()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaMultipleFiles()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getJavaMultipleFiles()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getJavaMultipleFiles()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaGenerateEqualsAndHash()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasJavaGenerateEqualsAndHash()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaGenerateEqualsAndHash()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getJavaGenerateEqualsAndHash()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getJavaGenerateEqualsAndHash()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaStringCheckUtf8()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasJavaStringCheckUtf8()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaStringCheckUtf8()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getJavaStringCheckUtf8()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getJavaStringCheckUtf8()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasOptimizeFor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasOptimizeFor()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 25
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasOptimizeFor()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    iget v1, p0, Lcom/google/protobuf/t$t;->optimizeFor_:I

    iget v2, p1, Lcom/google/protobuf/t$t;->optimizeFor_:I

    if-eq v1, v2, :cond_d

    return v3

    .line 27
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasGoPackage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasGoPackage()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 28
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasGoPackage()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getGoPackage()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getGoPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 31
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasCcGenericServices()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasCcGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 32
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasCcGenericServices()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getCcGenericServices()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getCcGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 35
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaGenericServices()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasJavaGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 36
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaGenericServices()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getJavaGenericServices()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getJavaGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    .line 39
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPyGenericServices()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasPyGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    .line 40
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPyGenericServices()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getPyGenericServices()Z

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getPyGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    .line 43
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPhpGenericServices()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasPhpGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    .line 44
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPhpGenericServices()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getPhpGenericServices()Z

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getPhpGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    .line 47
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasDeprecated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasDeprecated()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    .line 48
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getDeprecated()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getDeprecated()Z

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    .line 51
    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasCcEnableArenas()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasCcEnableArenas()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    .line 52
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasCcEnableArenas()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getCcEnableArenas()Z

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getCcEnableArenas()Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    .line 55
    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasObjcClassPrefix()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasObjcClassPrefix()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    .line 56
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasObjcClassPrefix()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    .line 59
    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasCsharpNamespace()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasCsharpNamespace()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    .line 60
    :cond_1e
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasCsharpNamespace()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    .line 63
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasSwiftPrefix()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasSwiftPrefix()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    .line 64
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasSwiftPrefix()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    .line 67
    :cond_21
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPhpClassPrefix()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasPhpClassPrefix()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    .line 68
    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPhpClassPrefix()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    .line 71
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPhpNamespace()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasPhpNamespace()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    .line 72
    :cond_24
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPhpNamespace()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getPhpNamespace()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getPhpNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    .line 75
    :cond_25
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPhpMetadataNamespace()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasPhpMetadataNamespace()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 76
    :cond_26
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPhpMetadataNamespace()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getPhpMetadataNamespace()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getPhpMetadataNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    .line 79
    :cond_27
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasRubyPackage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->hasRubyPackage()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    .line 80
    :cond_28
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasRubyPackage()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getRubyPackage()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getRubyPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    .line 83
    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v3

    .line 85
    :cond_2a
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$t;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    .line 86
    :cond_2b
    invoke-virtual {p0}, Lcom/google/protobuf/n0$e;->getExtensionFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/n0$e;->getExtensionFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v3

    :cond_2c
    return v0
.end method

.method public getCcEnableArenas()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/t$t;->ccEnableArenas_:Z

    return v0
.end method

.method public getCcGenericServices()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/t$t;->ccGenericServices_:Z

    return v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->csharpNamespace_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$t;->csharpNamespace_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCsharpNamespaceBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->csharpNamespace_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$t;->csharpNamespace_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getDefaultInstanceForType()Lcom/google/protobuf/t$t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getDefaultInstanceForType()Lcom/google/protobuf/t$t;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/t$t;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/t$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$t;

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/t$t;->deprecated_:Z

    return v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->goPackage_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$t;->goPackage_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getGoPackageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->goPackage_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$t;->goPackage_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/t$t;->javaGenerateEqualsAndHash_:Z

    return v0
.end method

.method public getJavaGenericServices()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/t$t;->javaGenericServices_:Z

    return v0
.end method

.method public getJavaMultipleFiles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/t$t;->javaMultipleFiles_:Z

    return v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->javaOuterClassname_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$t;->javaOuterClassname_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getJavaOuterClassnameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->javaOuterClassname_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$t;->javaOuterClassname_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->javaPackage_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$t;->javaPackage_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getJavaPackageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->javaPackage_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$t;->javaPackage_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/t$t;->javaStringCheckUtf8_:Z

    return v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->objcClassPrefix_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$t;->objcClassPrefix_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getObjcClassPrefixBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->objcClassPrefix_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$t;->objcClassPrefix_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getOptimizeFor()Lcom/google/protobuf/t$t$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->optimizeFor_:I

    invoke-static {v0}, Lcom/google/protobuf/t$t$c;->forNumber(I)Lcom/google/protobuf/t$t$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/t$t$c;->SPEED:Lcom/google/protobuf/t$t$c;

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/google/protobuf/t$t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t$t;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->phpClassPrefix_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$t;->phpClassPrefix_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPhpClassPrefixBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->phpClassPrefix_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$t;->phpClassPrefix_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getPhpGenericServices()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/t$t;->phpGenericServices_:Z

    return v0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->phpMetadataNamespace_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$t;->phpMetadataNamespace_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPhpMetadataNamespaceBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$t;->phpMetadataNamespace_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->phpNamespace_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$t;->phpNamespace_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPhpNamespaceBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->phpNamespace_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$t;->phpNamespace_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getPyGenericServices()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/t$t;->pyGenericServices_:Z

    return v0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->rubyPackage_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$t;->rubyPackage_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getRubyPackageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->rubyPackage_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$t;->rubyPackage_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/t$t;->javaPackage_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/t$t;->javaOuterClassname_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    .line 7
    iget v4, p0, Lcom/google/protobuf/t$t;->optimizeFor_:I

    .line 8
    invoke-static {v1, v4}, Lcom/google/protobuf/q;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    .line 10
    iget-boolean v4, p0, Lcom/google/protobuf/t$t;->javaMultipleFiles_:Z

    .line 11
    invoke-static {v1, v4}, Lcom/google/protobuf/q;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    .line 13
    iget-object v4, p0, Lcom/google/protobuf/t$t;->goPackage_:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x10

    if-eqz v1, :cond_6

    .line 15
    iget-boolean v1, p0, Lcom/google/protobuf/t$t;->ccGenericServices_:Z

    .line 16
    invoke-static {v4, v1}, Lcom/google/protobuf/q;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    .line 18
    iget-boolean v5, p0, Lcom/google/protobuf/t$t;->javaGenericServices_:Z

    .line 19
    invoke-static {v1, v5}, Lcom/google/protobuf/q;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_7
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    .line 21
    iget-boolean v5, p0, Lcom/google/protobuf/t$t;->pyGenericServices_:Z

    .line 22
    invoke-static {v1, v5}, Lcom/google/protobuf/q;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_8
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/16 v1, 0x14

    .line 24
    iget-boolean v3, p0, Lcom/google/protobuf/t$t;->javaGenerateEqualsAndHash_:Z

    .line 25
    invoke-static {v1, v3}, Lcom/google/protobuf/q;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_9
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    const/16 v1, 0x17

    .line 27
    iget-boolean v3, p0, Lcom/google/protobuf/t$t;->deprecated_:Z

    .line 28
    invoke-static {v1, v3}, Lcom/google/protobuf/q;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_a
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    const/16 v1, 0x1b

    .line 30
    iget-boolean v3, p0, Lcom/google/protobuf/t$t;->javaStringCheckUtf8_:Z

    .line 31
    invoke-static {v1, v3}, Lcom/google/protobuf/q;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_b
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    const/16 v1, 0x1f

    .line 33
    iget-boolean v3, p0, Lcom/google/protobuf/t$t;->ccEnableArenas_:Z

    .line 34
    invoke-static {v1, v3}, Lcom/google/protobuf/q;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_c
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    const/16 v1, 0x24

    .line 36
    iget-object v3, p0, Lcom/google/protobuf/t$t;->objcClassPrefix_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_d
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    .line 38
    iget-object v3, p0, Lcom/google/protobuf/t$t;->csharpNamespace_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_e
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    const/16 v1, 0x27

    .line 40
    iget-object v3, p0, Lcom/google/protobuf/t$t;->swiftPrefix_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_f
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x28

    .line 42
    iget-object v3, p0, Lcom/google/protobuf/t$t;->phpClassPrefix_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_10
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    const/16 v1, 0x29

    .line 44
    iget-object v3, p0, Lcom/google/protobuf/t$t;->phpNamespace_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_11
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    const/16 v1, 0x2a

    .line 46
    iget-boolean v3, p0, Lcom/google/protobuf/t$t;->phpGenericServices_:Z

    .line 47
    invoke-static {v1, v3}, Lcom/google/protobuf/q;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_12
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    const/16 v1, 0x2c

    .line 49
    iget-object v3, p0, Lcom/google/protobuf/t$t;->phpMetadataNamespace_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_13
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    const/16 v1, 0x2d

    .line 51
    iget-object v3, p0, Lcom/google/protobuf/t$t;->rubyPackage_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/t$t;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    const/16 v1, 0x3e7

    .line 53
    iget-object v3, p0, Lcom/google/protobuf/t$t;->uninterpretedOption_:Ljava/util/List;

    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/l1;

    invoke-static {v1, v3}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 55
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/n0$e;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->swiftPrefix_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/t$t;->swiftPrefix_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSwiftPrefixBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->swiftPrefix_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$t;->swiftPrefix_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/t$l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$l0;

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/t$m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m0;

    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/t$m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$t;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object v0
.end method

.method public hasCcEnableArenas()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCcGenericServices()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCsharpNamespace()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoPackage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaGenericServices()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaMultipleFiles()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaOuterClassname()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaPackage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasJavaStringCheckUtf8()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObjcClassPrefix()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptimizeFor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhpClassPrefix()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhpGenericServices()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhpMetadataNamespace()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhpNamespace()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPyGenericServices()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRubyPackage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwiftPrefix()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

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
    invoke-static {}, Lcom/google/protobuf/t$t;->getDescriptor()Lcom/google/protobuf/u$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaPackage()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getJavaPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaOuterClassname()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaMultipleFiles()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getJavaMultipleFiles()Z

    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/p0;->d(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaGenerateEqualsAndHash()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getJavaGenerateEqualsAndHash()Z

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/p0;->d(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaStringCheckUtf8()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v0, v0, 0x35

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getJavaStringCheckUtf8()Z

    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/protobuf/p0;->d(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasOptimizeFor()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 17
    iget v1, p0, Lcom/google/protobuf/t$t;->optimizeFor_:I

    add-int/2addr v0, v1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasGoPackage()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getGoPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasCcGenericServices()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getCcGenericServices()Z

    move-result v1

    .line 22
    invoke-static {v1}, Lcom/google/protobuf/p0;->d(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasJavaGenericServices()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getJavaGenericServices()Z

    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/protobuf/p0;->d(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPyGenericServices()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getPyGenericServices()Z

    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/p0;->d(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPhpGenericServices()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2a

    mul-int/lit8 v0, v0, 0x35

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getPhpGenericServices()Z

    move-result v1

    .line 31
    invoke-static {v1}, Lcom/google/protobuf/p0;->d(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getDeprecated()Z

    move-result v1

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/p0;->d(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasCcEnableArenas()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x35

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getCcEnableArenas()Z

    move-result v1

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/p0;->d(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasObjcClassPrefix()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x24

    mul-int/lit8 v0, v0, 0x35

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasCsharpNamespace()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x35

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasSwiftPrefix()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x27

    mul-int/lit8 v0, v0, 0x35

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPhpClassPrefix()Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0x35

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPhpNamespace()Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x35

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getPhpNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasPhpMetadataNamespace()Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2c

    mul-int/lit8 v0, v0, 0x35

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getPhpMetadataNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->hasRubyPackage()Z

    move-result v1

    if-eqz v1, :cond_14

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2d

    mul-int/lit8 v0, v0, 0x35

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getRubyPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getUninterpretedOptionCount()I

    move-result v1

    if-lez v1, :cond_15

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/n0$e;->getExtensionFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/a;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/t;->h()Lcom/google/protobuf/n0$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$t;

    const-class v2, Lcom/google/protobuf/t$t$b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/t$t;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getUninterpretedOptionCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$t;->getUninterpretedOption(I)Lcom/google/protobuf/t$l0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$l0;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lcom/google/protobuf/t$t;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$e;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iput-byte v2, p0, Lcom/google/protobuf/t$t;->memoizedIsInitialized:B

    return v2

    .line 7
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/t$t;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->newBuilderForType()Lcom/google/protobuf/t$t$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$t;->newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/t$t$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->newBuilderForType()Lcom/google/protobuf/t$t$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protobuf/t$t$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/protobuf/t$t;->newBuilder()Lcom/google/protobuf/t$t$b;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/t$t$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/protobuf/t$t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$t$b;-><init>(Lcom/google/protobuf/n0$c;Lcom/google/protobuf/t$a;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/n0$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/protobuf/t$t;

    invoke-direct {p1}, Lcom/google/protobuf/t$t;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->toBuilder()Lcom/google/protobuf/t$t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->toBuilder()Lcom/google/protobuf/t$t$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/t$t$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/protobuf/t$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/t$t;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/protobuf/t$t$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$t$b;-><init>(Lcom/google/protobuf/t$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$t$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$t$b;-><init>(Lcom/google/protobuf/t$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$t$b;->mergeFrom(Lcom/google/protobuf/t$t;)Lcom/google/protobuf/t$t$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/n0$e;->newExtensionWriter()Lcom/google/protobuf/n0$e$a;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/t$t;->javaPackage_:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/t$t;->javaOuterClassname_:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    .line 7
    iget v3, p0, Lcom/google/protobuf/t$t;->optimizeFor_:I

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/q;->writeEnum(II)V

    .line 8
    :cond_2
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 9
    iget-boolean v3, p0, Lcom/google/protobuf/t$t;->javaMultipleFiles_:Z

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/q;->writeBool(IZ)V

    .line 10
    :cond_3
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/t$t;->goPackage_:Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 12
    :cond_4
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x10

    if-eqz v1, :cond_5

    .line 13
    iget-boolean v1, p0, Lcom/google/protobuf/t$t;->ccGenericServices_:Z

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/q;->writeBool(IZ)V

    .line 14
    :cond_5
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    .line 15
    iget-boolean v4, p0, Lcom/google/protobuf/t$t;->javaGenericServices_:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/q;->writeBool(IZ)V

    .line 16
    :cond_6
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    const/16 v1, 0x12

    .line 17
    iget-boolean v4, p0, Lcom/google/protobuf/t$t;->pyGenericServices_:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/q;->writeBool(IZ)V

    .line 18
    :cond_7
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x14

    .line 19
    iget-boolean v2, p0, Lcom/google/protobuf/t$t;->javaGenerateEqualsAndHash_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/q;->writeBool(IZ)V

    .line 20
    :cond_8
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    const/16 v1, 0x17

    .line 21
    iget-boolean v2, p0, Lcom/google/protobuf/t$t;->deprecated_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/q;->writeBool(IZ)V

    .line 22
    :cond_9
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/16 v1, 0x1b

    .line 23
    iget-boolean v2, p0, Lcom/google/protobuf/t$t;->javaStringCheckUtf8_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/q;->writeBool(IZ)V

    .line 24
    :cond_a
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    const/16 v1, 0x1f

    .line 25
    iget-boolean v2, p0, Lcom/google/protobuf/t$t;->ccEnableArenas_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/q;->writeBool(IZ)V

    .line 26
    :cond_b
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    const/16 v1, 0x24

    .line 27
    iget-object v2, p0, Lcom/google/protobuf/t$t;->objcClassPrefix_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 28
    :cond_c
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    .line 29
    iget-object v2, p0, Lcom/google/protobuf/t$t;->csharpNamespace_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 30
    :cond_d
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    .line 31
    iget-object v2, p0, Lcom/google/protobuf/t$t;->swiftPrefix_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 32
    :cond_e
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x28

    .line 33
    iget-object v2, p0, Lcom/google/protobuf/t$t;->phpClassPrefix_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 34
    :cond_f
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x29

    .line 35
    iget-object v2, p0, Lcom/google/protobuf/t$t;->phpNamespace_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 36
    :cond_10
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    const/16 v1, 0x2a

    .line 37
    iget-boolean v2, p0, Lcom/google/protobuf/t$t;->phpGenericServices_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/q;->writeBool(IZ)V

    .line 38
    :cond_11
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x2c

    .line 39
    iget-object v2, p0, Lcom/google/protobuf/t$t;->phpMetadataNamespace_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 40
    :cond_12
    iget v1, p0, Lcom/google/protobuf/t$t;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x2d

    .line 41
    iget-object v2, p0, Lcom/google/protobuf/t$t;->rubyPackage_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    :cond_13
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$t;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    const/16 v2, 0x3e7

    .line 43
    iget-object v3, p0, Lcom/google/protobuf/t$t;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/l1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_14
    const/high16 v1, 0x20000000

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/n0$e$a;->a(ILcom/google/protobuf/q;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/t$t;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2;->writeTo(Lcom/google/protobuf/q;)V

    return-void
.end method
