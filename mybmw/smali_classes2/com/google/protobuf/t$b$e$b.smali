.class public final Lcom/google/protobuf/t$b$e$b;
.super Lcom/google/protobuf/n0$b;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/google/protobuf/t$b$e$b;",
        ">;",
        "Lcom/google/protobuf/t$b$f;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private end_:I

.field private start_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/google/protobuf/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$b$e$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/t$b$e$b;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/t$b$e;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/google/protobuf/t$b$e$b;->start_:I

    invoke-static {p1, v1}, Lcom/google/protobuf/t$b$e;->access$4002(Lcom/google/protobuf/t$b$e;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/protobuf/t$b$e$b;->end_:I

    invoke-static {p1, v0}, Lcom/google/protobuf/t$b$e;->access$4102(Lcom/google/protobuf/t$b$e;I)I

    or-int/lit8 v1, v1, 0x2

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/t$b$e;->access$4276(Lcom/google/protobuf/t$b$e;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t;->I()Lcom/google/protobuf/u$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$b$e$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$b$e$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$b$e$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$b$e$b;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->build()Lcom/google/protobuf/t$b$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->build()Lcom/google/protobuf/t$b$e;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/t$b$e;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->buildPartial()Lcom/google/protobuf/t$b$e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/t$b$e;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->buildPartial()Lcom/google/protobuf/t$b$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->buildPartial()Lcom/google/protobuf/t$b$e;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/t$b$e;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/protobuf/t$b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$b$e;-><init>(Lcom/google/protobuf/n0$b;Lcom/google/protobuf/t$a;)V

    .line 4
    iget v1, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/t$b$e$b;->buildPartial0(Lcom/google/protobuf/t$b$e;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->clear()Lcom/google/protobuf/t$b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->clear()Lcom/google/protobuf/t$b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->clear()Lcom/google/protobuf/t$b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->clear()Lcom/google/protobuf/t$b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/t$b$e$b;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/google/protobuf/t$b$e$b;->start_:I

    .line 8
    iput v0, p0, Lcom/google/protobuf/t$b$e$b;->end_:I

    return-object p0
.end method

.method public clearEnd()Lcom/google/protobuf/t$b$e$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/t$b$e$b;->end_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/t$b$e$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$b$e$b;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/t$b$e$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$b$e$b;

    return-object p1
.end method

.method public clearStart()Lcom/google/protobuf/t$b$e$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/t$b$e$b;->start_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->clone()Lcom/google/protobuf/t$b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->clone()Lcom/google/protobuf/t$b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->clone()Lcom/google/protobuf/t$b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->clone()Lcom/google/protobuf/t$b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->clone()Lcom/google/protobuf/t$b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/t$b$e$b;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$b$e$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->clone()Lcom/google/protobuf/t$b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->getDefaultInstanceForType()Lcom/google/protobuf/t$b$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$b$e$b;->getDefaultInstanceForType()Lcom/google/protobuf/t$b$e;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/t$b$e;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/protobuf/t$b$e;->getDefaultInstance()Lcom/google/protobuf/t$b$e;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t;->I()Lcom/google/protobuf/u$b;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$b$e$b;->end_:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$b$e$b;->start_:I

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

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
    invoke-static {}, Lcom/google/protobuf/t;->J()Lcom/google/protobuf/n0$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$b$e;

    const-class v2, Lcom/google/protobuf/t$b$e$b;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/t$b$e$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$b$e$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$b$e$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$b$e$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/t$b$e$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$b$e$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$b$e$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$b$e$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/t$b$e$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/t$b$e;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/t$b$e;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->mergeFrom(Lcom/google/protobuf/t$b$e;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/t$b$e$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 19
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/n0$b;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/t$b$e$b;->end_:I

    .line 21
    iget v1, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/t$b$e$b;->start_:I

    .line 23
    iget v1, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 26
    throw p1

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/t$b$e;)Lcom/google/protobuf/t$b$e$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/protobuf/t$b$e;->getDefaultInstance()Lcom/google/protobuf/t$b$e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$b$e;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/t$b$e;->getStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$b$e$b;->setStart(I)Lcom/google/protobuf/t$b$e$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$b$e;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/t$b$e;->getEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$b$e$b;->setEnd(I)Lcom/google/protobuf/t$b$e$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/t$b$e;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$b$e$b;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$b$e$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$b$e$b;

    return-object p1
.end method

.method public setEnd(I)Lcom/google/protobuf/t$b$e$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/t$b$e$b;->end_:I

    .line 2
    iget p1, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$b$e$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$b$e$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/t$b$e$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$b$e$b;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$b$e$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$b$e$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/t$b$e$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$b$e$b;

    return-object p1
.end method

.method public setStart(I)Lcom/google/protobuf/t$b$e$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/t$b$e$b;->start_:I

    .line 2
    iget p1, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/t$b$e$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b$e$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/t$b$e$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$b$e$b;

    return-object p1
.end method
