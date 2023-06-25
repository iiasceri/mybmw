.class public final Lcom/bmw/carconnection/l3;
.super Lcom/google/protobuf/n0;
.source "ProtoVehicleInformationReceivedMessage.java"

# interfaces
.implements Lcom/bmw/carconnection/m3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmw/carconnection/l3$b;
    }
.end annotation


# static fields
.field public static final CURRENT_TIME_IN_SECONDS_FIELD_NUMBER:I = 0xb

.field public static final CVIN_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/bmw/carconnection/l3;

.field public static final DEVELOPMENT_TOKENS_ALLOWED_FIELD_NUMBER:I = 0x5

.field public static final ECU_FIELD_NUMBER:I = 0x9

.field public static final HARDWARE_PU_FIELD_NUMBER:I = 0x8

.field public static final HEAD_UNIT_ID_FIELD_NUMBER:I = 0x1

.field public static final HMI_VERSION_FIELD_NUMBER:I = 0xc

.field public static final LIFE_CYCLE_ID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/carconnection/l3;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDIP_VERSION_FIELD_NUMBER:I = 0x6

.field public static final SERVICE_PACK_FIELD_NUMBER:I = 0xd

.field public static final SOFTWARE_PU_FIELD_NUMBER:I = 0x7

.field public static final SOFTWARE_VERSION_FIELD_NUMBER:I = 0xa

.field public static final SUPPORTED_ACLS_FIELD_NUMBER:I = 0x4

.field public static final SUPPORTED_TOKENS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private currentTimeInSeconds_:J

.field private volatile cvin_:Ljava/lang/Object;

.field private developmentTokensAllowed_:Z

.field private volatile ecu_:Ljava/lang/Object;

.field private volatile hardwarePu_:Ljava/lang/Object;

.field private volatile headUnitId_:Ljava/lang/Object;

.field private volatile hmiVersion_:Ljava/lang/Object;

.field private volatile lifeCycleId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile sdipVersion_:Ljava/lang/Object;

.field private volatile servicePack_:Ljava/lang/Object;

.field private volatile softwarePu_:Ljava/lang/Object;

.field private volatile softwareVersion_:Ljava/lang/Object;

.field private supportedAcls_:Lcom/google/protobuf/w0;

.field private supportedTokens_:Lcom/google/protobuf/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bmw/carconnection/l3;

    invoke-direct {v0}, Lcom/bmw/carconnection/l3;-><init>()V

    sput-object v0, Lcom/bmw/carconnection/l3;->DEFAULT_INSTANCE:Lcom/bmw/carconnection/l3;

    .line 2
    new-instance v0, Lcom/bmw/carconnection/l3$a;

    invoke-direct {v0}, Lcom/bmw/carconnection/l3$a;-><init>()V

    sput-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/bmw/carconnection/l3;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->headUnitId_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->lifeCycleId_:Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/google/protobuf/v0;->EMPTY:Lcom/google/protobuf/w0;

    iput-object v1, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    .line 10
    iput-object v1, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    .line 11
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->sdipVersion_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->softwarePu_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->hardwarePu_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->ecu_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->softwareVersion_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->hmiVersion_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->servicePack_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->cvin_:Ljava/lang/Object;

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

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/n0$b;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/bmw/carconnection/l3;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$b;Lcom/bmw/carconnection/l3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/carconnection/l3;-><init>(Lcom/google/protobuf/n0$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/bmw/carconnection/l3;-><init>()V

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/google/protobuf/w2;->newBuilder()Lcom/google/protobuf/w2$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 23
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/n0;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/w2$b;Lcom/google/protobuf/b0;I)Z

    move-result v3

    goto/16 :goto_2

    .line 24
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/bmw/carconnection/l3;->cvin_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/bmw/carconnection/l3;->servicePack_:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/bmw/carconnection/l3;->hmiVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bmw/carconnection/l3;->currentTimeInSeconds_:J

    goto :goto_0

    .line 31
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/bmw/carconnection/l3;->softwareVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/bmw/carconnection/l3;->ecu_:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/bmw/carconnection/l3;->hardwarePu_:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/bmw/carconnection/l3;->softwarePu_:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/bmw/carconnection/l3;->sdipVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bmw/carconnection/l3;->developmentTokensAllowed_:Z

    goto :goto_0

    .line 42
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_1

    .line 43
    new-instance v4, Lcom/google/protobuf/v0;

    invoke-direct {v4}, Lcom/google/protobuf/v0;-><init>()V

    iput-object v4, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    or-int/lit8 v2, v2, 0x2

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    .line 46
    new-instance v4, Lcom/google/protobuf/v0;

    invoke-direct {v4}, Lcom/google/protobuf/v0;-><init>()V

    iput-object v4, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    or-int/lit8 v2, v2, 0x1

    .line 47
    :cond_2
    iget-object v4, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/bmw/carconnection/l3;->lifeCycleId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/bmw/carconnection/l3;->headUnitId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_e
    move v1, v4

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance p2, Lcom/google/protobuf/q0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/q0;-><init>(Ljava/io/IOException;)V

    .line 53
    invoke-virtual {p2, p0}, Lcom/google/protobuf/q0;->setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 54
    invoke-virtual {p1, p0}, Lcom/google/protobuf/q0;->setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_3

    .line 55
    iget-object p2, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {p2}, Lcom/google/protobuf/w0;->getUnmodifiableView()Lcom/google/protobuf/w0;

    move-result-object p2

    iput-object p2, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    :cond_3
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_4

    .line 56
    iget-object p2, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {p2}, Lcom/google/protobuf/w0;->getUnmodifiableView()Lcom/google/protobuf/w0;

    move-result-object p2

    iput-object p2, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    .line 57
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/w2$b;->build()Lcom/google/protobuf/w2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->makeExtensionsImmutable()V

    .line 59
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {p1}, Lcom/google/protobuf/w0;->getUnmodifiableView()Lcom/google/protobuf/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    :cond_6
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_7

    .line 61
    iget-object p1, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {p1}, Lcom/google/protobuf/w0;->getUnmodifiableView()Lcom/google/protobuf/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    .line 62
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/w2$b;->build()Lcom/google/protobuf/w2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/bmw/carconnection/l3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmw/carconnection/l3;-><init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/l3;->softwarePu_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/carconnection/l3;->softwarePu_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/l3;->hardwarePu_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/carconnection/l3;->hardwarePu_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/l3;->ecu_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/carconnection/l3;->ecu_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/l3;->softwareVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/carconnection/l3;->softwareVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/bmw/carconnection/l3;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bmw/carconnection/l3;->currentTimeInSeconds_:J

    return-wide p1
