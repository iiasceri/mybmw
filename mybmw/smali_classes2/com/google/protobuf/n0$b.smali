.class public abstract Lcom/google/protobuf/n0$b;
.super Lcom/google/protobuf/a$a;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/n0$b<",
        "TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private builderParent:Lcom/google/protobuf/n0$c;

.field private isClean:Z

.field private meAsParent:Lcom/google/protobuf/n0$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0$b<",
            "TBuilderType;>.a;"
        }
    .end annotation
.end field

.field private unknownFieldsOrBuilder:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/protobuf/w2;->getDefaultInstance()Lcom/google/protobuf/w2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/n0$b;->builderParent:Lcom/google/protobuf/n0$c;

    return-void
.end method

.method static synthetic access$900(Lcom/google/protobuf/n0$b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/u$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/n0$g;->a(Lcom/google/protobuf/n0$g;)Lcom/google/protobuf/u$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/protobuf/u$b;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/u$g;

    .line 6
    invoke-virtual {v3}, Lcom/google/protobuf/u$g;->getContainingOneof()Lcom/google/protobuf/u$l;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/google/protobuf/u$l;->getFieldCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 8
    invoke-virtual {p0, v4}, Lcom/google/protobuf/n0$b;->hasOneof(Lcom/google/protobuf/u$l;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/n0$b;->getOneofFieldDescriptor(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/u$g;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n0$b;->getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n0$b;->hasField(Lcom/google/protobuf/u$g;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n0$b;->getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private setUnknownFieldsInternal(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w2;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/n0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->c(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$g$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/n0$g$a;->addRepeated(Lcom/google/protobuf/n0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract synthetic build()Lcom/google/protobuf/i1;
.end method

.method public abstract synthetic build()Lcom/google/protobuf/l1;
.end method

.method public abstract synthetic buildPartial()Lcom/google/protobuf/i1;
.end method

.method public abstract synthetic buildPartial()Lcom/google/protobuf/l1;
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/protobuf/w2;->getDefaultInstance()Lcom/google/protobuf/w2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u$g;",
            ")TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->c(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$g$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/n0$g$a;->clear(Lcom/google/protobuf/n0$b;)V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u$l;",
            ")TBuilderType;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->b(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$g$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/n0$g$c;->a(Lcom/google/protobuf/n0$b;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/n0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getDefaultInstanceForType()Lcom/google/protobuf/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/i1;->newBuilderForType()Lcom/google/protobuf/i1$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/n0$b;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->buildPartial()Lcom/google/protobuf/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    return-object v0
.end method

.method dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/n0$b;->builderParent:Lcom/google/protobuf/n0$c;

    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/u$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/n0$g;->a(Lcom/google/protobuf/n0$g;)Lcom/google/protobuf/u$b;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->c(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$g$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/n0$g$a;->get(Lcom/google/protobuf/n0$b;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->c(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$g$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/n0$g$a;->getBuilder(Lcom/google/protobuf/n0$b;)Lcom/google/protobuf/i1$a;

    move-result-object p1

    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->b(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$g$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/n0$g$c;->b(Lcom/google/protobuf/n0$b;)Lcom/google/protobuf/u$g;

    move-result-object p1

    return-object p1
.end method

.method protected getParentForChildren()Lcom/google/protobuf/n0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0$b;->meAsParent:Lcom/google/protobuf/n0$b$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/n0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/n0$b$a;-><init>(Lcom/google/protobuf/n0$b;Lcom/google/protobuf/n0$a;)V

    iput-object v0, p0, Lcom/google/protobuf/n0$b;->meAsParent:Lcom/google/protobuf/n0$b$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n0$b;->meAsParent:Lcom/google/protobuf/n0$b$a;

    return-object v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/u$g;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->c(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$g$a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/n0$g$a;->getRepeated(Lcom/google/protobuf/n0$b;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/u$g;I)Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->c(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$g$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/n0$g$a;->getRepeatedBuilder(Lcom/google/protobuf/n0$b;I)Lcom/google/protobuf/i1$a;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/u$g;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->c(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$g$a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/n0$g$a;->getRepeatedCount(Lcom/google/protobuf/n0$b;)I

    move-result p1

    return p1
.end method

.method protected getUnknownFieldSetBuilder()Lcom/google/protobuf/w2$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/protobuf/w2;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/protobuf/w2;

    invoke-virtual {v0}, Lcom/google/protobuf/w2;->toBuilder()Lcom/google/protobuf/w2$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/w2$b;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/w2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/protobuf/w2;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/protobuf/w2;

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lcom/google/protobuf/w2$b;

    invoke-virtual {v0}, Lcom/google/protobuf/w2$b;->buildPartial()Lcom/google/protobuf/w2;

    move-result-object v0

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/u$g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->c(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$g$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/n0$g$a;->has(Lcom/google/protobuf/n0$b;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/u$l;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->b(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$g$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/n0$g$c;->d(Lcom/google/protobuf/n0$b;)Z

    move-result p1

    return p1
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/c1;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No map fields found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected internalGetMutableMapField(I)Lcom/google/protobuf/c1;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No map fields found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected isClean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/n0$b;->isClean:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getDescriptorForType()Lcom/google/protobuf/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$b;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/u$g;

    .line 2
    invoke-virtual {v1}, Lcom/google/protobuf/u$g;->isRequired()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0$b;->hasField(Lcom/google/protobuf/u$g;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/u$g;->getJavaType()Lcom/google/protobuf/u$g$b;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/u$g$b;->o:Lcom/google/protobuf/u$g$b;

    if-ne v2, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0$b;->getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    .line 8
    invoke-interface {v2}, Lcom/google/protobuf/i1;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0$b;->hasField(Lcom/google/protobuf/u$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0$b;->getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i1;

    invoke-interface {v1}, Lcom/google/protobuf/i1;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method protected markClean()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/n0$b;->isClean:Z

    return-void
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w2;",
            ")TBuilderType;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/protobuf/w2;->getDefaultInstance()Lcom/google/protobuf/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/protobuf/w2;->getDefaultInstance()Lcom/google/protobuf/w2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/n0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/n0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/w2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2$b;->mergeFrom(Lcom/google/protobuf/w2;)Lcom/google/protobuf/w2$b;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method protected final mergeUnknownLengthDelimitedField(ILcom/google/protobuf/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/w2$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w2$b;->mergeLengthDelimitedField(ILcom/google/protobuf/n;)Lcom/google/protobuf/w2$b;

    return-void
.end method

.method protected final mergeUnknownVarintField(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/w2$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w2$b;->mergeVarintField(II)Lcom/google/protobuf/w2$b;

    return-void
.end method

.method public newBuilderForField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->c(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$g$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/n0$g$a;->newBuilder()Lcom/google/protobuf/i1$a;

    move-result-object p1

    return-object p1
.end method

.method protected onBuilt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0$b;->builderParent:Lcom/google/protobuf/n0$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->markClean()V

    :cond_0
    return-void
.end method

.method protected final onChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/n0$b;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/n0$b;->builderParent:Lcom/google/protobuf/n0$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/n0$c;->markDirty()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/protobuf/n0$b;->isClean:Z

    :cond_0
    return-void
.end method

.method protected parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/o;->shouldDiscardUnknownFields()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/protobuf/o;->skipField(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/w2$b;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/google/protobuf/w2$b;->mergeFieldFrom(ILcom/google/protobuf/o;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->c(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$g$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/n0$g$a;->set(Lcom/google/protobuf/n0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u$g;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/n0$g;->c(Lcom/google/protobuf/n0$g;Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$g$a;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0, p2, p3}, Lcom/google/protobuf/n0$g$a;->setRepeated(Lcom/google/protobuf/n0$b;ILjava/lang/Object;)V

    return-object p0
.end method

.method protected setUnknownFieldSetBuilder(Lcom/google/protobuf/w2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/n0$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-void
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w2;",
            ")TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFieldsInternal(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    return-object p1
.end method

.method protected setUnknownFieldsProto3(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w2;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFieldsInternal(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    return-object p1
.end method
