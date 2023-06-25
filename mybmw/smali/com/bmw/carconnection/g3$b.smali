.class public final Lcom/bmw/carconnection/g3$b;
.super Lcom/google/protobuf/n0$b;
.source "ProtoTriggerCompanionDevicePairingMessage.java"

# interfaces
.implements Lcom/bmw/carconnection/h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/carconnection/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/bmw/carconnection/g3$b;",
        ">;",
        "Lcom/bmw/carconnection/h3;"
    }
.end annotation


# instance fields
.field private brand_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bmw/carconnection/g3$b;->brand_:I

    .line 5
    invoke-direct {p0}, Lcom/bmw/carconnection/g3$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmw/carconnection/g3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmw/carconnection/g3$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bmw/carconnection/g3$b;->brand_:I

    .line 8
    invoke-direct {p0}, Lcom/bmw/carconnection/g3$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/bmw/carconnection/g3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/carconnection/g3$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/e;->S0:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/g3;->access$200()Z

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/g3$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/g3$b;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/g3$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/g3$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/bmw/carconnection/g3;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->buildPartial()Lcom/bmw/carconnection/g3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/carconnection/g3;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->build()Lcom/bmw/carconnection/g3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->build()Lcom/bmw/carconnection/g3;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bmw/carconnection/g3;
    .locals 2

    .line 3
    new-instance v0, Lcom/bmw/carconnection/g3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmw/carconnection/g3;-><init>(Lcom/google/protobuf/n0$b;Lcom/bmw/carconnection/g3$a;)V

    .line 4
    iget v1, p0, Lcom/bmw/carconnection/g3$b;->brand_:I

    invoke-static {v0, v1}, Lcom/bmw/carconnection/g3;->access$402(Lcom/bmw/carconnection/g3;I)I

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->buildPartial()Lcom/bmw/carconnection/g3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->buildPartial()Lcom/bmw/carconnection/g3;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/bmw/carconnection/g3$b;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bmw/carconnection/g3$b;->brand_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->clear()Lcom/bmw/carconnection/g3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->clear()Lcom/bmw/carconnection/g3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->clear()Lcom/bmw/carconnection/g3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->clear()Lcom/bmw/carconnection/g3$b;

    move-result-object v0

    return-object v0
.end method

.method public clearBrand()Lcom/bmw/carconnection/g3$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bmw/carconnection/g3$b;->brand_:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/carconnection/g3$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/g3$b;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/carconnection/g3$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/g3$b;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/bmw/carconnection/g3$b;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/bmw/carconnection/g3$b;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->clone()Lcom/bmw/carconnection/g3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->clone()Lcom/bmw/carconnection/g3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->clone()Lcom/bmw/carconnection/g3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->clone()Lcom/bmw/carconnection/g3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->clone()Lcom/bmw/carconnection/g3$b;

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
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->clone()Lcom/bmw/carconnection/g3$b;

    move-result-object v0

    return-object v0
.end method

.method public getBrand()Lcom/bmw/carconnection/w1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/carconnection/g3$b;->brand_:I

    invoke-static {v0}, Lcom/bmw/carconnection/w1;->valueOf(I)Lcom/bmw/carconnection/w1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmw/carconnection/w1;->UNRECOGNIZED:Lcom/bmw/carconnection/w1;

    :cond_0
    return-object v0
.end method

.method public getBrandValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/carconnection/g3$b;->brand_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/carconnection/g3;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bmw/carconnection/g3;->getDefaultInstance()Lcom/bmw/carconnection/g3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->getDefaultInstanceForType()Lcom/bmw/carconnection/g3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/carconnection/g3$b;->getDefaultInstanceForType()Lcom/bmw/carconnection/g3;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/carconnection/e;->S0:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/carconnection/e;->T0:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/carconnection/g3;

    const-class v2, Lcom/bmw/carconnection/g3$b;

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

.method public mergeFrom(Lcom/bmw/carconnection/g3;)Lcom/bmw/carconnection/g3$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bmw/carconnection/g3;->getDefaultInstance()Lcom/bmw/carconnection/g3;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bmw/carconnection/g3;->access$400(Lcom/bmw/carconnection/g3;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bmw/carconnection/g3;->getBrandValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmw/carconnection/g3$b;->setBrandValue(I)Lcom/bmw/carconnection/g3$b;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bmw/carconnection/g3;->access$500(Lcom/bmw/carconnection/g3;)Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/g3$b;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/carconnection/g3$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bmw/carconnection/g3;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bmw/carconnection/g3;

    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->mergeFrom(Lcom/bmw/carconnection/g3;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/g3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/bmw/carconnection/g3;->access$600()Lcom/google/protobuf/z1;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z1;->parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/g3;
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->mergeFrom(Lcom/bmw/carconnection/g3;)Lcom/bmw/carconnection/g3$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->getUnfinishedMessage()Lcom/google/protobuf/l1;

    move-result-object p2

    check-cast p2, Lcom/bmw/carconnection/g3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
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

    .line 19
    invoke-virtual {p0, v0}, Lcom/bmw/carconnection/g3$b;->mergeFrom(Lcom/bmw/carconnection/g3;)Lcom/bmw/carconnection/g3$b;

    .line 20
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/carconnection/g3$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/g3$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/g3$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/g3$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/carconnection/g3$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/g3$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/g3$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/g3$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/g3$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/g3$b;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public setBrand(Lcom/bmw/carconnection/w1;)Lcom/bmw/carconnection/g3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bmw/carconnection/w1;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/bmw/carconnection/g3$b;->brand_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setBrandValue(I)Lcom/bmw/carconnection/g3$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/carconnection/g3$b;->brand_:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/g3$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/g3$b;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/g3$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/g3$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/carconnection/g3$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/g3$b;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/carconnection/g3$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/carconnection/g3$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/g3$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/g3$b;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/g3$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/carconnection/g3$b;

    move-result-object p1

    return-object p1
.end method
