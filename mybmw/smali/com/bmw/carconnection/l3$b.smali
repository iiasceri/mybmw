.class public final Lcom/bmw/carconnection/l3$b;
.super Lcom/google/protobuf/n0$b;
.source "ProtoVehicleInformationReceivedMessage.java"

# interfaces
.implements Lcom/bmw/carconnection/m3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/carconnection/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/bmw/carconnection/l3$b;",
        ">;",
        "Lcom/bmw/carconnection/m3;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private currentTimeInSeconds_:J

.field private cvin_:Ljava/lang/Object;

.field private developmentTokensAllowed_:Z

.field private ecu_:Ljava/lang/Object;

.field private hardwarePu_:Ljava/lang/Object;

.field private headUnitId_:Ljava/lang/Object;

.field private hmiVersion_:Ljava/lang/Object;

.field private lifeCycleId_:Ljava/lang/Object;

.field private sdipVersion_:Ljava/lang/Object;

.field private servicePack_:Ljava/lang/Object;

.field private softwarePu_:Ljava/lang/Object;

.field private softwareVersion_:Ljava/lang/Object;

.field private supportedAcls_:Lcom/google/protobuf/w0;

.field private supportedTokens_:Lcom/google/protobuf/w0;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->headUnitId_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->lifeCycleId_:Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/protobuf/v0;->EMPTY:Lcom/google/protobuf/w0;

    iput-object v1, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    .line 7
    iput-object v1, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    .line 8
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->sdipVersion_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwarePu_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->hardwarePu_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->ecu_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwareVersion_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->hmiVersion_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->servicePack_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->cvin_:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/bmw/carconnection/l3$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmw/carconnection/l3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmw/carconnection/l3$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->headUnitId_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->lifeCycleId_:Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/google/protobuf/v0;->EMPTY:Lcom/google/protobuf/w0;

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    .line 21
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    .line 22
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->sdipVersion_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->softwarePu_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->hardwarePu_:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->ecu_:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->softwareVersion_:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->hmiVersion_:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->servicePack_:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->cvin_:Ljava/lang/Object;

    .line 30
    invoke-direct {p0}, Lcom/bmw/carconnection/l3$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/bmw/carconnection/l3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/carconnection/l3$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method private ensureSupportedAclsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/v0;

    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-direct {v0, v1}, Lcom/google/protobuf/v0;-><init>(Lcom/google/protobuf/w0;)V

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    .line 3
    iget v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSupportedTokensIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/v0;

    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-direct {v0, v1}, Lcom/google/protobuf/v0;-><init>(Lcom/google/protobuf/w0;)V

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    .line 3
    iget v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/e;->Q:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/l3;->access$200()Z

    return-void
.end method


