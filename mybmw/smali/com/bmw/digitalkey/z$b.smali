.class public final Lcom/bmw/digitalkey/z$b;
.super Lcom/google/protobuf/n0$b;
.source "DigitalKeyPhoneSupportsUwbMessage.java"

# interfaces
.implements Lcom/bmw/digitalkey/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/digitalkey/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/bmw/digitalkey/z$b;",
        ">;",
        "Lcom/bmw/digitalkey/a0;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private supported_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmw/digitalkey/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmw/digitalkey/z$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/bmw/digitalkey/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/digitalkey/z$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method private buildPartial0(Lcom/bmw/digitalkey/z;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/digitalkey/z$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/bmw/digitalkey/z$b;->supported_:Z

    invoke-static {p1, v0}, Lcom/bmw/digitalkey/z;->access$302(Lcom/bmw/digitalkey/z;Z)Z

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/c;->i:Lcom/google/protobuf/u$b;

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/z$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/z$b;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/z$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/z$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/bmw/digitalkey/z;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->buildPartial()Lcom/bmw/digitalkey/z;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/digitalkey/z;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->build()Lcom/bmw/digitalkey/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->build()Lcom/bmw/digitalkey/z;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bmw/digitalkey/z;
    .locals 2

    .line 3
    new-instance v0, Lcom/bmw/digitalkey/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmw/digitalkey/z;-><init>(Lcom/google/protobuf/n0$b;Lcom/bmw/digitalkey/z$a;)V

    .line 4
    iget v1, p0, Lcom/bmw/digitalkey/z$b;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bmw/digitalkey/z$b;->buildPartial0(Lcom/bmw/digitalkey/z;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->buildPartial()Lcom/bmw/digitalkey/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->buildPartial()Lcom/bmw/digitalkey/z;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/bmw/digitalkey/z$b;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bmw/digitalkey/z$b;->bitField0_:I

    .line 7
    iput-boolean v0, p0, Lcom/bmw/digitalkey/z$b;->supported_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->clear()Lcom/bmw/digitalkey/z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->clear()Lcom/bmw/digitalkey/z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->clear()Lcom/bmw/digitalkey/z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->clear()Lcom/bmw/digitalkey/z$b;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/digitalkey/z$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/z$b;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/digitalkey/z$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/z$b;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public clearSupported()Lcom/bmw/digitalkey/z$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/digitalkey/z$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bmw/digitalkey/z$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bmw/digitalkey/z$b;->supported_:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/bmw/digitalkey/z$b;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/bmw/digitalkey/z$b;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->clone()Lcom/bmw/digitalkey/z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->clone()Lcom/bmw/digitalkey/z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->clone()Lcom/bmw/digitalkey/z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->clone()Lcom/bmw/digitalkey/z$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->clone()Lcom/bmw/digitalkey/z$b;

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
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->clone()Lcom/bmw/digitalkey/z$b;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/digitalkey/z;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bmw/digitalkey/z;->getDefaultInstance()Lcom/bmw/digitalkey/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->getDefaultInstanceForType()Lcom/bmw/digitalkey/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/z$b;->getDefaultInstanceForType()Lcom/bmw/digitalkey/z;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/c;->i:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public getSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmw/digitalkey/z$b;->supported_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/c;->j:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/digitalkey/z;

    const-class v2, Lcom/bmw/digitalkey/z$b;

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

.method public mergeFrom(Lcom/bmw/digitalkey/z;)Lcom/bmw/digitalkey/z$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bmw/digitalkey/z;->getDefaultInstance()Lcom/bmw/digitalkey/z;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/digitalkey/z;->getSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bmw/digitalkey/z;->getSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmw/digitalkey/z$b;->setSupported(Z)Lcom/bmw/digitalkey/z$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bmw/digitalkey/z;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/z$b;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/digitalkey/z$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bmw/digitalkey/z;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bmw/digitalkey/z;

    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->mergeFrom(Lcom/bmw/digitalkey/z;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/z$b;
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

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    .line 17
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/n0$b;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bmw/digitalkey/z$b;->supported_:Z

    .line 19
    iget v1, p0, Lcom/bmw/digitalkey/z$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/bmw/digitalkey/z$b;->bitField0_:I
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

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 22
    throw p1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/digitalkey/z$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/z$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/z$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/z$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/digitalkey/z$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/z$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/z$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/z$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/z$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/z$b;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/z$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/z$b;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/z$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/z$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/digitalkey/z$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/z$b;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/digitalkey/z$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/digitalkey/z$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public setSupported(Z)Lcom/bmw/digitalkey/z$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bmw/digitalkey/z$b;->supported_:Z

    .line 2
    iget p1, p0, Lcom/bmw/digitalkey/z$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bmw/digitalkey/z$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/z$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/z$b;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/z$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/z$b;

    move-result-object p1

    return-object p1
.end method
