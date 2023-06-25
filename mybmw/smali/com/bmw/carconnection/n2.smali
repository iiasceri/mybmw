.class public final enum Lcom/bmw/carconnection/n2;
.super Ljava/lang/Enum;
.source "ProtoNetworkConnectionType.java"

# interfaces
.implements Lcom/google/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmw/carconnection/n2;",
        ">;",
        "Lcom/google/protobuf/e2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmw/carconnection/n2;

.field public static final enum CAR_BT:Lcom/bmw/carconnection/n2;

.field public static final CAR_BT_VALUE:I = 0x0

.field public static final enum CAR_IAP_WIFI:Lcom/bmw/carconnection/n2;

.field public static final CAR_IAP_WIFI_VALUE:I = 0x3

.field public static final enum CAR_TCP_WIFI:Lcom/bmw/carconnection/n2;

.field public static final CAR_TCP_WIFI_VALUE:I = 0x2

.field public static final enum CAR_USB:Lcom/bmw/carconnection/n2;

.field public static final CAR_USB_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/bmw/carconnection/n2;

.field private static final VALUES:[Lcom/bmw/carconnection/n2;

.field private static final internalValueMap:Lcom/google/protobuf/p0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0$d<",
            "Lcom/bmw/carconnection/n2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bmw/carconnection/n2;

    const-string v1, "CAR_BT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmw/carconnection/n2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmw/carconnection/n2;->CAR_BT:Lcom/bmw/carconnection/n2;

    .line 2
    new-instance v1, Lcom/bmw/carconnection/n2;

    const-string v3, "CAR_USB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmw/carconnection/n2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmw/carconnection/n2;->CAR_USB:Lcom/bmw/carconnection/n2;

    .line 3
    new-instance v3, Lcom/bmw/carconnection/n2;

    const-string v5, "CAR_TCP_WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bmw/carconnection/n2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmw/carconnection/n2;->CAR_TCP_WIFI:Lcom/bmw/carconnection/n2;

    .line 4
    new-instance v5, Lcom/bmw/carconnection/n2;

    const-string v7, "CAR_IAP_WIFI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bmw/carconnection/n2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bmw/carconnection/n2;->CAR_IAP_WIFI:Lcom/bmw/carconnection/n2;

    .line 5
    new-instance v7, Lcom/bmw/carconnection/n2;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lcom/bmw/carconnection/n2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bmw/carconnection/n2;->UNRECOGNIZED:Lcom/bmw/carconnection/n2;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bmw/carconnection/n2;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/bmw/carconnection/n2;->$VALUES:[Lcom/bmw/carconnection/n2;

    .line 7
    new-instance v0, Lcom/bmw/carconnection/n2$a;

    invoke-direct {v0}, Lcom/bmw/carconnection/n2$a;-><init>()V

    sput-object v0, Lcom/bmw/carconnection/n2;->internalValueMap:Lcom/google/protobuf/p0$d;

    .line 8
    invoke-static {}, Lcom/bmw/carconnection/n2;->values()[Lcom/bmw/carconnection/n2;

    move-result-object v0

    sput-object v0, Lcom/bmw/carconnection/n2;->VALUES:[Lcom/bmw/carconnection/n2;

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
    iput p3, p0, Lcom/bmw/carconnection/n2;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/bmw/carconnection/n2;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/bmw/carconnection/n2;->CAR_IAP_WIFI:Lcom/bmw/carconnection/n2;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/bmw/carconnection/n2;->CAR_TCP_WIFI:Lcom/bmw/carconnection/n2;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/bmw/carconnection/n2;->CAR_USB:Lcom/bmw/carconnection/n2;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/bmw/carconnection/n2;->CAR_BT:Lcom/bmw/carconnection/n2;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/e;->a()Lcom/google/protobuf/u$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$h;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

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
            "Lcom/bmw/carconnection/n2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/carconnection/n2;->internalValueMap:Lcom/google/protobuf/p0$d;

    return-object v0
.end method

.method public static valueOf(I)Lcom/bmw/carconnection/n2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bmw/carconnection/n2;->forNumber(I)Lcom/bmw/carconnection/n2;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/u$f;)Lcom/bmw/carconnection/n2;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getType()Lcom/google/protobuf/u$e;

    move-result-object v0

    invoke-static {}, Lcom/bmw/carconnection/n2;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/bmw/carconnection/n2;->UNRECOGNIZED:Lcom/bmw/carconnection/n2;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bmw/carconnection/n2;->VALUES:[Lcom/bmw/carconnection/n2;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bmw/carconnection/n2;
    .locals 1

    .line 1
    const-class v0, Lcom/bmw/carconnection/n2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/n2;

    return-object p0
.end method

.method public static values()[Lcom/bmw/carconnection/n2;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/n2;->$VALUES:[Lcom/bmw/carconnection/n2;

    invoke-virtual {v0}, [Lcom/bmw/carconnection/n2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmw/carconnection/n2;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/u$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/n2;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bmw/carconnection/n2;->UNRECOGNIZED:Lcom/bmw/carconnection/n2;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bmw/carconnection/n2;->value:I

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
    sget-object v0, Lcom/bmw/carconnection/n2;->UNRECOGNIZED:Lcom/bmw/carconnection/n2;

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bmw/carconnection/n2;->getDescriptor()Lcom/google/protobuf/u$e;

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
