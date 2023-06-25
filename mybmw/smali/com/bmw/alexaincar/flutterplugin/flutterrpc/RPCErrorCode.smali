.class public final enum Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;
.super Ljava/lang/Enum;
.source "RPCErrorCode.java"

# interfaces
.implements Lcom/google/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;",
        ">;",
        "Lcom/google/protobuf/e2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

.field public static final enum INVALID_METHOD:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

.field public static final INVALID_METHOD_VALUE:I = 0x1

.field public static final enum INVALID_SERVICE:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

.field public static final INVALID_SERVICE_VALUE:I = 0x0

.field public static final enum NOT_IMPLEMENTED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

.field public static final NOT_IMPLEMENTED_VALUE:I = 0x2

.field public static final enum RECEIVE_PARSE_FAILED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

.field public static final RECEIVE_PARSE_FAILED_VALUE:I = 0x4

.field public static final enum RESPONSE_PARSE_FAILED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

.field public static final RESPONSE_PARSE_FAILED_VALUE:I = 0x3

.field public static final enum UNKNOWN_ERROR:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

.field public static final UNKNOWN_ERROR_VALUE:I = 0xa

.field public static final enum UNRECOGNIZED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

.field private static final VALUES:[Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

.field private static final internalValueMap:Lcom/google/protobuf/p0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0$d<",
            "Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;",
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
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    const-string v1, "INVALID_SERVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->INVALID_SERVICE:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    .line 2
    new-instance v1, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    const-string v3, "INVALID_METHOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->INVALID_METHOD:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    .line 3
    new-instance v3, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    const-string v5, "NOT_IMPLEMENTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->NOT_IMPLEMENTED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    .line 4
    new-instance v5, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    const-string v7, "RESPONSE_PARSE_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->RESPONSE_PARSE_FAILED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    .line 5
    new-instance v7, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    const-string v9, "RECEIVE_PARSE_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->RECEIVE_PARSE_FAILED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    .line 6
    new-instance v9, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    const-string v11, "UNKNOWN_ERROR"

    const/4 v12, 0x5

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->UNKNOWN_ERROR:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    .line 7
    new-instance v11, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    const-string v13, "UNRECOGNIZED"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v11, v13, v14, v15}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->UNRECOGNIZED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->$VALUES:[Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    .line 9
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode$1;

    invoke-direct {v0}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode$1;-><init>()V

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->internalValueMap:Lcom/google/protobuf/p0$d;

    .line 10
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->values()[Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    move-result-object v0

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->VALUES:[Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

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
    iput p3, p0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;
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

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->UNKNOWN_ERROR:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->RECEIVE_PARSE_FAILED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->RESPONSE_PARSE_FAILED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->NOT_IMPLEMENTED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->INVALID_METHOD:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->INVALID_SERVICE:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->getDescriptor()Lcom/google/protobuf/u$h;

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
            "Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->internalValueMap:Lcom/google/protobuf/p0$d;

    return-object v0
.end method

.method public static valueOf(I)Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->forNumber(I)Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/u$f;)Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getType()Lcom/google/protobuf/u$e;

    move-result-object v0

    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->UNRECOGNIZED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->VALUES:[Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->$VALUES:[Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    invoke-virtual {v0}, [Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/u$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->UNRECOGNIZED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->value:I

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
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->UNRECOGNIZED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->getDescriptor()Lcom/google/protobuf/u$e;

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
