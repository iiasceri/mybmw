.class public final enum Lcom/bmw/native_extension_flutter_plugin/t0;
.super Ljava/lang/Enum;
.source "PbRemoteServiceCapability.java"

# interfaces
.implements Lcom/google/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmw/native_extension_flutter_plugin/t0;",
        ">;",
        "Lcom/google/protobuf/e2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmw/native_extension_flutter_plugin/t0;

.field public static final enum UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/t0;

.field private static final VALUES:[Lcom/bmw/native_extension_flutter_plugin/t0;

.field public static final enum climatize:Lcom/bmw/native_extension_flutter_plugin/t0;

.field public static final enum climatizeEngineStart:Lcom/bmw/native_extension_flutter_plugin/t0;

.field public static final climatizeEngineStart_VALUE:I = 0x5

.field public static final climatize_VALUE:I = 0x4

.field public static final enum horn:Lcom/bmw/native_extension_flutter_plugin/t0;

.field public static final horn_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/p0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0$d<",
            "Lcom/bmw/native_extension_flutter_plugin/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum lights:Lcom/bmw/native_extension_flutter_plugin/t0;

.field public static final lights_VALUE:I = 0x2

.field public static final enum locate:Lcom/bmw/native_extension_flutter_plugin/t0;

.field public static final locate_VALUE:I = 0x6

.field public static final enum lock:Lcom/bmw/native_extension_flutter_plugin/t0;

.field public static final lock_VALUE:I = 0x1

.field public static final enum unlock:Lcom/bmw/native_extension_flutter_plugin/t0;

.field public static final unlock_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/t0;

    const-string v1, "unlock"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmw/native_extension_flutter_plugin/t0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/t0;->unlock:Lcom/bmw/native_extension_flutter_plugin/t0;

    .line 2
    new-instance v1, Lcom/bmw/native_extension_flutter_plugin/t0;

    const-string v3, "lock"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmw/native_extension_flutter_plugin/t0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmw/native_extension_flutter_plugin/t0;->lock:Lcom/bmw/native_extension_flutter_plugin/t0;

    .line 3
    new-instance v3, Lcom/bmw/native_extension_flutter_plugin/t0;

    const-string v5, "lights"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bmw/native_extension_flutter_plugin/t0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmw/native_extension_flutter_plugin/t0;->lights:Lcom/bmw/native_extension_flutter_plugin/t0;

    .line 4
    new-instance v5, Lcom/bmw/native_extension_flutter_plugin/t0;

    const-string v7, "horn"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bmw/native_extension_flutter_plugin/t0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bmw/native_extension_flutter_plugin/t0;->horn:Lcom/bmw/native_extension_flutter_plugin/t0;

    .line 5
    new-instance v7, Lcom/bmw/native_extension_flutter_plugin/t0;

    const-string v9, "climatize"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bmw/native_extension_flutter_plugin/t0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bmw/native_extension_flutter_plugin/t0;->climatize:Lcom/bmw/native_extension_flutter_plugin/t0;

    .line 6
    new-instance v9, Lcom/bmw/native_extension_flutter_plugin/t0;

    const-string v11, "climatizeEngineStart"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/bmw/native_extension_flutter_plugin/t0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bmw/native_extension_flutter_plugin/t0;->climatizeEngineStart:Lcom/bmw/native_extension_flutter_plugin/t0;

    .line 7
    new-instance v11, Lcom/bmw/native_extension_flutter_plugin/t0;

    const-string v13, "locate"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/bmw/native_extension_flutter_plugin/t0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bmw/native_extension_flutter_plugin/t0;->locate:Lcom/bmw/native_extension_flutter_plugin/t0;

    .line 8
    new-instance v13, Lcom/bmw/native_extension_flutter_plugin/t0;

    const-string v15, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, -0x1

    invoke-direct {v13, v15, v14, v12}, Lcom/bmw/native_extension_flutter_plugin/t0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bmw/native_extension_flutter_plugin/t0;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/t0;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/bmw/native_extension_flutter_plugin/t0;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lcom/bmw/native_extension_flutter_plugin/t0;->$VALUES:[Lcom/bmw/native_extension_flutter_plugin/t0;

    .line 10
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/t0$a;

    invoke-direct {v0}, Lcom/bmw/native_extension_flutter_plugin/t0$a;-><init>()V

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/t0;->internalValueMap:Lcom/google/protobuf/p0$d;

    .line 11
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/t0;->values()[Lcom/bmw/native_extension_flutter_plugin/t0;

    move-result-object v0

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/t0;->VALUES:[Lcom/bmw/native_extension_flutter_plugin/t0;

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
    iput p3, p0, Lcom/bmw/native_extension_flutter_plugin/t0;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/bmw/native_extension_flutter_plugin/t0;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/t0;->locate:Lcom/bmw/native_extension_flutter_plugin/t0;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/t0;->climatizeEngineStart:Lcom/bmw/native_extension_flutter_plugin/t0;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/t0;->climatize:Lcom/bmw/native_extension_flutter_plugin/t0;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/t0;->horn:Lcom/bmw/native_extension_flutter_plugin/t0;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/t0;->lights:Lcom/bmw/native_extension_flutter_plugin/t0;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/t0;->lock:Lcom/bmw/native_extension_flutter_plugin/t0;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/t0;->unlock:Lcom/bmw/native_extension_flutter_plugin/t0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/b;->a()Lcom/google/protobuf/u$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$h;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/bmw/native_extension_flutter_plugin/t0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/t0;->internalValueMap:Lcom/google/protobuf/p0$d;

    return-object v0
.end method

.method public static valueOf(I)Lcom/bmw/native_extension_flutter_plugin/t0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bmw/native_extension_flutter_plugin/t0;->forNumber(I)Lcom/bmw/native_extension_flutter_plugin/t0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/u$f;)Lcom/bmw/native_extension_flutter_plugin/t0;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getType()Lcom/google/protobuf/u$e;

    move-result-object v0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/t0;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/t0;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/t0;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/t0;->VALUES:[Lcom/bmw/native_extension_flutter_plugin/t0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bmw/native_extension_flutter_plugin/t0;
    .locals 1

    .line 1
    const-class v0, Lcom/bmw/native_extension_flutter_plugin/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/t0;

    return-object p0
.end method

.method public static values()[Lcom/bmw/native_extension_flutter_plugin/t0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/t0;->$VALUES:[Lcom/bmw/native_extension_flutter_plugin/t0;

    invoke-virtual {v0}, [Lcom/bmw/native_extension_flutter_plugin/t0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmw/native_extension_flutter_plugin/t0;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/u$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/t0;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/t0;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/t0;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/t0;->value:I

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
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/t0;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/t0;

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/t0;->getDescriptor()Lcom/google/protobuf/u$e;

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
