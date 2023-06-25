.class Lcom/google/protobuf/p1$b;
.super Ljava/lang/Object;
.source "MessageReflection.java"

# interfaces
.implements Lcom/google/protobuf/p1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final builder:Lcom/google/protobuf/i1$a;

.field private hasNestedBuilders:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/p1$b;->hasNestedBuilders:Z

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    return-void
.end method

.method private getFieldBuilder(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/p1$b;->hasNestedBuilders:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i1$a;->getFieldBuilder(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/protobuf/p1$b;->hasNestedBuilders:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private newMessageFieldInstance(Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/i1;->newBuilderForType()Lcom/google/protobuf/i1$a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {p2, p1}, Lcom/google/protobuf/i1$a;->newBuilderForField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/p1$e;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/l1$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/protobuf/l1$a;

    invoke-interface {p2}, Lcom/google/protobuf/l1$a;->buildPartial()Lcom/google/protobuf/l1;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/i1$a;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/p1$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i1$a;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/p1$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i1$a;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;

    return-object p0
.end method

.method public findExtensionByName(Lcom/google/protobuf/z;Ljava/lang/String;)Lcom/google/protobuf/z$c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/z;->findImmutableExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/z$c;

    move-result-object p1

    return-object p1
.end method

.method public findExtensionByNumber(Lcom/google/protobuf/z;Lcom/google/protobuf/u$b;I)Lcom/google/protobuf/z$c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/z;->findImmutableExtensionByNumber(Lcom/google/protobuf/u$b;I)Lcom/google/protobuf/z$c;

    move-result-object p1

    return-object p1
.end method

.method public finish()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    return-object v0
.end method

.method public getContainerType()Lcom/google/protobuf/p1$e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/p1$e$a;->f:Lcom/google/protobuf/p1$e$a;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {v0}, Lcom/google/protobuf/i1$a;->getDescriptorForType()Lcom/google/protobuf/u$b;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i1$a;->getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/u$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i1$a;->getOneofFieldDescriptor(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/u$g;

    move-result-object p1

    return-object p1
.end method

.method public getUtf8Validation(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/d3$d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u$g;->needsUtf8Check()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/protobuf/d3$d;->STRICT:Lcom/google/protobuf/d3$d;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    instance-of p1, p1, Lcom/google/protobuf/k0$f;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/google/protobuf/d3$d;->LAZY:Lcom/google/protobuf/d3$d;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/google/protobuf/d3$d;->LOOSE:Lcom/google/protobuf/d3$d;

    return-object p1
.end method

.method public hasField(Lcom/google/protobuf/u$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i1$a;->hasField(Lcom/google/protobuf/u$g;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/u$l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i1$a;->hasOneof(Lcom/google/protobuf/u$l;)Z

    move-result p1

    return p1
.end method

.method public mergeGroup(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p1$b;->hasField(Lcom/google/protobuf/u$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/p1$b;->getFieldBuilder(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/google/protobuf/u$g;->getNumber()I

    move-result p3

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/protobuf/o;->readGroup(ILcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/p1$b;->newMessageFieldInstance(Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p1$b;->getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i1;

    invoke-interface {p4, v0}, Lcom/google/protobuf/i1$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/p1$b;->newMessageFieldInstance(Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    move-result-object p4

    .line 8
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/u$g;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/o;->readGroup(ILcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    .line 9
    invoke-interface {p4}, Lcom/google/protobuf/i1$a;->buildPartial()Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p1$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/p1$e;

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/p1$b;->newMessageFieldInstance(Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    move-result-object p4

    .line 11
    invoke-virtual {p3}, Lcom/google/protobuf/u$g;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/o;->readGroup(ILcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    .line 12
    invoke-interface {p4}, Lcom/google/protobuf/i1$a;->buildPartial()Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p1$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/p1$e;

    :goto_1
    return-void
.end method

.method public mergeMessage(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p1$b;->hasField(Lcom/google/protobuf/u$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/p1$b;->getFieldBuilder(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/o;->readMessage(Lcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/p1$b;->newMessageFieldInstance(Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p1$b;->getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i1;

    invoke-interface {p4, v0}, Lcom/google/protobuf/i1$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/p1$b;->newMessageFieldInstance(Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    move-result-object p4

    .line 8
    :goto_0
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/o;->readMessage(Lcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    .line 9
    invoke-interface {p4}, Lcom/google/protobuf/i1$a;->buildPartial()Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p1$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/p1$e;

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/p1$b;->newMessageFieldInstance(Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    move-result-object p4

    .line 11
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/o;->readMessage(Lcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    .line 12
    invoke-interface {p4}, Lcom/google/protobuf/i1$a;->buildPartial()Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p1$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/p1$e;

    :goto_1
    return-void
.end method

.method public newEmptyTargetForField(Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)Lcom/google/protobuf/p1$e;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/i1;->newBuilderForType()Lcom/google/protobuf/i1$a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {p2, p1}, Lcom/google/protobuf/i1$a;->newBuilderForField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, Lcom/google/protobuf/p1$b;

    invoke-direct {p2, p1}, Lcom/google/protobuf/p1$b;-><init>(Lcom/google/protobuf/i1$a;)V

    return-object p2
.end method

.method public newMergeTargetForField(Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)Lcom/google/protobuf/p1$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1$b;->hasField(Lcom/google/protobuf/u$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/p1$b;->getFieldBuilder(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/protobuf/p1$b;

    invoke-direct {p1, v0}, Lcom/google/protobuf/p1$b;-><init>(Lcom/google/protobuf/i1$a;)V

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/p1$b;->newMessageFieldInstance(Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1$b;->getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i1;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p2, p1}, Lcom/google/protobuf/i1$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    .line 8
    :cond_1
    new-instance p1, Lcom/google/protobuf/p1$b;

    invoke-direct {p1, p2}, Lcom/google/protobuf/p1$b;-><init>(Lcom/google/protobuf/i1$a;)V

    return-object p1
.end method

.method public parseGroup(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Lcom/google/protobuf/i1;->newBuilderForType()Lcom/google/protobuf/i1$a;

    move-result-object p4

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {p4, p3}, Lcom/google/protobuf/i1$a;->newBuilderForField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;

    move-result-object p4

    .line 3
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p1$b;->getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i1;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p4, v0}, Lcom/google/protobuf/i1$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/google/protobuf/u$g;->getNumber()I

    move-result p3

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/protobuf/o;->readGroup(ILcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    .line 7
    invoke-interface {p4}, Lcom/google/protobuf/i1$a;->buildPartial()Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public parseMessage(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Lcom/google/protobuf/i1;->newBuilderForType()Lcom/google/protobuf/i1$a;

    move-result-object p4

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {p4, p3}, Lcom/google/protobuf/i1$a;->newBuilderForField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;

    move-result-object p4

    .line 3
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p1$b;->getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/i1;

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p4, p3}, Lcom/google/protobuf/i1$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    .line 6
    :cond_1
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/o;->readMessage(Lcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    .line 7
    invoke-interface {p4}, Lcom/google/protobuf/i1$a;->buildPartial()Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public parseMessageFromBytes(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Lcom/google/protobuf/i1;->newBuilderForType()Lcom/google/protobuf/i1$a;

    move-result-object p4

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {p4, p3}, Lcom/google/protobuf/i1$a;->newBuilderForField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;

    move-result-object p4

    .line 3
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p1$b;->getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/i1;

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p4, p3}, Lcom/google/protobuf/i1$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    .line 6
    :cond_1
    invoke-interface {p4, p1, p2}, Lcom/google/protobuf/i1$a;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1$a;

    .line 7
    invoke-interface {p4}, Lcom/google/protobuf/i1$a;->buildPartial()Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/p1$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/google/protobuf/l1$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/p1$b;->getFieldBuilder(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    check-cast p2, Lcom/google/protobuf/l1$a;

    invoke-interface {p2}, Lcom/google/protobuf/l1$a;->buildPartial()Lcom/google/protobuf/l1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/i1$a;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;

    :cond_0
    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/i1$a;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/p1$e;
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/google/protobuf/l1$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Lcom/google/protobuf/l1$a;

    invoke-interface {p3}, Lcom/google/protobuf/l1$a;->buildPartial()Lcom/google/protobuf/l1;

    move-result-object p3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p1$b;->builder:Lcom/google/protobuf/i1$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/i1$a;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;

    return-object p0
.end method
