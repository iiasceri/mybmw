.class public final Lcom/bmw/digitalkey/flutterrpc/c$b;
.super Lcom/google/protobuf/n0$b;
.source "RPC.java"

# interfaces
.implements Lcom/bmw/digitalkey/flutterrpc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/digitalkey/flutterrpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/bmw/digitalkey/flutterrpc/c$b;",
        ">;",
        "Lcom/bmw/digitalkey/flutterrpc/g;"
    }
.end annotation


# instance fields
.field private argumentBuilder_:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n2<",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/f$b;",
            "Lcom/google/protobuf/g;",
            ">;"
        }
    .end annotation
.end field

.field private argument_:Lcom/google/protobuf/f;

.field private bitField0_:I

.field private methodName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->methodName_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmw/digitalkey/flutterrpc/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->methodName_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/bmw/digitalkey/flutterrpc/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method private buildPartial0(Lcom/bmw/digitalkey/flutterrpc/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->methodName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/bmw/digitalkey/flutterrpc/c;->access$302(Lcom/bmw/digitalkey/flutterrpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argumentBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argument_:Lcom/google/protobuf/f;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->build()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f;

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/bmw/digitalkey/flutterrpc/c;->access$402(Lcom/bmw/digitalkey/flutterrpc/c;Lcom/google/protobuf/f;)Lcom/google/protobuf/f;

    :cond_2
    return-void
.end method

.method private getArgumentFieldBuilder()Lcom/google/protobuf/n2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n2<",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/f$b;",
            "Lcom/google/protobuf/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argumentBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/n2;

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->getArgument()Lcom/google/protobuf/f;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getParentForChildren()Lcom/google/protobuf/n0$c;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/n2;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argumentBuilder_:Lcom/google/protobuf/n2;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argument_:Lcom/google/protobuf/f;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argumentBuilder_:Lcom/google/protobuf/n2;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/flutterrpc/a;->c:Lcom/google/protobuf/u$b;

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/flutterrpc/c$b;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/flutterrpc/c$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/flutterrpc/c$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/bmw/digitalkey/flutterrpc/c;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->buildPartial()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/digitalkey/flutterrpc/c;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->build()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->build()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bmw/digitalkey/flutterrpc/c;
    .locals 2

    .line 3
    new-instance v0, Lcom/bmw/digitalkey/flutterrpc/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmw/digitalkey/flutterrpc/c;-><init>(Lcom/google/protobuf/n0$b;Lcom/bmw/digitalkey/flutterrpc/c$a;)V

    .line 4
    iget v1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->buildPartial0(Lcom/bmw/digitalkey/flutterrpc/c;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->buildPartial()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->buildPartial()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->methodName_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argument_:Lcom/google/protobuf/f;

    .line 9
    iget-object v1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argumentBuilder_:Lcom/google/protobuf/n2;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/n2;->dispose()V

    .line 11
    iput-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argumentBuilder_:Lcom/google/protobuf/n2;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clear()Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clear()Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clear()Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clear()Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object v0

    return-object v0
.end method

.method public clearArgument()Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argument_:Lcom/google/protobuf/f;

    .line 3
    iget-object v1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argumentBuilder_:Lcom/google/protobuf/n2;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/n2;->dispose()V

    .line 5
    iput-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argumentBuilder_:Lcom/google/protobuf/n2;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/flutterrpc/c$b;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public clearMethodName()Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/digitalkey/flutterrpc/c;->getDefaultInstance()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/digitalkey/flutterrpc/c;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->methodName_:Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/flutterrpc/c$b;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/bmw/digitalkey/flutterrpc/c$b;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clone()Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clone()Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clone()Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clone()Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clone()Lcom/bmw/digitalkey/flutterrpc/c$b;

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
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->clone()Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object v0

    return-object v0
.end method

.method public getArgument()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argumentBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argument_:Lcom/google/protobuf/f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f;->getDefaultInstance()Lcom/google/protobuf/f;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getMessage()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f;

    return-object v0
.end method

.method public getArgumentBuilder()Lcom/google/protobuf/f$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 3
    invoke-direct {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->getArgumentFieldBuilder()Lcom/google/protobuf/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getBuilder()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$b;

    return-object v0
.end method

.method public getArgumentOrBuilder()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argumentBuilder_:Lcom/google/protobuf/n2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getMessageOrBuilder()Lcom/google/protobuf/o1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argument_:Lcom/google/protobuf/f;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/protobuf/f;->getDefaultInstance()Lcom/google/protobuf/f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/digitalkey/flutterrpc/c;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bmw/digitalkey/flutterrpc/c;->getDefaultInstance()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->getDefaultInstanceForType()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->getDefaultInstanceForType()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/flutterrpc/a;->c:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->methodName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->methodName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMethodNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->methodName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->methodName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasArgument()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

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
    sget-object v0, Lcom/bmw/digitalkey/flutterrpc/a;->d:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/digitalkey/flutterrpc/c;

    const-class v2, Lcom/bmw/digitalkey/flutterrpc/c$b;

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

.method public mergeArgument(Lcom/google/protobuf/f;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argumentBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argument_:Lcom/google/protobuf/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/f;->getDefaultInstance()Lcom/google/protobuf/f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->getArgumentBuilder()Lcom/google/protobuf/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f$b;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$b;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argument_:Lcom/google/protobuf/f;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->mergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 7
    :goto_0
    iget p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/bmw/digitalkey/flutterrpc/c;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bmw/digitalkey/flutterrpc/c;->getDefaultInstance()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/digitalkey/flutterrpc/c;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/bmw/digitalkey/flutterrpc/c;->access$300(Lcom/bmw/digitalkey/flutterrpc/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->methodName_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bmw/digitalkey/flutterrpc/c;->hasArgument()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/bmw/digitalkey/flutterrpc/c;->getArgument()Lcom/google/protobuf/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->mergeArgument(Lcom/google/protobuf/f;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/bmw/digitalkey/flutterrpc/c;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bmw/digitalkey/flutterrpc/c;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bmw/digitalkey/flutterrpc/c;

    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->mergeFrom(Lcom/bmw/digitalkey/flutterrpc/c;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 21
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/n0$b;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->getArgumentFieldBuilder()Lcom/google/protobuf/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n2;->getBuilder()Lcom/google/protobuf/a$a;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/o;->readMessage(Lcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    .line 24
    iget v1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->methodName_:Ljava/lang/Object;

    .line 26
    iget v1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I
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

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 29
    throw p1

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/digitalkey/flutterrpc/c$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/flutterrpc/c$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/flutterrpc/c$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/flutterrpc/c$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/digitalkey/flutterrpc/c$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/flutterrpc/c$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/flutterrpc/c$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/flutterrpc/c$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/flutterrpc/c$b;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public setArgument(Lcom/google/protobuf/f$b;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argumentBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/f$b;->build()Lcom/google/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argument_:Lcom/google/protobuf/f;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/f$b;->build()Lcom/google/protobuf/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 10
    :goto_0
    iget p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setArgument(Lcom/google/protobuf/f;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argumentBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->argument_:Lcom/google/protobuf/f;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 5
    :goto_0
    iget p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/flutterrpc/c$b;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public setMethodName(Ljava/lang/String;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->methodName_:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setMethodNameBytes(Lcom/google/protobuf/n;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/digitalkey/flutterrpc/c;->access$500(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->methodName_:Ljava/lang/Object;

    .line 4
    iget p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bmw/digitalkey/flutterrpc/c$b;->bitField0_:I

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/flutterrpc/c$b;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/flutterrpc/c$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/digitalkey/flutterrpc/c$b;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    return-object p1
.end method
