.class public final Lcom/bmw/native_extension_flutter_plugin/s$b;
.super Lcom/google/protobuf/n0$b;
.source "PbDoorsState.java"

# interfaces
.implements Lcom/bmw/native_extension_flutter_plugin/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/native_extension_flutter_plugin/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/bmw/native_extension_flutter_plugin/s$b;",
        ">;",
        "Lcom/bmw/native_extension_flutter_plugin/t;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private combinedSecurityState_:I

.field private combinedState_:I

.field private hood_:I

.field private leftFront_:I

.field private leftRear_:I

.field private rightFront_:I

.field private rightRear_:I

.field private trunk_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftFront_:I

    .line 5
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftRear_:I

    .line 6
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightFront_:I

    .line 7
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightRear_:I

    .line 8
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedState_:I

    .line 9
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->hood_:I

    .line 10
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->trunk_:I

    .line 11
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedSecurityState_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmw/native_extension_flutter_plugin/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftFront_:I

    .line 14
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftRear_:I

    .line 15
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightFront_:I

    .line 16
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightRear_:I

    .line 17
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedState_:I

    .line 18
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->hood_:I

    .line 19
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->trunk_:I

    .line 20
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedSecurityState_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/bmw/native_extension_flutter_plugin/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method private buildPartial0(Lcom/bmw/native_extension_flutter_plugin/s;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftFront_:I

    invoke-static {p1, v1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$302(Lcom/bmw/native_extension_flutter_plugin/s;I)I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftRear_:I

    invoke-static {p1, v1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$402(Lcom/bmw/native_extension_flutter_plugin/s;I)I

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 4
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightFront_:I

    invoke-static {p1, v1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$502(Lcom/bmw/native_extension_flutter_plugin/s;I)I

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 5
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightRear_:I

    invoke-static {p1, v1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$602(Lcom/bmw/native_extension_flutter_plugin/s;I)I

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 6
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedState_:I

    invoke-static {p1, v1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$702(Lcom/bmw/native_extension_flutter_plugin/s;I)I

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 7
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->hood_:I

    invoke-static {p1, v1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$802(Lcom/bmw/native_extension_flutter_plugin/s;I)I

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 8
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->trunk_:I

    invoke-static {p1, v1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$902(Lcom/bmw/native_extension_flutter_plugin/s;I)I

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 9
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedSecurityState_:I

    invoke-static {p1, v0}, Lcom/bmw/native_extension_flutter_plugin/s;->access$1002(Lcom/bmw/native_extension_flutter_plugin/s;I)I

    :cond_7
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->o:Lcom/google/protobuf/u$b;

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/s$b;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/s$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/s$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/bmw/native_extension_flutter_plugin/s;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->buildPartial()Lcom/bmw/native_extension_flutter_plugin/s;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/s;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->build()Lcom/bmw/native_extension_flutter_plugin/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->build()Lcom/bmw/native_extension_flutter_plugin/s;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bmw/native_extension_flutter_plugin/s;
    .locals 2

    .line 3
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmw/native_extension_flutter_plugin/s;-><init>(Lcom/google/protobuf/n0$b;Lcom/bmw/native_extension_flutter_plugin/s$a;)V

    .line 4
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->buildPartial0(Lcom/bmw/native_extension_flutter_plugin/s;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->buildPartial()Lcom/bmw/native_extension_flutter_plugin/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->buildPartial()Lcom/bmw/native_extension_flutter_plugin/s;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftFront_:I

    .line 8
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftRear_:I

    .line 9
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightFront_:I

    .line 10
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightRear_:I

    .line 11
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedState_:I

    .line 12
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->hood_:I

    .line 13
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->trunk_:I

    .line 14
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedSecurityState_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clear()Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clear()Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clear()Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clear()Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object v0

    return-object v0
.end method

.method public clearCombinedSecurityState()Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedSecurityState_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearCombinedState()Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedState_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/s$b;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public clearHood()Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->hood_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearLeftFront()Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftFront_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearLeftRear()Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftRear_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/s$b;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public clearRightFront()Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightFront_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearRightRear()Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightRear_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearTrunk()Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->trunk_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/s$b;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clone()Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clone()Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clone()Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clone()Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clone()Lcom/bmw/native_extension_flutter_plugin/s$b;

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
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->clone()Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedSecurityState()Lcom/bmw/native_extension_flutter_plugin/v0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedSecurityState_:I

    invoke-static {v0}, Lcom/bmw/native_extension_flutter_plugin/v0;->forNumber(I)Lcom/bmw/native_extension_flutter_plugin/v0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/v0;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/v0;

    :cond_0
    return-object v0
.end method

.method public getCombinedSecurityStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedSecurityState_:I

    return v0
.end method

.method public getCombinedState()Lcom/bmw/native_extension_flutter_plugin/j0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedState_:I

    invoke-static {v0}, Lcom/bmw/native_extension_flutter_plugin/j0;->forNumber(I)Lcom/bmw/native_extension_flutter_plugin/j0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/j0;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/j0;

    :cond_0
    return-object v0
.end method

.method public getCombinedStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedState_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/s;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/s;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/s;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->o:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public getHood()Lcom/bmw/native_extension_flutter_plugin/j0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->hood_:I

    invoke-static {v0}, Lcom/bmw/native_extension_flutter_plugin/j0;->forNumber(I)Lcom/bmw/native_extension_flutter_plugin/j0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/j0;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/j0;

    :cond_0
    return-object v0
.end method

.method public getHoodValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->hood_:I

    return v0
.end method

.method public getLeftFront()Lcom/bmw/native_extension_flutter_plugin/j0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftFront_:I

    invoke-static {v0}, Lcom/bmw/native_extension_flutter_plugin/j0;->forNumber(I)Lcom/bmw/native_extension_flutter_plugin/j0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/j0;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/j0;

    :cond_0
    return-object v0
.end method

.method public getLeftFrontValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftFront_:I

    return v0
.end method

.method public getLeftRear()Lcom/bmw/native_extension_flutter_plugin/j0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftRear_:I

    invoke-static {v0}, Lcom/bmw/native_extension_flutter_plugin/j0;->forNumber(I)Lcom/bmw/native_extension_flutter_plugin/j0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/j0;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/j0;

    :cond_0
    return-object v0
.end method

.method public getLeftRearValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftRear_:I

    return v0
.end method

.method public getRightFront()Lcom/bmw/native_extension_flutter_plugin/j0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightFront_:I

    invoke-static {v0}, Lcom/bmw/native_extension_flutter_plugin/j0;->forNumber(I)Lcom/bmw/native_extension_flutter_plugin/j0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/j0;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/j0;

    :cond_0
    return-object v0
.end method

.method public getRightFrontValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightFront_:I

    return v0
.end method

.method public getRightRear()Lcom/bmw/native_extension_flutter_plugin/j0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightRear_:I

    invoke-static {v0}, Lcom/bmw/native_extension_flutter_plugin/j0;->forNumber(I)Lcom/bmw/native_extension_flutter_plugin/j0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/j0;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/j0;

    :cond_0
    return-object v0
.end method

.method public getRightRearValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightRear_:I

    return v0
.end method

.method public getTrunk()Lcom/bmw/native_extension_flutter_plugin/j0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->trunk_:I

    invoke-static {v0}, Lcom/bmw/native_extension_flutter_plugin/j0;->forNumber(I)Lcom/bmw/native_extension_flutter_plugin/j0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/j0;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/j0;

    :cond_0
    return-object v0
.end method

.method public getTrunkValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->trunk_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->p:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/native_extension_flutter_plugin/s;

    const-class v2, Lcom/bmw/native_extension_flutter_plugin/s$b;

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

.method public mergeFrom(Lcom/bmw/native_extension_flutter_plugin/s;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/s;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$300(Lcom/bmw/native_extension_flutter_plugin/s;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->getLeftFrontValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setLeftFrontValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$400(Lcom/bmw/native_extension_flutter_plugin/s;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->getLeftRearValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setLeftRearValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$500(Lcom/bmw/native_extension_flutter_plugin/s;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->getRightFrontValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setRightFrontValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$600(Lcom/bmw/native_extension_flutter_plugin/s;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->getRightRearValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setRightRearValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$700(Lcom/bmw/native_extension_flutter_plugin/s;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->getCombinedStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setCombinedStateValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;

    .line 21
    :cond_5
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$800(Lcom/bmw/native_extension_flutter_plugin/s;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->getHoodValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setHoodValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;

    .line 23
    :cond_6
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$900(Lcom/bmw/native_extension_flutter_plugin/s;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->getTrunkValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setTrunkValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;

    .line 25
    :cond_7
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->access$1000(Lcom/bmw/native_extension_flutter_plugin/s;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->getCombinedSecurityStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setCombinedSecurityStateValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/s;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bmw/native_extension_flutter_plugin/s;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/s;

    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->mergeFrom(Lcom/bmw/native_extension_flutter_plugin/s;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v4, 0x10

    if-eq v1, v4, :cond_7

    const/16 v5, 0x18

    if-eq v1, v5, :cond_6

    const/16 v5, 0x20

    if-eq v1, v5, :cond_5

    const/16 v3, 0x28

    if-eq v1, v3, :cond_4

    const/16 v3, 0x30

    if-eq v1, v3, :cond_3

    const/16 v3, 0x38

    const/16 v4, 0x40

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    .line 31
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/n0$b;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedSecurityState_:I

    .line 33
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->trunk_:I

    .line 35
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->hood_:I

    .line 37
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedState_:I

    .line 39
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightRear_:I

    .line 41
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightFront_:I

    .line 43
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    goto :goto_0

    .line 44
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftRear_:I

    .line 45
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    goto/16 :goto_0

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftFront_:I

    .line 47
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 50
    throw p1

    .line 51
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/native_extension_flutter_plugin/s$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/s$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/s$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/s$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/native_extension_flutter_plugin/s$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/s$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/s$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/s$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/s$b;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public setCombinedSecurityState(Lcom/bmw/native_extension_flutter_plugin/v0;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/v0;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedSecurityState_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setCombinedSecurityStateValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedSecurityState_:I

    .line 2
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setCombinedState(Lcom/bmw/native_extension_flutter_plugin/j0;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/j0;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedState_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setCombinedStateValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->combinedState_:I

    .line 2
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/s$b;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public setHood(Lcom/bmw/native_extension_flutter_plugin/j0;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/j0;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->hood_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setHoodValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->hood_:I

    .line 2
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setLeftFront(Lcom/bmw/native_extension_flutter_plugin/j0;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/j0;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftFront_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setLeftFrontValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftFront_:I

    .line 2
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setLeftRear(Lcom/bmw/native_extension_flutter_plugin/j0;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/j0;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftRear_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setLeftRearValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->leftRear_:I

    .line 2
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/s$b;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public setRightFront(Lcom/bmw/native_extension_flutter_plugin/j0;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/j0;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightFront_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setRightFrontValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightFront_:I

    .line 2
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setRightRear(Lcom/bmw/native_extension_flutter_plugin/j0;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/j0;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightRear_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setRightRearValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->rightRear_:I

    .line 2
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setTrunk(Lcom/bmw/native_extension_flutter_plugin/j0;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/j0;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->trunk_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setTrunkValue(I)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->trunk_:I

    .line 2
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/s$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/s$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/s$b;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/s$b;

    move-result-object p1

    return-object p1
.end method
