.class public final Lcom/google/protobuf/t$z$b;
.super Lcom/google/protobuf/n0$d;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$d<",
        "Lcom/google/protobuf/t$z;",
        "Lcom/google/protobuf/t$z$b;",
        ">;",
        "Lcom/google/protobuf/t$a0;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deprecated_:Z

.field private idempotencyLevel_:I

.field private uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i2<",
            "Lcom/google/protobuf/t$l0;",
            "Lcom/google/protobuf/t$l0$b;",
            "Lcom/google/protobuf/t$m0;",
            ">;"
        }
    .end annotation
.end field

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$d;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/protobuf/t$z$b;->idempotencyLevel_:I

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$d;-><init>(Lcom/google/protobuf/n0$c;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/protobuf/t$z$b;->idempotencyLevel_:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/google/protobuf/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$z$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/t$z;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/google/protobuf/t$z$b;->deprecated_:Z

    invoke-static {p1, v1}, Lcom/google/protobuf/t$z;->access$22602(Lcom/google/protobuf/t$z;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/protobuf/t$z$b;->idempotencyLevel_:I

    invoke-static {p1, v0}, Lcom/google/protobuf/t$z;->access$22702(Lcom/google/protobuf/t$z;I)I

    or-int/lit8 v1, v1, 0x2

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/t$z;->access$22876(Lcom/google/protobuf/t$z;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/t$z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    .line 4
    iget v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/t$z;->access$22502(Lcom/google/protobuf/t$z;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/i2;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/t$z;->access$22502(Lcom/google/protobuf/t$z;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t;->u()Lcom/google/protobuf/u$b;

    move-result-object v0

    return-object v0
.end method

.method private getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/i2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i2<",
            "Lcom/google/protobuf/t$l0;",
            "Lcom/google/protobuf/t$l0$b;",
            "Lcom/google/protobuf/t$m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/protobuf/i2;

    iget-object v1, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getParentForChildren()Lcom/google/protobuf/n0$c;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/i2;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    return-object v0
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/t$z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/t$l0;",
            ">;)",
            "Lcom/google/protobuf/t$z$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->ensureUninterpretedOptionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i2;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/i2;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addExtension(Lcom/google/protobuf/k0$k;Ljava/lang/Object;)Lcom/google/protobuf/n0$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$z$b;->addExtension(Lcom/google/protobuf/k0$k;Ljava/lang/Object;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public addExtension(Lcom/google/protobuf/k0$k;Ljava/lang/Object;)Lcom/google/protobuf/t$z$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/k0$k<",
            "Lcom/google/protobuf/t$z;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Lcom/google/protobuf/t$z$b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$d;->addExtension(Lcom/google/protobuf/k0$k;Ljava/lang/Object;)Lcom/google/protobuf/n0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$z$b;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$z$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$z$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$z$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$z$b;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$d;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$z$b;

    return-object p1
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/t$l0$b;)Lcom/google/protobuf/t$z$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->ensureUninterpretedOptionIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/t$l0$b;->build()Lcom/google/protobuf/t$l0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/t$l0$b;->build()Lcom/google/protobuf/t$l0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/i2;->addMessage(ILcom/google/protobuf/a;)Lcom/google/protobuf/i2;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/t$l0;)Lcom/google/protobuf/t$z$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->ensureUninterpretedOptionIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/i2;->addMessage(ILcom/google/protobuf/a;)Lcom/google/protobuf/i2;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/t$l0$b;)Lcom/google/protobuf/t$z$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->ensureUninterpretedOptionIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/t$l0$b;->build()Lcom/google/protobuf/t$l0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$l0$b;->build()Lcom/google/protobuf/t$l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i2;->addMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/i2;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/t$l0;)Lcom/google/protobuf/t$z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->ensureUninterpretedOptionIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i2;->addMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/i2;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOptionBuilder()Lcom/google/protobuf/t$l0$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/i2;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/t$l0;->getDefaultInstance()Lcom/google/protobuf/t$l0;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/i2;->addBuilder(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$l0$b;

    return-object v0
.end method

.method public addUninterpretedOptionBuilder(I)Lcom/google/protobuf/t$l0$b;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/i2;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/protobuf/t$l0;->getDefaultInstance()Lcom/google/protobuf/t$l0;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/i2;->addBuilder(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$l0$b;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->build()Lcom/google/protobuf/t$z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->build()Lcom/google/protobuf/t$z;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/t$z;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->buildPartial()Lcom/google/protobuf/t$z;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/t$z;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/i1;)Lcom/google/protobuf/u2;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->buildPartial()Lcom/google/protobuf/t$z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->buildPartial()Lcom/google/protobuf/t$z;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/t$z;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/protobuf/t$z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$z;-><init>(Lcom/google/protobuf/n0$d;Lcom/google/protobuf/t$a;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/protobuf/t$z$b;->buildPartialRepeatedFields(Lcom/google/protobuf/t$z;)V

    .line 5
    iget v1, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/t$z$b;->buildPartial0(Lcom/google/protobuf/t$z;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->clear()Lcom/google/protobuf/t$z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->clear()Lcom/google/protobuf/t$z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->clear()Lcom/google/protobuf/t$z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->clear()Lcom/google/protobuf/t$z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$d;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->clear()Lcom/google/protobuf/t$z$b;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/t$z$b;
    .locals 2

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/n0$d;->clear()Lcom/google/protobuf/n0$d;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/t$z$b;->deprecated_:Z

    .line 9
    iput v0, p0, Lcom/google/protobuf/t$z$b;->idempotencyLevel_:I

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/i2;->clear()V

    .line 14
    :goto_0
    iget v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    return-object p0
.end method

.method public clearDeprecated()Lcom/google/protobuf/t$z$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/t$z$b;->deprecated_:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearExtension(Lcom/google/protobuf/k0$k;)Lcom/google/protobuf/n0$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->clearExtension(Lcom/google/protobuf/k0$k;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public clearExtension(Lcom/google/protobuf/k0$k;)Lcom/google/protobuf/t$z$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/k0$k<",
            "Lcom/google/protobuf/t$z;",
            "*>;)",
            "Lcom/google/protobuf/t$z$b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$d;->clearExtension(Lcom/google/protobuf/k0$k;)Lcom/google/protobuf/n0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$z$b;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/t$z$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$d;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$z$b;

    return-object p1
.end method

.method public clearIdempotencyLevel()Lcom/google/protobuf/t$z$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/t$z$b;->idempotencyLevel_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/t$z$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$z$b;

    return-object p1
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/t$z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i2;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->clone()Lcom/google/protobuf/t$z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->clone()Lcom/google/protobuf/t$z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->clone()Lcom/google/protobuf/t$z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->clone()Lcom/google/protobuf/t$z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->clone()Lcom/google/protobuf/t$z$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/t$z$b;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$z$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->clone()Lcom/google/protobuf/t$z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->getDefaultInstanceForType()Lcom/google/protobuf/t$z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->getDefaultInstanceForType()Lcom/google/protobuf/t$z;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/t$z;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/protobuf/t$z;->getDefaultInstance()Lcom/google/protobuf/t$z;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/t$z$b;->deprecated_:Z

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t;->u()Lcom/google/protobuf/u$b;

    move-result-object v0

    return-object v0
.end method

.method public getIdempotencyLevel()Lcom/google/protobuf/t$z$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$z$b;->idempotencyLevel_:I

    invoke-static {v0}, Lcom/google/protobuf/t$z$c;->forNumber(I)Lcom/google/protobuf/t$z$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/t$z$c;->IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/t$z$c;

    :cond_0
    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/t$l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$l0;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i2;->getMessage(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$l0;

    return-object p1
.end method

.method public getUninterpretedOptionBuilder(I)Lcom/google/protobuf/t$l0$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/i2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i2;->getBuilder(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$l0$b;

    return-object p1
.end method

.method public getUninterpretedOptionBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$l0$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i2;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i2;->getCount()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i2;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/t$m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m0;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i2;->getMessageOrBuilder(I)Lcom/google/protobuf/o1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m0;

    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/t$m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/i2;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDeprecated()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIdempotencyLevel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/t;->v()Lcom/google/protobuf/n0$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$z;

    const-class v2, Lcom/google/protobuf/t$z$b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$z$b;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$z$b;->getUninterpretedOption(I)Lcom/google/protobuf/t$l0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$l0;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$d;->extensionsAreInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/t$z$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$z$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$z$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$z$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/t$z$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$z$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$z$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$z$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/t$z$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/t$z;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/t$z;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->mergeFrom(Lcom/google/protobuf/t$z;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$z$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x108

    if-eq v1, v3, :cond_5

    const/16 v3, 0x110

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_1

    .line 37
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/n0$d;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Lcom/google/protobuf/t$l0;->PARSER:Lcom/google/protobuf/z1;

    .line 39
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/o;->readMessage(Lcom/google/protobuf/z1;Lcom/google/protobuf/b0;)Lcom/google/protobuf/l1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t$l0;

    .line 40
    iget-object v2, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v2, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->ensureUninterpretedOptionIsMutable()V

    .line 42
    iget-object v2, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/i2;->addMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/i2;

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result v1

    .line 45
    invoke-static {v1}, Lcom/google/protobuf/t$z$c;->forNumber(I)Lcom/google/protobuf/t$z$c;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x22

    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/n0$b;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 47
    :cond_4
    iput v1, p0, Lcom/google/protobuf/t$z$b;->idempotencyLevel_:I

    .line 48
    iget v1, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/t$z$b;->deprecated_:Z

    .line 50
    iget v1, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 53
    throw p1

    .line 54
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/t$z;)Lcom/google/protobuf/t$z$b;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/protobuf/t$z;->getDefaultInstance()Lcom/google/protobuf/t$z;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$z;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/t$z;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$z$b;->setDeprecated(Z)Lcom/google/protobuf/t$z$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$z;->hasIdempotencyLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/t$z;->getIdempotencyLevel()Lcom/google/protobuf/t$z$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$z$b;->setIdempotencyLevel(Lcom/google/protobuf/t$z$c;)Lcom/google/protobuf/t$z$b;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/google/protobuf/t$z;->access$22500(Lcom/google/protobuf/t$z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/t$z;->access$22500(Lcom/google/protobuf/t$z;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->ensureUninterpretedOptionIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$z;->access$22500(Lcom/google/protobuf/t$z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/t$z;->access$22500(Lcom/google/protobuf/t$z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/i2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/i2;->dispose()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    .line 27
    invoke-static {p1}, Lcom/google/protobuf/t$z;->access$22500(Lcom/google/protobuf/t$z;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    .line 29
    sget-boolean v1, Lcom/google/protobuf/n0;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/i2;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    invoke-static {p1}, Lcom/google/protobuf/t$z;->access$22500(Lcom/google/protobuf/t$z;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/i2;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/i2;

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0$d;->mergeExtensionFields(Lcom/google/protobuf/n0$e;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/t$z;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$z$b;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$z$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$z$b;

    return-object p1
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/t$z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->ensureUninterpretedOptionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i2;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/protobuf/t$z$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/t$z$b;->deprecated_:Z

    .line 2
    iget p1, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/protobuf/k0$k;ILjava/lang/Object;)Lcom/google/protobuf/n0$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$z$b;->setExtension(Lcom/google/protobuf/k0$k;ILjava/lang/Object;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setExtension(Lcom/google/protobuf/k0$k;Ljava/lang/Object;)Lcom/google/protobuf/n0$d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$z$b;->setExtension(Lcom/google/protobuf/k0$k;Ljava/lang/Object;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public setExtension(Lcom/google/protobuf/k0$k;ILjava/lang/Object;)Lcom/google/protobuf/t$z$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/k0$k<",
            "Lcom/google/protobuf/t$z;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Lcom/google/protobuf/t$z$b;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$d;->setExtension(Lcom/google/protobuf/k0$k;ILjava/lang/Object;)Lcom/google/protobuf/n0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$z$b;

    return-object p1
.end method

.method public setExtension(Lcom/google/protobuf/k0$k;Ljava/lang/Object;)Lcom/google/protobuf/t$z$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/k0$k<",
            "Lcom/google/protobuf/t$z;",
            "TType;>;TType;)",
            "Lcom/google/protobuf/t$z$b;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$d;->setExtension(Lcom/google/protobuf/k0$k;Ljava/lang/Object;)Lcom/google/protobuf/n0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$z$b;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$z$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$z$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$z$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$z$b;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$d;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$z$b;

    return-object p1
.end method

.method public setIdempotencyLevel(Lcom/google/protobuf/t$z$c;)Lcom/google/protobuf/t$z$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$z$b;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/t$z$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/t$z$b;->idempotencyLevel_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$z$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$z$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$z$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/t$z$b;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$d;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$z$b;

    return-object p1
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/t$l0$b;)Lcom/google/protobuf/t$z$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->ensureUninterpretedOptionIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/t$l0$b;->build()Lcom/google/protobuf/t$l0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/t$l0$b;->build()Lcom/google/protobuf/t$l0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/i2;->setMessage(ILcom/google/protobuf/a;)Lcom/google/protobuf/i2;

    :goto_0
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/t$l0;)Lcom/google/protobuf/t$z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOptionBuilder_:Lcom/google/protobuf/i2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/t$z$b;->ensureUninterpretedOptionIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t$z$b;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/i2;->setMessage(ILcom/google/protobuf/a;)Lcom/google/protobuf/i2;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$z$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$z$b;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$z$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$z$b;

    return-object p1
.end method
