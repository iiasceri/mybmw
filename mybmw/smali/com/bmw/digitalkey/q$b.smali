.class public final Lcom/bmw/digitalkey/q$b;
.super Lcom/google/protobuf/n0$b;
.source "DigitalKeyPairingInfoMessage.java"

# interfaces
.implements Lcom/bmw/digitalkey/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/digitalkey/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/bmw/digitalkey/q$b;",
        ">;",
        "Lcom/bmw/digitalkey/r;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private keyId_:Ljava/lang/Object;

.field private pairingState_:I

.field private readerId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/bmw/digitalkey/q$b;->keyId_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/bmw/digitalkey/q$b;->readerId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bmw/digitalkey/q$b;->pairingState_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmw/digitalkey/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmw/digitalkey/q$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/bmw/digitalkey/q$b;->keyId_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/bmw/digitalkey/q$b;->readerId_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/bmw/digitalkey/q$b;->pairingState_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/bmw/digitalkey/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/digitalkey/q$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method private buildPartial0(Lcom/bmw/digitalkey/q;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bmw/digitalkey/q$b;->keyId_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/bmw/digitalkey/q;->access$302(Lcom/bmw/digitalkey/q;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bmw/digitalkey/q$b;->readerId_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/bmw/digitalkey/q;->access$402(Lcom/bmw/digitalkey/q;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/bmw/digitalkey/q$b;->pairingState_:I

    invoke-static {p1, v0}, Lcom/bmw/digitalkey/q;->access$502(Lcom/bmw/digitalkey/q;I)I

    :cond_2
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/c;->C:Lcom/google/protobuf/u$b;

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/q$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/q$b;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/q$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/q$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/bmw/digitalkey/q;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->buildPartial()Lcom/bmw/digitalkey/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/digitalkey/q;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->build()Lcom/bmw/digitalkey/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->build()Lcom/bmw/digitalkey/q;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bmw/digitalkey/q;
    .locals 2

    .line 3
    new-instance v0, Lcom/bmw/digitalkey/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmw/digitalkey/q;-><init>(Lcom/google/protobuf/n0$b;Lcom/bmw/digitalkey/q$a;)V

    .line 4
    iget v1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bmw/digitalkey/q$b;->buildPartial0(Lcom/bmw/digitalkey/q;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->buildPartial()Lcom/bmw/digitalkey/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->buildPartial()Lcom/bmw/digitalkey/q;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/bmw/digitalkey/q$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/bmw/digitalkey/q$b;->keyId_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/bmw/digitalkey/q$b;->readerId_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/bmw/digitalkey/q$b;->pairingState_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->clear()Lcom/bmw/digitalkey/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->clear()Lcom/bmw/digitalkey/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->clear()Lcom/bmw/digitalkey/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->clear()Lcom/bmw/digitalkey/q$b;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/digitalkey/q$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/q$b;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public clearKeyId()Lcom/bmw/digitalkey/q$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/digitalkey/q;->getDefaultInstance()Lcom/bmw/digitalkey/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/digitalkey/q;->getKeyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/digitalkey/q$b;->keyId_:Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/digitalkey/q$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/q$b;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public clearPairingState()Lcom/bmw/digitalkey/q$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bmw/digitalkey/q$b;->pairingState_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearReaderId()Lcom/bmw/digitalkey/q$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/digitalkey/q;->getDefaultInstance()Lcom/bmw/digitalkey/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/digitalkey/q;->getReaderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/digitalkey/q$b;->readerId_:Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/bmw/digitalkey/q$b;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/bmw/digitalkey/q$b;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->clone()Lcom/bmw/digitalkey/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->clone()Lcom/bmw/digitalkey/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->clone()Lcom/bmw/digitalkey/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->clone()Lcom/bmw/digitalkey/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->clone()Lcom/bmw/digitalkey/q$b;

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
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->clone()Lcom/bmw/digitalkey/q$b;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/digitalkey/q;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bmw/digitalkey/q;->getDefaultInstance()Lcom/bmw/digitalkey/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->getDefaultInstanceForType()Lcom/bmw/digitalkey/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/q$b;->getDefaultInstanceForType()Lcom/bmw/digitalkey/q;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/c;->C:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/q$b;->keyId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/digitalkey/q$b;->keyId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKeyIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/q$b;->keyId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/digitalkey/q$b;->keyId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getPairingState()Lcom/bmw/digitalkey/u;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/digitalkey/q$b;->pairingState_:I

    invoke-static {v0}, Lcom/bmw/digitalkey/u;->forNumber(I)Lcom/bmw/digitalkey/u;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmw/digitalkey/u;->UNRECOGNIZED:Lcom/bmw/digitalkey/u;

    :cond_0
    return-object v0
.end method

.method public getPairingStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/digitalkey/q$b;->pairingState_:I

    return v0
.end method

.method public getReaderId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/q$b;->readerId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/digitalkey/q$b;->readerId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReaderIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/q$b;->readerId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/digitalkey/q$b;->readerId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/c;->D:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/digitalkey/q;

    const-class v2, Lcom/bmw/digitalkey/q$b;

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

.method public mergeFrom(Lcom/bmw/digitalkey/q;)Lcom/bmw/digitalkey/q$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bmw/digitalkey/q;->getDefaultInstance()Lcom/bmw/digitalkey/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/digitalkey/q;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/bmw/digitalkey/q;->access$300(Lcom/bmw/digitalkey/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/digitalkey/q$b;->keyId_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bmw/digitalkey/q;->getReaderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/bmw/digitalkey/q;->access$400(Lcom/bmw/digitalkey/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/digitalkey/q$b;->readerId_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/bmw/digitalkey/q;->access$500(Lcom/bmw/digitalkey/q;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/bmw/digitalkey/q;->getPairingStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmw/digitalkey/q$b;->setPairingStateValue(I)Lcom/bmw/digitalkey/q$b;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/bmw/digitalkey/q;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/q$b;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/digitalkey/q$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bmw/digitalkey/q;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bmw/digitalkey/q;

    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->mergeFrom(Lcom/bmw/digitalkey/q;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/q$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    .line 25
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/n0$b;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/bmw/digitalkey/q$b;->pairingState_:I

    .line 27
    iget v1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bmw/digitalkey/q$b;->readerId_:Ljava/lang/Object;

    .line 29
    iget v1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bmw/digitalkey/q$b;->keyId_:Ljava/lang/Object;

    .line 31
    iget v1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 34
    throw p1

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/digitalkey/q$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/q$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/q$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/q$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/digitalkey/q$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/q$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/q$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/q$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/q$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/q$b;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/q$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/q$b;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/q$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/q$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public setKeyId(Ljava/lang/String;)Lcom/bmw/digitalkey/q$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/digitalkey/q$b;->keyId_:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setKeyIdBytes(Lcom/google/protobuf/n;)Lcom/bmw/digitalkey/q$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/digitalkey/q;->access$600(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/digitalkey/q$b;->keyId_:Ljava/lang/Object;

    .line 4
    iget p1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setPairingState(Lcom/bmw/digitalkey/u;)Lcom/bmw/digitalkey/q$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/bmw/digitalkey/u;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/bmw/digitalkey/q$b;->pairingState_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setPairingStateValue(I)Lcom/bmw/digitalkey/q$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/digitalkey/q$b;->pairingState_:I

    .line 2
    iget p1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setReaderId(Ljava/lang/String;)Lcom/bmw/digitalkey/q$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/digitalkey/q$b;->readerId_:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setReaderIdBytes(Lcom/google/protobuf/n;)Lcom/bmw/digitalkey/q$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/digitalkey/q;->access$700(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/digitalkey/q$b;->readerId_:Ljava/lang/Object;

    .line 4
    iget p1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bmw/digitalkey/q$b;->bitField0_:I

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/digitalkey/q$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/q$b;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/digitalkey/q$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/digitalkey/q$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/q$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/q$b;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/q$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/q$b;

    move-result-object p1

    return-object p1
.end method
