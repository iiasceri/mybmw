.class public final Lcom/bmw/native_extension_flutter_plugin/h0$b;
.super Lcom/google/protobuf/n0$b;
.source "PbNativeWidgetStats.java"

# interfaces
.implements Lcom/bmw/native_extension_flutter_plugin/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/native_extension_flutter_plugin/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/bmw/native_extension_flutter_plugin/h0$b;",
        ">;",
        "Lcom/bmw/native_extension_flutter_plugin/i0;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private installedWidgetKinds_:Lcom/google/protobuf/w0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/v0;->EMPTY:Lcom/google/protobuf/w0;

    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmw/native_extension_flutter_plugin/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    .line 6
    sget-object p1, Lcom/google/protobuf/v0;->EMPTY:Lcom/google/protobuf/w0;

    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/bmw/native_extension_flutter_plugin/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method private buildPartial0(Lcom/bmw/native_extension_flutter_plugin/h0;)V
    .locals 0

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/bmw/native_extension_flutter_plugin/h0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Lcom/google/protobuf/w0;->getUnmodifiableView()Lcom/google/protobuf/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    .line 3
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->bitField0_:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-static {p1, v0}, Lcom/bmw/native_extension_flutter_plugin/h0;->access$302(Lcom/bmw/native_extension_flutter_plugin/h0;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    return-void
.end method

.method private ensureInstalledWidgetKindsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/v0;

    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-direct {v0, v1}, Lcom/google/protobuf/v0;-><init>(Lcom/google/protobuf/w0;)V

    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    .line 3
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->w0:Lcom/google/protobuf/u$b;

    return-object v0
.end method


# virtual methods
.method public addAllInstalledWidgetKinds(Ljava/lang/Iterable;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bmw/native_extension_flutter_plugin/h0$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->ensureInstalledWidgetKindsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public addInstalledWidgetKinds(Ljava/lang/String;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->ensureInstalledWidgetKindsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public addInstalledWidgetKindsBytes(Lcom/google/protobuf/n;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/h0;->access$400(Lcom/google/protobuf/n;)V

    .line 3
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->ensureInstalledWidgetKindsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/w0;->add(Lcom/google/protobuf/n;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/h0$b;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/bmw/native_extension_flutter_plugin/h0;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->buildPartial()Lcom/bmw/native_extension_flutter_plugin/h0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/h0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->build()Lcom/bmw/native_extension_flutter_plugin/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->build()Lcom/bmw/native_extension_flutter_plugin/h0;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bmw/native_extension_flutter_plugin/h0;
    .locals 2

    .line 3
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmw/native_extension_flutter_plugin/h0;-><init>(Lcom/google/protobuf/n0$b;Lcom/bmw/native_extension_flutter_plugin/h0$a;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->buildPartialRepeatedFields(Lcom/bmw/native_extension_flutter_plugin/h0;)V

    .line 5
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->buildPartial0(Lcom/bmw/native_extension_flutter_plugin/h0;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->buildPartial()Lcom/bmw/native_extension_flutter_plugin/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->buildPartial()Lcom/bmw/native_extension_flutter_plugin/h0;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->bitField0_:I

    .line 7
    sget-object v1, Lcom/google/protobuf/v0;->EMPTY:Lcom/google/protobuf/w0;

    iput-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clear()Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clear()Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clear()Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clear()Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/h0$b;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public clearInstalledWidgetKinds()Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v0;->EMPTY:Lcom/google/protobuf/w0;

    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/h0$b;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/h0$b;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clone()Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clone()Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clone()Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clone()Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clone()Lcom/bmw/native_extension_flutter_plugin/h0$b;

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
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->clone()Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/h0;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/h0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/h0;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->w0:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public getInstalledWidgetKinds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInstalledWidgetKindsBytes(I)Lcom/google/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/w0;->getByteString(I)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledWidgetKindsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInstalledWidgetKindsList()Lcom/google/protobuf/f2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Lcom/google/protobuf/w0;->getUnmodifiableView()Lcom/google/protobuf/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInstalledWidgetKindsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->getInstalledWidgetKindsList()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->x0:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/native_extension_flutter_plugin/h0;

    const-class v2, Lcom/bmw/native_extension_flutter_plugin/h0$b;

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

.method public mergeFrom(Lcom/bmw/native_extension_flutter_plugin/h0;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 2

    .line 10
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/h0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/h0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/h0;->access$300(Lcom/bmw/native_extension_flutter_plugin/h0;)Lcom/google/protobuf/w0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/h0;->access$300(Lcom/bmw/native_extension_flutter_plugin/h0;)Lcom/google/protobuf/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    .line 14
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->ensureInstalledWidgetKindsIsMutable()V

    .line 16
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/h0;->access$300(Lcom/bmw/native_extension_flutter_plugin/h0;)Lcom/google/protobuf/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/h0;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bmw/native_extension_flutter_plugin/h0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/h0;

    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->mergeFrom(Lcom/bmw/native_extension_flutter_plugin/h0;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 22
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/n0$b;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->ensureInstalledWidgetKindsIsMutable()V

    .line 25
    iget-object v2, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 28
    throw p1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/h0$b;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/h0$b;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public setInstalledWidgetKinds(ILjava/lang/String;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->ensureInstalledWidgetKindsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/h0$b;->installedWidgetKinds_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/h0$b;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/h0$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/h0$b;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/h0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/h0$b;

    move-result-object p1

    return-object p1
.end method
