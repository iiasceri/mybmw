.class public final Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
.super Lcom/google/protobuf/n0$b;
.source "AlexaInCarConfiguration.java"

# interfaces
.implements Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;",
        ">;",
        "Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private oapHostName_:Ljava/lang/Object;

.field private ocpApimSubscriptionKey_:Ljava/lang/Object;

.field private omcGatewayUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->omcGatewayUrl_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->oapHostName_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->ocpApimSubscriptionKey_:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->omcGatewayUrl_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->oapHostName_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->ocpApimSubscriptionKey_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AlexaInCarConfiguration_descriptor:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->access$200()Z

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;
    .locals 2

    .line 3
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;-><init>(Lcom/google/protobuf/n0$b;Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$1;)V

    .line 4
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->omcGatewayUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->access$402(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->oapHostName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->access$502(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->ocpApimSubscriptionKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->access$602(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->omcGatewayUrl_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->oapHostName_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->ocpApimSubscriptionKey_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clear()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clear()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clear()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clear()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOapHostName()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->getOapHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->oapHostName_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearOcpApimSubscriptionKey()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->getOcpApimSubscriptionKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->ocpApimSubscriptionKey_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearOmcGatewayUrl()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->getOmcGatewayUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->omcGatewayUrl_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

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
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AlexaInCarConfiguration_descriptor:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public getOapHostName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->oapHostName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->oapHostName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOapHostNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->oapHostName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->oapHostName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getOcpApimSubscriptionKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->ocpApimSubscriptionKey_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->ocpApimSubscriptionKey_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOcpApimSubscriptionKeyBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->ocpApimSubscriptionKey_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->ocpApimSubscriptionKey_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getOmcGatewayUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->omcGatewayUrl_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->omcGatewayUrl_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOmcGatewayUrlBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->omcGatewayUrl_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->omcGatewayUrl_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AlexaInCarConfiguration_fieldAccessorTable:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    const-class v2, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

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

.method public mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->getOmcGatewayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->access$400(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->omcGatewayUrl_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->getOapHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->access$500(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->oapHostName_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->getOcpApimSubscriptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->access$600(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->ocpApimSubscriptionKey_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->access$700(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;)Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->access$800()Lcom/google/protobuf/z1;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z1;->parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->getUnfinishedMessage()Lcom/google/protobuf/l1;

    move-result-object p2

    check-cast p2, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
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

    .line 26
    invoke-virtual {p0, v0}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    .line 27
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOapHostName(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->oapHostName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setOapHostNameBytes(Lcom/google/protobuf/n;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->access$1000(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->oapHostName_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setOcpApimSubscriptionKey(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->ocpApimSubscriptionKey_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setOcpApimSubscriptionKeyBytes(Lcom/google/protobuf/n;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->access$1100(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->ocpApimSubscriptionKey_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setOmcGatewayUrl(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->omcGatewayUrl_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setOmcGatewayUrlBytes(Lcom/google/protobuf/n;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;->access$900(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->omcGatewayUrl_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
