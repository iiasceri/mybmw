.class public final Lcom/bmw/native_extension_flutter_plugin/o0$b;
.super Lcom/google/protobuf/n0$b;
.source "PbOptionalElectricChargingState.java"

# interfaces
.implements Lcom/bmw/native_extension_flutter_plugin/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/native_extension_flutter_plugin/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/bmw/native_extension_flutter_plugin/o0$b;",
        ">;",
        "Lcom/bmw/native_extension_flutter_plugin/p0;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private valueBuilder_:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n2<",
            "Lcom/bmw/native_extension_flutter_plugin/w;",
            "Lcom/bmw/native_extension_flutter_plugin/w$b;",
            "Lcom/bmw/native_extension_flutter_plugin/x;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Lcom/bmw/native_extension_flutter_plugin/w;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmw/native_extension_flutter_plugin/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/bmw/native_extension_flutter_plugin/o0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method private buildPartial0(Lcom/bmw/native_extension_flutter_plugin/o0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->valueBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->value_:Lcom/bmw/native_extension_flutter_plugin/w;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->build()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/w;

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lcom/bmw/native_extension_flutter_plugin/o0;->access$302(Lcom/bmw/native_extension_flutter_plugin/o0;Lcom/bmw/native_extension_flutter_plugin/w;)Lcom/bmw/native_extension_flutter_plugin/w;

    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->G:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method private getValueFieldBuilder()Lcom/google/protobuf/n2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n2<",
            "Lcom/bmw/native_extension_flutter_plugin/w;",
            "Lcom/bmw/native_extension_flutter_plugin/w$b;",
            "Lcom/bmw/native_extension_flutter_plugin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->valueBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/n2;

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->getValue()Lcom/bmw/native_extension_flutter_plugin/w;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getParentForChildren()Lcom/google/protobuf/n0$c;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/n2;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->valueBuilder_:Lcom/google/protobuf/n2;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->value_:Lcom/bmw/native_extension_flutter_plugin/w;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->valueBuilder_:Lcom/google/protobuf/n2;

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/o0$b;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/bmw/native_extension_flutter_plugin/o0;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->buildPartial()Lcom/bmw/native_extension_flutter_plugin/o0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/o0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->build()Lcom/bmw/native_extension_flutter_plugin/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->build()Lcom/bmw/native_extension_flutter_plugin/o0;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bmw/native_extension_flutter_plugin/o0;
    .locals 2

    .line 3
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmw/native_extension_flutter_plugin/o0;-><init>(Lcom/google/protobuf/n0$b;Lcom/bmw/native_extension_flutter_plugin/o0$a;)V

    .line 4
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->buildPartial0(Lcom/bmw/native_extension_flutter_plugin/o0;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->buildPartial()Lcom/bmw/native_extension_flutter_plugin/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->buildPartial()Lcom/bmw/native_extension_flutter_plugin/o0;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->value_:Lcom/bmw/native_extension_flutter_plugin/w;

    .line 8
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->valueBuilder_:Lcom/google/protobuf/n2;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/n2;->dispose()V

    .line 10
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->valueBuilder_:Lcom/google/protobuf/n2;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clear()Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clear()Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clear()Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clear()Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/o0$b;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/o0$b;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public clearValue()Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->value_:Lcom/bmw/native_extension_flutter_plugin/w;

    .line 3
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->valueBuilder_:Lcom/google/protobuf/n2;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/n2;->dispose()V

    .line 5
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->valueBuilder_:Lcom/google/protobuf/n2;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/o0$b;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clone()Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clone()Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clone()Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clone()Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clone()Lcom/bmw/native_extension_flutter_plugin/o0$b;

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
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->clone()Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/o0;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/o0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/o0;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->G:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public getValue()Lcom/bmw/native_extension_flutter_plugin/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->valueBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->value_:Lcom/bmw/native_extension_flutter_plugin/w;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/w;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/w;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getMessage()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/w;

    return-object v0
.end method

.method public getValueBuilder()Lcom/bmw/native_extension_flutter_plugin/w$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 3
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->getValueFieldBuilder()Lcom/google/protobuf/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getBuilder()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/w$b;

    return-object v0
.end method

.method public getValueOrBuilder()Lcom/bmw/native_extension_flutter_plugin/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->valueBuilder_:Lcom/google/protobuf/n2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getMessageOrBuilder()Lcom/google/protobuf/o1;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/x;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->value_:Lcom/bmw/native_extension_flutter_plugin/w;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/w;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/w;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->H:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/native_extension_flutter_plugin/o0;

    const-class v2, Lcom/bmw/native_extension_flutter_plugin/o0$b;

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

.method public mergeFrom(Lcom/bmw/native_extension_flutter_plugin/o0;)Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/o0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/o0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o0;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o0;->getValue()Lcom/bmw/native_extension_flutter_plugin/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->mergeValue(Lcom/bmw/native_extension_flutter_plugin/w;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/o0;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bmw/native_extension_flutter_plugin/o0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/o0;

    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->mergeFrom(Lcom/bmw/native_extension_flutter_plugin/o0;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 17
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/n0$b;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->getValueFieldBuilder()Lcom/google/protobuf/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n2;->getBuilder()Lcom/google/protobuf/a$a;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/o;->readMessage(Lcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    .line 20
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 23
    throw p1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/o0$b;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeValue(Lcom/bmw/native_extension_flutter_plugin/w;)Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->valueBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->value_:Lcom/bmw/native_extension_flutter_plugin/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/w;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/w;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->getValueBuilder()Lcom/bmw/native_extension_flutter_plugin/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bmw/native_extension_flutter_plugin/w$b;->mergeFrom(Lcom/bmw/native_extension_flutter_plugin/w;)Lcom/bmw/native_extension_flutter_plugin/w$b;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->value_:Lcom/bmw/native_extension_flutter_plugin/w;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->mergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 7
    :goto_0
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/o0$b;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/o0$b;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/o0$b;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/o0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/bmw/native_extension_flutter_plugin/w$b;)Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->valueBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/w$b;->build()Lcom/bmw/native_extension_flutter_plugin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->value_:Lcom/bmw/native_extension_flutter_plugin/w;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/w$b;->build()Lcom/bmw/native_extension_flutter_plugin/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 10
    :goto_0
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setValue(Lcom/bmw/native_extension_flutter_plugin/w;)Lcom/bmw/native_extension_flutter_plugin/o0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->valueBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->value_:Lcom/bmw/native_extension_flutter_plugin/w;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 5
    :goto_0
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/o0$b;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method
