.class public abstract Lcom/google/protobuf/m0$d;
.super Lcom/google/protobuf/m0;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/m0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m0$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/m0$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/m0<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/m0$e<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h0<",
            "Lcom/google/protobuf/m0$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/h0;->r()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/o;Lcom/google/protobuf/m0$g;Lcom/google/protobuf/b0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/m0$g<",
            "**>;",
            "Lcom/google/protobuf/b0;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, Lcom/google/protobuf/d3;->c(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/m0$d;->parseExtension(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/google/protobuf/m0$g;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;Lcom/google/protobuf/m0$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/m0$g<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    iget-object v1, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/h0;->t(Lcom/google/protobuf/h0$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/l1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/l1;->toBuilder()Lcom/google/protobuf/l1$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/google/protobuf/m0$g;->getMessageDefaultInstance()Lcom/google/protobuf/l1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/l1;->newBuilderForType()Lcom/google/protobuf/l1$a;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/l1$a;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/google/protobuf/l1$a;

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/l1$a;->build()Lcom/google/protobuf/l1;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/m0$d;->ensureExtensionsAreMutable()Lcom/google/protobuf/h0;

    move-result-object p2

    iget-object v0, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/protobuf/m0$g;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/h0;->O(Lcom/google/protobuf/h0$c;Ljava/lang/Object;)V

    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/l1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/l1;",
            ">(TMessageType;",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/o;->readTag()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v5, Lcom/google/protobuf/d3;->c:I

    if-ne v4, v5, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/o;->readUInt32()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/b0;->findLiteExtensionByNumber(Lcom/google/protobuf/l1;I)Lcom/google/protobuf/m0$g;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_2
    sget v5, Lcom/google/protobuf/d3;->d:I

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 6
    invoke-direct {p0, p2, v3, p3, v1}, Lcom/google/protobuf/m0$d;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/o;Lcom/google/protobuf/m0$g;Lcom/google/protobuf/b0;I)V

    move-object v2, v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/o;->readBytes()Lcom/google/protobuf/n;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/protobuf/o;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    :goto_1
    sget p1, Lcom/google/protobuf/d3;->b:I

    invoke-virtual {p2, p1}, Lcom/google/protobuf/o;->checkLastTagWas(I)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 10
    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/m0$d;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;Lcom/google/protobuf/m0$g;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/m0;->mergeLengthDelimitedField(ILcom/google/protobuf/n;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/google/protobuf/m0$g;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/m0$g<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/protobuf/d3;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    :cond_0
    move v3, v1

    move v0, v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v3, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    .line 3
    invoke-virtual {v3}, Lcom/google/protobuf/m0$f;->getLiteType()Lcom/google/protobuf/d3$b;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Lcom/google/protobuf/h0;->z(Lcom/google/protobuf/d3$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    move v3, v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    iget-boolean v4, v3, Lcom/google/protobuf/m0$f;->isRepeated:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/google/protobuf/m0$f;->type:Lcom/google/protobuf/d3$b;

    .line 6
    invoke-virtual {v3}, Lcom/google/protobuf/d3$b;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    .line 7
    invoke-virtual {v3}, Lcom/google/protobuf/m0$f;->getLiteType()Lcom/google/protobuf/d3$b;

    move-result-object v3

    .line 8
    invoke-static {v3, v2}, Lcom/google/protobuf/h0;->z(Lcom/google/protobuf/d3$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    move v3, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/m0;->parseUnknownField(ILcom/google/protobuf/o;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m0$d;->ensureExtensionsAreMutable()Lcom/google/protobuf/h0;

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->pushLimit(I)I

    move-result p2

    .line 13
    iget-object p4, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {p4}, Lcom/google/protobuf/m0$f;->getLiteType()Lcom/google/protobuf/d3$b;

    move-result-object p4

    sget-object p5, Lcom/google/protobuf/d3$b;->ENUM:Lcom/google/protobuf/d3$b;

    if-ne p4, p5, :cond_5

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/o;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result p4

    .line 16
    iget-object p5, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {p5}, Lcom/google/protobuf/m0$f;->getEnumType()Lcom/google/protobuf/p0$d;

    move-result-object p5

    invoke-interface {p5, p4}, Lcom/google/protobuf/p0$d;->findValueByNumber(I)Lcom/google/protobuf/p0$c;

    move-result-object p4

    if-nez p4, :cond_4

    return v2

    .line 17
    :cond_4
    iget-object p5, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    iget-object v0, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    .line 18
    invoke-virtual {p3, p4}, Lcom/google/protobuf/m0$g;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 19
    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/h0;->h(Lcom/google/protobuf/h0$c;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/o;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_6

    .line 21
    iget-object p4, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    .line 22
    invoke-virtual {p4}, Lcom/google/protobuf/m0$f;->getLiteType()Lcom/google/protobuf/d3$b;

    move-result-object p4

    .line 23
    invoke-static {p1, p4, v1}, Lcom/google/protobuf/h0;->N(Lcom/google/protobuf/o;Lcom/google/protobuf/d3$b;Z)Ljava/lang/Object;

    move-result-object p4

    .line 24
    iget-object p5, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    iget-object v0, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/h0;->h(Lcom/google/protobuf/h0$c;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->popLimit(I)V

    goto/16 :goto_5

    .line 26
    :cond_7
    sget-object p4, Lcom/google/protobuf/m0$a;->a:[I

    iget-object v0, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {v0}, Lcom/google/protobuf/m0$f;->getLiteJavaType()Lcom/google/protobuf/d3$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v2, :cond_a

    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    .line 27
    iget-object p2, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    .line 28
    invoke-virtual {p2}, Lcom/google/protobuf/m0$f;->getLiteType()Lcom/google/protobuf/d3$b;

    move-result-object p2

    .line 29
    invoke-static {p1, p2, v1}, Lcom/google/protobuf/h0;->N(Lcom/google/protobuf/o;Lcom/google/protobuf/d3$b;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result p1

    .line 31
    iget-object p2, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/m0$f;->getEnumType()Lcom/google/protobuf/p0$d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/protobuf/p0$d;->findValueByNumber(I)Lcom/google/protobuf/p0$c;

    move-result-object p2

    if-nez p2, :cond_9

    .line 32
    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/m0;->mergeVarintField(II)V

    return v2

    :cond_9
    move-object p1, p2

    goto :goto_4

    :cond_a
    const/4 p4, 0x0

    .line 33
    iget-object p5, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {p5}, Lcom/google/protobuf/m0$f;->isRepeated()Z

    move-result p5

    if-nez p5, :cond_b

    .line 34
    iget-object p5, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    iget-object v0, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {p5, v0}, Lcom/google/protobuf/h0;->t(Lcom/google/protobuf/h0$c;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/protobuf/l1;

    if-eqz p5, :cond_b

    .line 35
    invoke-interface {p5}, Lcom/google/protobuf/l1;->toBuilder()Lcom/google/protobuf/l1$a;

    move-result-object p4

    :cond_b
    if-nez p4, :cond_c

    .line 36
    invoke-virtual {p3}, Lcom/google/protobuf/m0$g;->getMessageDefaultInstance()Lcom/google/protobuf/l1;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/protobuf/l1;->newBuilderForType()Lcom/google/protobuf/l1$a;

    move-result-object p4

    .line 37
    :cond_c
    iget-object p5, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {p5}, Lcom/google/protobuf/m0$f;->getLiteType()Lcom/google/protobuf/d3$b;

    move-result-object p5

    sget-object v0, Lcom/google/protobuf/d3$b;->GROUP:Lcom/google/protobuf/d3$b;

    if-ne p5, v0, :cond_d

    .line 38
    invoke-virtual {p3}, Lcom/google/protobuf/m0$g;->getNumber()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Lcom/google/protobuf/o;->readGroup(ILcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    goto :goto_3

    .line 39
    :cond_d
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/o;->readMessage(Lcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    .line 40
    :goto_3
    invoke-interface {p4}, Lcom/google/protobuf/l1$a;->build()Lcom/google/protobuf/l1;

    move-result-object p1

    .line 41
    :goto_4
    iget-object p2, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {p2}, Lcom/google/protobuf/m0$f;->isRepeated()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 42
    iget-object p2, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    iget-object p4, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    .line 43
    invoke-virtual {p3, p1}, Lcom/google/protobuf/m0$g;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/h0;->h(Lcom/google/protobuf/h0$c;Ljava/lang/Object;)V

    goto :goto_5

    .line 45
    :cond_e
    iget-object p2, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    iget-object p4, p3, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/m0$g;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/h0;->O(Lcom/google/protobuf/h0$c;Ljava/lang/Object;)V

    :goto_5
    return v2
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/m0$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m0$g<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/m0$g;->getContainingTypeDefaultInstance()Lcom/google/protobuf/l1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/m0;->getDefaultInstanceForType()Lcom/google/protobuf/m0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method ensureExtensionsAreMutable()Lcom/google/protobuf/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h0<",
            "Lcom/google/protobuf/m0$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->j()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    return-object v0
.end method

.method protected extensionsAreInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->D()Z

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->y()I

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->u()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/m0;->getDefaultInstanceForType()Lcom/google/protobuf/m0;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/m0;->access$000(Lcom/google/protobuf/y;)Lcom/google/protobuf/m0$g;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/m0$d;->verifyExtensionContainingType(Lcom/google/protobuf/m0$g;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    iget-object v1, p1, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/h0;->t(Lcom/google/protobuf/h0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/m0$g;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0$g;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/google/protobuf/y;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/m0;->access$000(Lcom/google/protobuf/y;)Lcom/google/protobuf/m0$g;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/m0$d;->verifyExtensionContainingType(Lcom/google/protobuf/m0$g;)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    iget-object v1, p1, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/h0;->w(Lcom/google/protobuf/h0$c;I)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/protobuf/m0$g;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lcom/google/protobuf/y;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/m0;->access$000(Lcom/google/protobuf/y;)Lcom/google/protobuf/m0$g;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/m0$d;->verifyExtensionContainingType(Lcom/google/protobuf/m0$g;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    iget-object p1, p1, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h0;->x(Lcom/google/protobuf/h0$c;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Lcom/google/protobuf/y;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/m0;->access$000(Lcom/google/protobuf/y;)Lcom/google/protobuf/m0$g;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/m0$d;->verifyExtensionContainingType(Lcom/google/protobuf/m0$g;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    iget-object p1, p1, Lcom/google/protobuf/m0$g;->descriptor:Lcom/google/protobuf/m0$f;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h0;->A(Lcom/google/protobuf/h0$c;)Z

    move-result p1

    return p1
.end method

.method protected final mergeExtensionFields(Lcom/google/protobuf/m0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->j()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    iget-object p1, p1, Lcom/google/protobuf/m0$d;->extensions:Lcom/google/protobuf/h0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h0;->J(Lcom/google/protobuf/h0;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/m0;->newBuilderForType()Lcom/google/protobuf/m0$b;

    move-result-object v0

    return-object v0
.end method

.method protected newExtensionWriter()Lcom/google/protobuf/m0$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m0$d<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/m0$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/m0$d$a;-><init>(Lcom/google/protobuf/m0$d;ZLcom/google/protobuf/m0$a;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Lcom/google/protobuf/m0$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m0$d<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/m0$d$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/m0$d$a;-><init>(Lcom/google/protobuf/m0$d;ZLcom/google/protobuf/m0$a;)V

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/protobuf/l1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/l1;",
            ">(TMessageType;",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/b0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/protobuf/d3;->a(I)I

    move-result v5

    .line 2
    invoke-virtual {p3, p1, v5}, Lcom/google/protobuf/b0;->findLiteExtensionByNumber(Lcom/google/protobuf/l1;I)Lcom/google/protobuf/m0$g;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0$d;->parseExtension(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/google/protobuf/m0$g;II)Z

    move-result p1

    return p1
.end method

.method protected parseUnknownFieldAsMessageSet(Lcom/google/protobuf/l1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/l1;",
            ">(TMessageType;",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/b0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/protobuf/d3;->a:I

    if-ne p4, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0$d;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/l1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p4}, Lcom/google/protobuf/d3;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/m0$d;->parseUnknownField(Lcom/google/protobuf/l1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;I)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/protobuf/o;->skipField(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/m0;->toBuilder()Lcom/google/protobuf/m0$b;

    move-result-object v0

    return-object v0
.end method