# virtual methods
.method public addAllSupportedAcls(Ljava/lang/Iterable;)Lcom/bmw/carconnection/l3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bmw/carconnection/l3$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmw/carconnection/l3$b;->ensureSupportedAclsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public addAllSupportedTokens(Ljava/lang/Iterable;)Lcom/bmw/carconnection/l3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bmw/carconnection/l3$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmw/carconnection/l3$b;->ensureSupportedTokensIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/l3$b;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/l3$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/l3$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public addSupportedAcls(Ljava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/bmw/carconnection/l3$b;->ensureSupportedAclsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public addSupportedAclsBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$2300(Lcom/google/protobuf/n;)V

    .line 3
    invoke-direct {p0}, Lcom/bmw/carconnection/l3$b;->ensureSupportedAclsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/w0;->add(Lcom/google/protobuf/n;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public addSupportedTokens(Ljava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/bmw/carconnection/l3$b;->ensureSupportedTokensIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public addSupportedTokensBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$2200(Lcom/google/protobuf/n;)V

    .line 3
    invoke-direct {p0}, Lcom/bmw/carconnection/l3$b;->ensureSupportedTokensIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/w0;->add(Lcom/google/protobuf/n;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public build()Lcom/bmw/carconnection/l3;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->buildPartial()Lcom/bmw/carconnection/l3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/carconnection/l3;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/i1;)Lcom/google/protobuf/u2;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->build()Lcom/bmw/carconnection/l3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->build()Lcom/bmw/carconnection/l3;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bmw/carconnection/l3;
    .locals 3

    .line 3
    new-instance v0, Lcom/bmw/carconnection/l3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmw/carconnection/l3;-><init>(Lcom/google/protobuf/n0$b;Lcom/bmw/carconnection/l3$a;)V

    .line 4
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->headUnitId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/l3;->access$402(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->lifeCycleId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/l3;->access$502(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v1}, Lcom/google/protobuf/w0;->getUnmodifiableView()Lcom/google/protobuf/w0;

    move-result-object v1

    iput-object v1, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    .line 8
    iget v1, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/l3;->access$602(Lcom/bmw/carconnection/l3;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    .line 10
    iget v1, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v1}, Lcom/google/protobuf/w0;->getUnmodifiableView()Lcom/google/protobuf/w0;

    move-result-object v1

    iput-object v1, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    .line 12
    iget v1, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/l3;->access$702(Lcom/bmw/carconnection/l3;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    .line 14
    iget-boolean v1, p0, Lcom/bmw/carconnection/l3$b;->developmentTokensAllowed_:Z

    invoke-static {v0, v1}, Lcom/bmw/carconnection/l3;->access$802(Lcom/bmw/carconnection/l3;Z)Z

    .line 15
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->sdipVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/l3;->access$902(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->softwarePu_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/l3;->access$1002(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->hardwarePu_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/l3;->access$1102(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->ecu_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/l3;->access$1202(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->softwareVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/l3;->access$1302(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v1, p0, Lcom/bmw/carconnection/l3$b;->currentTimeInSeconds_:J

    invoke-static {v0, v1, v2}, Lcom/bmw/carconnection/l3;->access$1402(Lcom/bmw/carconnection/l3;J)J

    .line 21
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->hmiVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/l3;->access$1502(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->servicePack_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/l3;->access$1602(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/bmw/carconnection/l3$b;->cvin_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/l3;->access$1702(Lcom/bmw/carconnection/l3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->buildPartial()Lcom/bmw/carconnection/l3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->buildPartial()Lcom/bmw/carconnection/l3;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/bmw/carconnection/l3$b;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->headUnitId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->lifeCycleId_:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/protobuf/v0;->EMPTY:Lcom/google/protobuf/w0;

    iput-object v1, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    .line 9
    iget v2, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    .line 10
    iput-object v1, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    and-int/lit8 v1, v2, -0x3

    .line 11
    iput v1, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bmw/carconnection/l3$b;->developmentTokensAllowed_:Z

    .line 13
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->sdipVersion_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwarePu_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->hardwarePu_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->ecu_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwareVersion_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lcom/bmw/carconnection/l3$b;->currentTimeInSeconds_:J

    .line 19
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->hmiVersion_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->servicePack_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->cvin_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->clear()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->clear()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->clear()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->clear()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method public clearCurrentTimeInSeconds()Lcom/bmw/carconnection/l3$b;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/bmw/carconnection/l3$b;->currentTimeInSeconds_:J

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearCvin()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/l3;->getDefaultInstance()Lcom/bmw/carconnection/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/l3;->getCvin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->cvin_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearDevelopmentTokensAllowed()Lcom/bmw/carconnection/l3$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bmw/carconnection/l3$b;->developmentTokensAllowed_:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearEcu()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/l3;->getDefaultInstance()Lcom/bmw/carconnection/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/l3;->getEcu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->ecu_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/l3$b;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public clearHardwarePu()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/l3;->getDefaultInstance()Lcom/bmw/carconnection/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/l3;->getHardwarePu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->hardwarePu_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearHeadUnitId()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/l3;->getDefaultInstance()Lcom/bmw/carconnection/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/l3;->getHeadUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->headUnitId_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearHmiVersion()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/l3;->getDefaultInstance()Lcom/bmw/carconnection/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/l3;->getHmiVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->hmiVersion_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearLifeCycleId()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/l3;->getDefaultInstance()Lcom/bmw/carconnection/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/l3;->getLifeCycleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->lifeCycleId_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/l3$b;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public clearSdipVersion()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/l3;->getDefaultInstance()Lcom/bmw/carconnection/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/l3;->getSdipVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->sdipVersion_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearServicePack()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/l3;->getDefaultInstance()Lcom/bmw/carconnection/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/l3;->getServicePack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->servicePack_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearSoftwarePu()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/l3;->getDefaultInstance()Lcom/bmw/carconnection/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/l3;->getSoftwarePu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwarePu_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearSoftwareVersion()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/l3;->getDefaultInstance()Lcom/bmw/carconnection/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/l3;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwareVersion_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearSupportedAcls()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v0;->EMPTY:Lcom/google/protobuf/w0;

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    .line 2
    iget v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearSupportedTokens()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v0;->EMPTY:Lcom/google/protobuf/w0;

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    .line 2
    iget v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/bmw/carconnection/l3$b;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->clone()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->clone()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->clone()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->clone()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->clone()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->clone()Lcom/bmw/carconnection/l3$b;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTimeInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bmw/carconnection/l3$b;->currentTimeInSeconds_:J

    return-wide v0
.end method

.method public getCvin()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->cvin_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->cvin_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCvinBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->cvin_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->cvin_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/carconnection/l3;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bmw/carconnection/l3;->getDefaultInstance()Lcom/bmw/carconnection/l3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->getDefaultInstanceForType()Lcom/bmw/carconnection/l3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->getDefaultInstanceForType()Lcom/bmw/carconnection/l3;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/e;->Q:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public getDevelopmentTokensAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmw/carconnection/l3$b;->developmentTokensAllowed_:Z

    return v0
.end method

.method public getEcu()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->ecu_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->ecu_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEcuBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->ecu_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->ecu_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getHardwarePu()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->hardwarePu_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->hardwarePu_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHardwarePuBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->hardwarePu_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->hardwarePu_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getHeadUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->headUnitId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->headUnitId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHeadUnitIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->headUnitId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->headUnitId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getHmiVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->hmiVersion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->hmiVersion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHmiVersionBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->hmiVersion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->hmiVersion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getLifeCycleId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->lifeCycleId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->lifeCycleId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLifeCycleIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->lifeCycleId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->lifeCycleId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSdipVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->sdipVersion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->sdipVersion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSdipVersionBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->sdipVersion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->sdipVersion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getServicePack()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->servicePack_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->servicePack_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServicePackBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->servicePack_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->servicePack_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSoftwarePu()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwarePu_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwarePu_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSoftwarePuBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwarePu_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwarePu_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwareVersion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwareVersion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSoftwareVersionBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwareVersion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwareVersion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSupportedAcls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSupportedAclsBytes(I)Lcom/google/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/w0;->getByteString(I)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedAclsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSupportedAclsList()Lcom/google/protobuf/f2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Lcom/google/protobuf/w0;->getUnmodifiableView()Lcom/google/protobuf/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSupportedAclsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->getSupportedAclsList()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedTokens(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSupportedTokensBytes(I)Lcom/google/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/w0;->getByteString(I)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTokensCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSupportedTokensList()Lcom/google/protobuf/f2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Lcom/google/protobuf/w0;->getUnmodifiableView()Lcom/google/protobuf/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSupportedTokensList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/l3$b;->getSupportedTokensList()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/bmw/carconnection/l3;)Lcom/bmw/carconnection/l3$b;
    .locals 4

    .line 10
    invoke-static {}, Lcom/bmw/carconnection/l3;->getDefaultInstance()Lcom/bmw/carconnection/l3;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getHeadUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$400(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->headUnitId_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getLifeCycleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$500(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->lifeCycleId_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$600(Lcom/bmw/carconnection/l3;)Lcom/google/protobuf/w0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$600(Lcom/bmw/carconnection/l3;)Lcom/google/protobuf/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    .line 20
    iget v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/bmw/carconnection/l3$b;->ensureSupportedTokensIsMutable()V

    .line 22
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$600(Lcom/bmw/carconnection/l3;)Lcom/google/protobuf/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 24
    :cond_4
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$700(Lcom/bmw/carconnection/l3;)Lcom/google/protobuf/w0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$700(Lcom/bmw/carconnection/l3;)Lcom/google/protobuf/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    .line 27
    iget v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/bmw/carconnection/l3$b;->bitField0_:I

    goto :goto_1

    .line 28
    :cond_5
    invoke-direct {p0}, Lcom/bmw/carconnection/l3$b;->ensureSupportedAclsIsMutable()V

    .line 29
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$700(Lcom/bmw/carconnection/l3;)Lcom/google/protobuf/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getDevelopmentTokensAllowed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getDevelopmentTokensAllowed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmw/carconnection/l3$b;->setDevelopmentTokensAllowed(Z)Lcom/bmw/carconnection/l3$b;

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getSdipVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$900(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->sdipVersion_:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 36
    :cond_8
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getSoftwarePu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$1000(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwarePu_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 39
    :cond_9
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getHardwarePu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 40
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$1100(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->hardwarePu_:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 42
    :cond_a
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getEcu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 43
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$1200(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->ecu_:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 45
    :cond_b
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$1300(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->softwareVersion_:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 48
    :cond_c
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getCurrentTimeInSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getCurrentTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bmw/carconnection/l3$b;->setCurrentTimeInSeconds(J)Lcom/bmw/carconnection/l3$b;

    .line 50
    :cond_d
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getHmiVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 51
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$1500(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->hmiVersion_:Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 53
    :cond_e
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getServicePack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 54
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$1600(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->servicePack_:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 56
    :cond_f
    invoke-virtual {p1}, Lcom/bmw/carconnection/l3;->getCvin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 57
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$1700(Lcom/bmw/carconnection/l3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/l3$b;->cvin_:Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 59
    :cond_10
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$1800(Lcom/bmw/carconnection/l3;)Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/l3$b;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bmw/carconnection/l3;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bmw/carconnection/l3;

    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->mergeFrom(Lcom/bmw/carconnection/l3;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/l3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/bmw/carconnection/l3;->access$1900()Lcom/google/protobuf/z1;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z1;->parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/l3;
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->mergeFrom(Lcom/bmw/carconnection/l3;)Lcom/bmw/carconnection/l3$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->getUnfinishedMessage()Lcom/google/protobuf/l1;

    move-result-object p2

    check-cast p2, Lcom/bmw/carconnection/l3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0, v0}, Lcom/bmw/carconnection/l3$b;->mergeFrom(Lcom/bmw/carconnection/l3;)Lcom/bmw/carconnection/l3$b;

    .line 66
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/l3$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/l3$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/l3$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/l1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/l3$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/l3$b;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentTimeInSeconds(J)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bmw/carconnection/l3$b;->currentTimeInSeconds_:J

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setCvin(Ljava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->cvin_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setCvinBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$3100(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->cvin_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setDevelopmentTokensAllowed(Z)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bmw/carconnection/l3$b;->developmentTokensAllowed_:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setEcu(Ljava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->ecu_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setEcuBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$2700(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->ecu_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/l3$b;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/l3$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/l3$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public setHardwarePu(Ljava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->hardwarePu_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setHardwarePuBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$2600(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->hardwarePu_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setHeadUnitId(Ljava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->headUnitId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setHeadUnitIdBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$2000(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->headUnitId_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setHmiVersion(Ljava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->hmiVersion_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setHmiVersionBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$2900(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->hmiVersion_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setLifeCycleId(Ljava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->lifeCycleId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setLifeCycleIdBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$2100(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->lifeCycleId_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/l3$b;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/carconnection/l3$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/carconnection/l3$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public setSdipVersion(Ljava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->sdipVersion_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setSdipVersionBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$2400(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->sdipVersion_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setServicePack(Ljava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->servicePack_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setServicePackBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$3000(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->servicePack_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setSoftwarePu(Ljava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->softwarePu_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setSoftwarePuBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$2500(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->softwarePu_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setSoftwareVersion(Ljava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->softwareVersion_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setSoftwareVersionBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/l3;->access$2800(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/carconnection/l3$b;->softwareVersion_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setSupportedAcls(ILjava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/bmw/carconnection/l3$b;->ensureSupportedAclsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedAcls_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setSupportedTokens(ILjava/lang/String;)Lcom/bmw/carconnection/l3$b;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/bmw/carconnection/l3$b;->ensureSupportedTokensIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/bmw/carconnection/l3$b;->supportedTokens_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/l3$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/l3$b;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/l3$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/l3$b;

    move-result-object p1

    return-object p1
.end method
