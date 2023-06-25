.class public final enum Lcom/bmw/native_extension_flutter_plugin/q1;
.super Ljava/lang/Enum;
.source "PbVolumeUnit.java"

# interfaces
.implements Lcom/google/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmw/native_extension_flutter_plugin/q1;",
        ">;",
        "Lcom/google/protobuf/e2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmw/native_extension_flutter_plugin/q1;

.field public static final enum GALLONS:Lcom/bmw/native_extension_flutter_plugin/q1;

.field public static final GALLONS_VALUE:I = 0x1

.field public static final enum LITRES:Lcom/bmw/native_extension_flutter_plugin/q1;

.field public static final LITRES_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/q1;

.field private static final VALUES:[Lcom/bmw/native_extension_flutter_plugin/q1;

.field private static final internalValueMap:Lcom/google/protobuf/p0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0$d<",
            "Lcom/bmw/native_extension_flutter_plugin/q1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/q1;

    const-string v1, "LITRES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmw/native_extension_flutter_plugin/q1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/q1;->LITRES:Lcom/bmw/native_extension_flutter_plugin/q1;

    .line 2
    new-instance v1, Lcom/bmw/native_extension_flutter_plugin/q1;

    const-string v3, "GALLONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmw/native_extension_flutter_plugin/q1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmw/native_extension_flutter_plugin/q1;->GALLONS:Lcom/bmw/native_extension_flutter_plugin/q1;

    .line 3
    new-instance v3, Lcom/bmw/native_extension_flutter_plugin/q1;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/bmw/native_extension_flutter_plugin/q1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmw/native_extension_flutter_plugin/q1;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/q1;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bmw/native_extension_flutter_plugin/q1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/bmw/native_extension_flutter_plugin/q1;->$VALUES:[Lcom/bmw/native_extension_flutter_plugin/q1;

    .line 5
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/q1$a;

    invoke-direct {v0}, Lcom/bmw/native_extension_flutter_plugin/q1$a;-><init>()V

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/q1;->internalValueMap:Lcom/google/protobuf/p0$d;

    .line 6
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q1;->values()[Lcom/bmw/native_extension_flutter_plugin/q1;

    move-result-object v0

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/q1;->VALUES:[Lcom/bmw/native_extension_flutter_plugin/q1;

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
    iput p3, p0, Lcom/bmw/native_extension_flutter_plugin/q1;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/bmw/native_extension_flutter_plugin/q1;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/q1;->GALLONS:Lcom/bmw/native_extension_flutter_plugin/q1;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/q1;->LITRES:Lcom/bmw/native_extension_flutter_plugin/q1;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/b;->a()Lcom/google/protobuf/u$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$h;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

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
            "Lcom/bmw/native_extension_flutter_plugin/q1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/q1;->internalValueMap:Lcom/google/protobuf/p0$d;

    return-object v0
.end method

.method public static valueOf(I)Lcom/bmw/native_extension_flutter_plugin/q1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bmw/native_extension_flutter_plugin/q1;->forNumber(I)Lcom/bmw/native_extension_flutter_plugin/q1;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/u$f;)Lcom/bmw/native_extension_flutter_plugin/q1;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getType()Lcom/google/protobuf/u$e;

    move-result-object v0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q1;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/q1;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/q1;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/q1;->VALUES:[Lcom/bmw/native_extension_flutter_plugin/q1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bmw/native_extension_flutter_plugin/q1;
    .locals 1

    .line 1
    const-class v0, Lcom/bmw/native_extension_flutter_plugin/q1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/q1;

    return-object p0
.end method

.method public static values()[Lcom/bmw/native_extension_flutter_plugin/q1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/q1;->$VALUES:[Lcom/bmw/native_extension_flutter_plugin/q1;

    invoke-virtual {v0}, [Lcom/bmw/native_extension_flutter_plugin/q1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmw/native_extension_flutter_plugin/q1;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/u$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q1;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/q1;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/q1;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/q1;->value:I

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
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/q1;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/q1;

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/q1;->getDescriptor()Lcom/google/protobuf/u$e;

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
