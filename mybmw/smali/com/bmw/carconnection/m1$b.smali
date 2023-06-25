.class public final Lcom/bmw/carconnection/m1$b;
.super Lcom/google/protobuf/n0$b;
.source "ProtoCarDataServerResponseMessage.java"

# interfaces
.implements Lcom/bmw/carconnection/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/carconnection/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/bmw/carconnection/m1$b;",
        ">;",
        "Lcom/bmw/carconnection/n1;"
    }
.end annotation


# instance fields
.field private data_:Ljava/lang/Object;

.field private propertyName_:Ljava/lang/Object;

.field private vin_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->propertyName_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->data_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->vin_:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/bmw/carconnection/m1$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmw/carconnection/m1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmw/carconnection/m1$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/bmw/carconnection/m1$b;->propertyName_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/bmw/carconnection/m1$b;->data_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/bmw/carconnection/m1$b;->vin_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/bmw/carconnection/m1$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/bmw/carconnection/m1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/carconnection/m1$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/e;->M0:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/m1;->access$200()Z

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/m1$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/m1$b;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/m1$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/m1$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/bmw/carconnection/m1;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->buildPartial()Lcom/bmw/carconnection/m1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/carconnection/m1;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->build()Lcom/bmw/carconnection/m1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->build()Lcom/bmw/carconnection/m1;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bmw/carconnection/m1;
    .locals 2

    .line 3
    new-instance v0, Lcom/bmw/carconnection/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmw/carconnection/m1;-><init>(Lcom/google/protobuf/n0$b;Lcom/bmw/carconnection/m1$a;)V

    .line 4
    iget-object v1, p0, Lcom/bmw/carconnection/m1$b;->propertyName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/m1;->access$402(Lcom/bmw/carconnection/m1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/bmw/carconnection/m1$b;->data_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/m1;->access$502(Lcom/bmw/carconnection/m1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/bmw/carconnection/m1$b;->vin_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/carconnection/m1;->access$602(Lcom/bmw/carconnection/m1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->buildPartial()Lcom/bmw/carconnection/m1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->buildPartial()Lcom/bmw/carconnection/m1;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/bmw/carconnection/m1$b;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->propertyName_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->data_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->vin_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->clear()Lcom/bmw/carconnection/m1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->clear()Lcom/bmw/carconnection/m1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->clear()Lcom/bmw/carconnection/m1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->clear()Lcom/bmw/carconnection/m1$b;

    move-result-object v0

    return-object v0
.end method

.method public clearData()Lcom/bmw/carconnection/m1$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/m1;->getDefaultInstance()Lcom/bmw/carconnection/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/m1;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->data_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/carconnection/m1$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/m1$b;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/carconnection/m1$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/m1$b;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public clearPropertyName()Lcom/bmw/carconnection/m1$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/m1;->getDefaultInstance()Lcom/bmw/carconnection/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/m1;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->propertyName_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearVin()Lcom/bmw/carconnection/m1$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/m1;->getDefaultInstance()Lcom/bmw/carconnection/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/m1;->getVin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->vin_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/bmw/carconnection/m1$b;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/bmw/carconnection/m1$b;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->clone()Lcom/bmw/carconnection/m1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->clone()Lcom/bmw/carconnection/m1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->clone()Lcom/bmw/carconnection/m1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->clone()Lcom/bmw/carconnection/m1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->clone()Lcom/bmw/carconnection/m1$b;

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
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->clone()Lcom/bmw/carconnection/m1$b;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/m1$b;->data_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->data_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDataBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/m1$b;->data_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->data_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/carconnection/m1;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bmw/carconnection/m1;->getDefaultInstance()Lcom/bmw/carconnection/m1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->getDefaultInstanceForType()Lcom/bmw/carconnection/m1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/m1$b;->getDefaultInstanceForType()Lcom/bmw/carconnection/m1;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/e;->M0:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/m1$b;->propertyName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->propertyName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/m1$b;->propertyName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->propertyName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/m1$b;->vin_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->vin_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVinBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/carconnection/m1$b;->vin_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->vin_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/carconnection/e;->N0:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/carconnection/m1;

    const-class v2, Lcom/bmw/carconnection/m1$b;

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

.method public mergeFrom(Lcom/bmw/carconnection/m1;)Lcom/bmw/carconnection/m1$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bmw/carconnection/m1;->getDefaultInstance()Lcom/bmw/carconnection/m1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/carconnection/m1;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/bmw/carconnection/m1;->access$400(Lcom/bmw/carconnection/m1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->propertyName_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/bmw/carconnection/m1;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/bmw/carconnection/m1;->access$500(Lcom/bmw/carconnection/m1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->data_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/bmw/carconnection/m1;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/bmw/carconnection/m1;->access$600(Lcom/bmw/carconnection/m1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/carconnection/m1$b;->vin_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/bmw/carconnection/m1;->access$700(Lcom/bmw/carconnection/m1;)Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/m1$b;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/carconnection/m1$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bmw/carconnection/m1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bmw/carconnection/m1;

    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->mergeFrom(Lcom/bmw/carconnection/m1;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/m1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/bmw/carconnection/m1;->access$800()Lcom/google/protobuf/z1;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z1;->parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/m1;
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->mergeFrom(Lcom/bmw/carconnection/m1;)Lcom/bmw/carconnection/m1$b;

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

    check-cast p2, Lcom/bmw/carconnection/m1;
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
    invoke-virtual {p0, v0}, Lcom/bmw/carconnection/m1$b;->mergeFrom(Lcom/bmw/carconnection/m1;)Lcom/bmw/carconnection/m1$b;

    .line 27
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/carconnection/m1$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/m1$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/m1$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/m1$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/carconnection/m1$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/m1$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/m1$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/m1$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/m1$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/m1$b;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/lang/String;)Lcom/bmw/carconnection/m1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/carconnection/m1$b;->data_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setDataBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/m1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/m1;->access$1000(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/carconnection/m1$b;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/m1$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/m1$b;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/m1$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/m1$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public setPropertyName(Ljava/lang/String;)Lcom/bmw/carconnection/m1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/carconnection/m1$b;->propertyName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setPropertyNameBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/m1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/m1;->access$900(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/carconnection/m1$b;->propertyName_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/carconnection/m1$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/m1$b;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/carconnection/m1$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/carconnection/m1$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/m1$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/m1$b;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/m1$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/m1$b;

    move-result-object p1

    return-object p1
.end method

.method public setVin(Ljava/lang/String;)Lcom/bmw/carconnection/m1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/carconnection/m1$b;->vin_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setVinBytes(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/m1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/carconnection/m1;->access$1100(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/carconnection/m1$b;->vin_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method
