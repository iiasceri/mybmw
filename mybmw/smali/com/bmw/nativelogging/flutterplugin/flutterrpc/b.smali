.class public final enum Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;
.super Ljava/lang/Enum;
.source "MethodDirection.java"

# interfaces
.implements Lcom/google/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;",
        ">;",
        "Lcom/google/protobuf/e2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

.field public static final enum METHOD_DIRECTION_BOTH:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

.field public static final METHOD_DIRECTION_BOTH_VALUE:I = 0x2

.field public static final enum METHOD_DIRECTION_FLUTTER:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

.field public static final METHOD_DIRECTION_FLUTTER_VALUE:I = 0x0

.field public static final enum METHOD_DIRECTION_PLATFORM:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

.field public static final METHOD_DIRECTION_PLATFORM_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

.field private static final VALUES:[Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

.field private static final internalValueMap:Lcom/google/protobuf/p0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0$d<",
            "Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    const-string v1, "METHOD_DIRECTION_FLUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->METHOD_DIRECTION_FLUTTER:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    .line 2
    new-instance v1, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    const-string v3, "METHOD_DIRECTION_PLATFORM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->METHOD_DIRECTION_PLATFORM:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    .line 3
    new-instance v3, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    const-string v5, "METHOD_DIRECTION_BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->METHOD_DIRECTION_BOTH:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    .line 4
    new-instance v5, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->UNRECOGNIZED:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->$VALUES:[Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    .line 6
    new-instance v0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b$a;

    invoke-direct {v0}, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b$a;-><init>()V

    sput-object v0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->internalValueMap:Lcom/google/protobuf/p0$d;

    .line 7
    invoke-static {}, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->values()[Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    move-result-object v0

    sput-object v0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->VALUES:[Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->METHOD_DIRECTION_BOTH:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->METHOD_DIRECTION_PLATFORM:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->METHOD_DIRECTION_FLUTTER:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/a;->a()Lcom/google/protobuf/u$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$h;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u$e;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/p0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0$d<",
            "Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->internalValueMap:Lcom/google/protobuf/p0$d;

    return-object v0
.end method

.method public static valueOf(I)Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->forNumber(I)Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/u$f;)Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getType()Lcom/google/protobuf/u$e;

    move-result-object v0

    invoke-static {}, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->UNRECOGNIZED:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->VALUES:[Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;
    .locals 1

    .line 1
    const-class v0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    return-object p0
.end method

.method public static values()[Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->$VALUES:[Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    invoke-virtual {v0}, [Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/u$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->UNRECOGNIZED:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/u$f;
    .locals 2

    .line 1
    sget-object v0, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->UNRECOGNIZED:Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bmw/nativelogging/flutterplugin/flutterrpc/b;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$e;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u$f;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