.end method

.method static synthetic access$1500(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/l3;->hmiVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/carconnection/l3;->hmiVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/l3;->servicePack_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/carconnection/l3;->servicePack_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/l3;->cvin_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/carconnection/l3;->cvin_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/bmw/carconnection/l3;)Lcom/google/protobuf/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object p0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/n0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$400(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/l3;->headUnitId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/carconnection/l3;->headUnitId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/l3;->lifeCycleId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/carconnection/l3;->lifeCycleId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/bmw/carconnection/l3;)Lcom/google/protobuf/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    return-object p0
.end method

.method static synthetic access$602(Lcom/bmw/carconnection/l3;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    return-object p1
.end method

.method static synthetic access$700(Lcom/bmw/carconnection/l3;)Lcom/google/protobuf/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    return-object p0
.end method

.method static synthetic access$702(Lcom/bmw/carconnection/l3;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    return-object p1
.end method

.method static synthetic access$802(Lcom/bmw/carconnection/l3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bmw/carconnection/l3;->developmentTokensAllowed_:Z

    return p1
.end method

.method static synthetic access$900(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/l3;->sdipVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/carconnection/l3;->sdipVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/bmw/carconnection/l3;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/l3;->DEFAULT_INSTANCE:Lcom/bmw/carconnection/l3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/e;->Q:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public static newBuilder()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/l3;->DEFAULT_INSTANCE:Lcom/bmw/carconnection/l3;

    invoke-virtual {v0}, Lcom/bmw/carconnection/l3;->toBuilder()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/bmw/carconnection/l3;)Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/bmw/carconnection/l3;->DEFAULT_INSTANCE:Lcom/bmw/carconnection/l3;

    invoke-virtual {v0}, Lcom/bmw/carconnection/l3;->toBuilder()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bmw/carconnection/l3$b;->mergeFrom(Lcom/bmw/carconnection/l3;)Lcom/bmw/carconnection/l3$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bmw/carconnection/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/l3;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/l3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/l3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/l3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Lcom/bmw/carconnection/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/l3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/l3;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bmw/carconnection/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/l3;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/l3;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/carconnection/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/l3;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/l3;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bmw/carconnection/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/l3;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/b0;)Lcom/bmw/carconnection/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom([BLcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/carconnection/l3;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/carconnection/l3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/bmw/carconnection/l3;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/bmw/carconnection/l3;

    .line 4
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getHeadUnitId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getHeadUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getLifeCycleId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getLifeCycleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSupportedTokensList()Lcom/google/protobuf/f2;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getSupportedTokensList()Lcom/google/protobuf/f2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSupportedAclsList()Lcom/google/protobuf/f2;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getSupportedAclsList()Lcom/google/protobuf/f2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getDevelopmentTokensAllowed()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getDevelopmentTokensAllowed()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSdipVersion()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getSdipVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSoftwarePu()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getSoftwarePu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getHardwarePu()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getHardwarePu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getEcu()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getEcu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getCurrentTimeInSeconds()J

    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getCurrentTimeInSeconds()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    .line 26
    :cond_c
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getHmiVersion()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getHmiVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getServicePack()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getServicePack()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 30
    :cond_e
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getCvin()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getCvin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 32
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    iget-object p1, p1, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public getCurrentTimeInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bmw/carconnection/l3;->currentTimeInSeconds_:J

    return-wide v0
.end method

.method public getCvin()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->cvin_:Ljava/lang/Object;

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

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->cvin_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCvinBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->cvin_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->cvin_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/carconnection/l3;
    .locals 1

    .line 3
    sget-object v0, Lcom/bmw/carconnection/l3;->DEFAULT_INSTANCE:Lcom/bmw/carconnection/l3;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getDefaultInstanceForType()Lcom/bmw/carconnection/l3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getDefaultInstanceForType()Lcom/bmw/carconnection/l3;

    move-result-object v0

    return-object v0
.end method

.method public getDevelopmentTokensAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmw/carconnection/l3;->developmentTokensAllowed_:Z

    return v0
.end method

.method public getEcu()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->ecu_:Ljava/lang/Object;

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

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->ecu_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEcuBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->ecu_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->ecu_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getHardwarePu()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->hardwarePu_:Ljava/lang/Object;

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

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->hardwarePu_:Ljava/lang/Object;

    return-object v0
.end method

.method public getHardwarePuBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->hardwarePu_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->hardwarePu_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getHeadUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->headUnitId_:Ljava/lang/Object;

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

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->headUnitId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeadUnitIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->headUnitId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->headUnitId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getHmiVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->hmiVersion_:Ljava/lang/Object;

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

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->hmiVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getHmiVersionBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->hmiVersion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->hmiVersion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getLifeCycleId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->lifeCycleId_:Ljava/lang/Object;

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

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->lifeCycleId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLifeCycleIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->lifeCycleId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->lifeCycleId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/carconnection/l3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/carconnection/l3;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method public getSdipVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->sdipVersion_:Ljava/lang/Object;

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

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->sdipVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSdipVersionBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->sdipVersion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->sdipVersion_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getHeadUnitIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->headUnitId_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getLifeCycleIdBytes()Lcom/google/protobuf/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Lcom/bmw/carconnection/l3;->lifeCycleId_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    move v3, v2

    move v4, v3

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 7
    iget-object v5, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v5, v3}, Lcom/google/protobuf/w0;->getRaw(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/n0;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    .line 8
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSupportedTokensList()Lcom/google/protobuf/f2;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v2

    .line 9
    :goto_2
    iget-object v4, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 10
    iget-object v4, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v4, v2}, Lcom/google/protobuf/w0;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/n0;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v0, v3

    .line 11
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSupportedAclsList()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 12
    iget-boolean v1, p0, Lcom/bmw/carconnection/l3;->developmentTokensAllowed_:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/q;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSdipVersionBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 15
    iget-object v2, p0, Lcom/bmw/carconnection/l3;->sdipVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSoftwarePuBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 17
    iget-object v2, p0, Lcom/bmw/carconnection/l3;->softwarePu_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getHardwarePuBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 19
    iget-object v2, p0, Lcom/bmw/carconnection/l3;->hardwarePu_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getEcuBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 21
    iget-object v2, p0, Lcom/bmw/carconnection/l3;->ecu_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSoftwareVersionBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 23
    iget-object v2, p0, Lcom/bmw/carconnection/l3;->softwareVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_a
    iget-wide v1, p0, Lcom/bmw/carconnection/l3;->currentTimeInSeconds_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_b

    const/16 v3, 0xb

    .line 25
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/q;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_b
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getHmiVersionBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    .line 27
    iget-object v2, p0, Lcom/bmw/carconnection/l3;->hmiVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getServicePackBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    .line 29
    iget-object v2, p0, Lcom/bmw/carconnection/l3;->servicePack_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_d
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getCvinBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    .line 31
    iget-object v2, p0, Lcom/bmw/carconnection/l3;->cvin_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v0
.end method

.method public getServicePack()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->servicePack_:Ljava/lang/Object;

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

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->servicePack_:Ljava/lang/Object;

    return-object v0
.end method

.method public getServicePackBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->servicePack_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->servicePack_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSoftwarePu()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->softwarePu_:Ljava/lang/Object;

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

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->softwarePu_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSoftwarePuBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->softwarePu_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->softwarePu_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->softwareVersion_:Ljava/lang/Object;

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

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->softwareVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSoftwareVersionBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->softwareVersion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3;->softwareVersion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSupportedAcls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSupportedAclsBytes(I)Lcom/google/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/w0;->getByteString(I)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedAclsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSupportedAclsList()Lcom/google/protobuf/f2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    return-object v0
.end method

.method public bridge synthetic getSupportedAclsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSupportedAclsList()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedTokens(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSupportedTokensBytes(I)Lcom/google/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/w0;->getByteString(I)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTokensCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSupportedTokensList()Lcom/google/protobuf/f2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    return-object v0
.end method

.method public bridge synthetic getSupportedTokensList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSupportedTokensList()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2
    invoke-static {}, Lcom/bmw/carconnection/l3;->getDescriptor()Lcom/google/protobuf/u$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getHeadUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getLifeCycleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSupportedTokensCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSupportedTokensList()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSupportedAclsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 8
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSupportedAclsList()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 9
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getDevelopmentTokensAllowed()Z

    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/protobuf/p0;->d(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 11
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSdipVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 12
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSoftwarePu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 13
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getHardwarePu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 14
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getEcu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 15
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 16
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getCurrentTimeInSeconds()J

    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lcom/google/protobuf/p0;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 18
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getHmiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 19
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getServicePack()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 20
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getCvin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/carconnection/e;->R:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/carconnection/l3;

    const-class v2, Lcom/bmw/carconnection/l3$b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/bmw/carconnection/l3;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lcom/bmw/carconnection/l3;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bmw/carconnection/l3;->newBuilder()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/carconnection/l3$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/bmw/carconnection/l3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bmw/carconnection/l3$b;-><init>(Lcom/google/protobuf/n0$c;Lcom/bmw/carconnection/l3$a;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->newBuilderForType()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3;->newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->newBuilderForType()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/n0$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/bmw/carconnection/l3;

    invoke-direct {p1}, Lcom/bmw/carconnection/l3;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/bmw/carconnection/l3$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/bmw/carconnection/l3;->DEFAULT_INSTANCE:Lcom/bmw/carconnection/l3;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/bmw/carconnection/l3$b;

    invoke-direct {v0, v1}, Lcom/bmw/carconnection/l3$b;-><init>(Lcom/bmw/carconnection/l3$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bmw/carconnection/l3$b;

    invoke-direct {v0, v1}, Lcom/bmw/carconnection/l3$b;-><init>(Lcom/bmw/carconnection/l3$a;)V

    invoke-virtual {v0, p0}, Lcom/bmw/carconnection/l3$b;->mergeFrom(Lcom/bmw/carconnection/l3;)Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->toBuilder()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->toBuilder()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getHeadUnitIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmw/carconnection/l3;->headUnitId_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getLifeCycleIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/bmw/carconnection/l3;->lifeCycleId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lcom/bmw/carconnection/l3;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v3, v1}, Lcom/google/protobuf/w0;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/bmw/carconnection/l3;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v2, v0}, Lcom/google/protobuf/w0;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/bmw/carconnection/l3;->developmentTokensAllowed_:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/q;->writeBool(IZ)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSdipVersionBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lcom/bmw/carconnection/l3;->sdipVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSoftwarePuBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 14
    iget-object v1, p0, Lcom/bmw/carconnection/l3;->softwarePu_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getHardwarePuBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 16
    iget-object v1, p0, Lcom/bmw/carconnection/l3;->hardwarePu_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getEcuBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 18
    iget-object v1, p0, Lcom/bmw/carconnection/l3;->ecu_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getSoftwareVersionBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 20
    iget-object v1, p0, Lcom/bmw/carconnection/l3;->softwareVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 21
    :cond_9
    iget-wide v0, p0, Lcom/bmw/carconnection/l3;->currentTimeInSeconds_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/q;->writeInt64(IJ)V

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getHmiVersionBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 24
    iget-object v1, p0, Lcom/bmw/carconnection/l3;->hmiVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getServicePackBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 26
    iget-object v1, p0, Lcom/bmw/carconnection/l3;->servicePack_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3;->getCvinBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 28
    iget-object v1, p0, Lcom/bmw/carconnection/l3;->cvin_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2;->writeTo(Lcom/google/protobuf/q;)V

    return-void
.end method
