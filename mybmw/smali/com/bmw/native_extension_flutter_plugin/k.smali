.class public final enum Lcom/bmw/native_extension_flutter_plugin/k;
.super Ljava/lang/Enum;
.source "PbClimateControlActivity.java"

# interfaces
.implements Lcom/google/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmw/native_extension_flutter_plugin/k;",
        ">;",
        "Lcom/google/protobuf/e2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmw/native_extension_flutter_plugin/k;

.field public static final enum COOLING:Lcom/bmw/native_extension_flutter_plugin/k;

.field public static final COOLING_VALUE:I = 0x4

.field public static final enum HEATING:Lcom/bmw/native_extension_flutter_plugin/k;

.field public static final HEATING_VALUE:I = 0x5

.field public static final enum INACTIVE:Lcom/bmw/native_extension_flutter_plugin/k;

.field public static final INACTIVE_VALUE:I = 0x1

.field public static final enum STANDBY:Lcom/bmw/native_extension_flutter_plugin/k;

.field public static final STANDBY_VALUE:I = 0x2

.field public static final enum UNKNOWN_CLIMATE_CONTROL:Lcom/bmw/native_extension_flutter_plugin/k;

.field public static final UNKNOWN_CLIMATE_CONTROL_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/k;

.field private static final VALUES:[Lcom/bmw/native_extension_flutter_plugin/k;

.field public static final enum VENTILATION:Lcom/bmw/native_extension_flutter_plugin/k;

.field public static final VENTILATION_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/p0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0$d<",
            "Lcom/bmw/native_extension_flutter_plugin/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/k;

    const-string v1, "UNKNOWN_CLIMATE_CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmw/native_extension_flutter_plugin/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/k;->UNKNOWN_CLIMATE_CONTROL:Lcom/bmw/native_extension_flutter_plugin/k;

    .line 2
    new-instance v1, Lcom/bmw/native_extension_flutter_plugin/k;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmw/native_extension_flutter_plugin/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmw/native_extension_flutter_plugin/k;->INACTIVE:Lcom/bmw/native_extension_flutter_plugin/k;

    .line 3
    new-instance v3, Lcom/bmw/native_extension_flutter_plugin/k;

    const-string v5, "STANDBY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bmw/native_extension_flutter_plugin/k;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmw/native_extension_flutter_plugin/k;->STANDBY:Lcom/bmw/native_extension_flutter_plugin/k;

    .line 4
    new-instance v5, Lcom/bmw/native_extension_flutter_plugin/k;

    const-string v7, "VENTILATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bmw/native_extension_flutter_plugin/k;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bmw/native_extension_flutter_plugin/k;->VENTILATION:Lcom/bmw/native_extension_flutter_plugin/k;

    .line 5
    new-instance v7, Lcom/bmw/native_extension_flutter_plugin/k;

    const-string v9, "COOLING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bmw/native_extension_flutter_plugin/k;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bmw/native_extension_flutter_plugin/k;->COOLING:Lcom/bmw/native_extension_flutter_plugin/k;

    .line 6
    new-instance v9, Lcom/bmw/native_extension_flutter_plugin/k;

    const-string v11, "HEATING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/bmw/native_extension_flutter_plugin/k;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bmw/native_extension_flutter_plugin/k;->HEATING:Lcom/bmw/native_extension_flutter_plugin/k;

    .line 7
    new-instance v11, Lcom/bmw/native_extension_flutter_plugin/k;

    const-string v13, "UNRECOGNIZED"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v11, v13, v14, v15}, Lcom/bmw/native_extension_flutter_plugin/k;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bmw/native_extension_flutter_plugin/k;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/k;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/bmw/native_extension_flutter_plugin/k;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/bmw/native_extension_flutter_plugin/k;->$VALUES:[Lcom/bmw/native_extension_flutter_plugin/k;

    .line 9
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/k$a;

    invoke-direct {v0}, Lcom/bmw/native_extension_flutter_plugin/k$a;-><init>()V

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/k;->internalValueMap:Lcom/google/protobuf/p0$d;

    .line 10
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/k;->values()[Lcom/bmw/native_extension_flutter_plugin/k;

    move-result-object v0

    sput-object v0, Lcom/bmw/native_extension_flutter_plugin/k;->VALUES:[Lcom/bmw/native_extension_flutter_plugin/k;

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
    iput p3, p0, Lcom/bmw/native_extension_flutter_plugin/k;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/bmw/native_extension_flutter_plugin/k;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/k;->HEATING:Lcom/bmw/native_extension_flutter_plugin/k;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/k;->COOLING:Lcom/bmw/native_extension_flutter_plugin/k;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/k;->VENTILATION:Lcom/bmw/native_extension_flutter_plugin/k;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/k;->STANDBY:Lcom/bmw/native_extension_flutter_plugin/k;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/k;->INACTIVE:Lcom/bmw/native_extension_flutter_plugin/k;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/k;->UNKNOWN_CLIMATE_CONTROL:Lcom/bmw/native_extension_flutter_plugin/k;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/b;->a()Lcom/google/protobuf/u$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$h;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

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
            "Lcom/bmw/native_extension_flutter_plugin/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/k;->internalValueMap:Lcom/google/protobuf/p0$d;

    return-object v0
.end method

.method public static valueOf(I)Lcom/bmw/native_extension_flutter_plugin/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bmw/native_extension_flutter_plugin/k;->forNumber(I)Lcom/bmw/native_extension_flutter_plugin/k;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/u$f;)Lcom/bmw/native_extension_flutter_plugin/k;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getType()Lcom/google/protobuf/u$e;

    move-result-object v0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/k;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/bmw/native_extension_flutter_plugin/k;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/k;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/k;->VALUES:[Lcom/bmw/native_extension_flutter_plugin/k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bmw/native_extension_flutter_plugin/k;
    .locals 1

    .line 1
    const-class v0, Lcom/bmw/native_extension_flutter_plugin/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmw/native_extension_flutter_plugin/k;

    return-object p0
.end method

.method public static values()[Lcom/bmw/native_extension_flutter_plugin/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/k;->$VALUES:[Lcom/bmw/native_extension_flutter_plugin/k;

    invoke-virtual {v0}, [Lcom/bmw/native_extension_flutter_plugin/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmw/native_extension_flutter_plugin/k;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/u$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/k;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/k;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/k;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/k;->value:I

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
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/k;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/k;

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/k;->getDescriptor()Lcom/google/protobuf/u$e;

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
