.class public Lcom/google/protobuf/k0$k;
.super Lcom/google/protobuf/x;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/i1;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/x<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field private descriptorRetriever:Lcom/google/protobuf/k0$i;

.field private final enumGetValueDescriptor:Ljava/lang/reflect/Method;

.field private final enumValueOf:Ljava/lang/reflect/Method;

.field private final extensionType:Lcom/google/protobuf/x$a;

.field private final messageDefaultInstance:Lcom/google/protobuf/i1;

.field private final singularType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/protobuf/k0$i;Ljava/lang/Class;Lcom/google/protobuf/i1;Lcom/google/protobuf/x$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    .line 2
    const-class v0, Lcom/google/protobuf/i1;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bad messageDefaultInstance for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/k0$k;->descriptorRetriever:Lcom/google/protobuf/k0$i;

    .line 7
    iput-object p2, p0, Lcom/google/protobuf/k0$k;->singularType:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/k0$k;->messageDefaultInstance:Lcom/google/protobuf/i1;

    .line 9
    const-class p1, Lcom/google/protobuf/e2;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    const-class p3, Lcom/google/protobuf/u$f;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "valueOf"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/k0;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/k0$k;->enumValueOf:Ljava/lang/reflect/Method;

    new-array p1, v0, [Ljava/lang/Class;

    const-string p3, "getValueDescriptor"

    .line 11
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/k0;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/k0$k;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/k0$k;->enumValueOf:Ljava/lang/reflect/Method;

    .line 13
    iput-object p1, p0, Lcom/google/protobuf/k0$k;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    .line 14
    :goto_1
    iput-object p4, p0, Lcom/google/protobuf/k0$k;->extensionType:Lcom/google/protobuf/x$a;

    return-void
.end method


# virtual methods
.method protected fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k0$k;->getDescriptor()Lcom/google/protobuf/u$g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->getJavaType()Lcom/google/protobuf/u$g$b;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/u$g$b;->o:Lcom/google/protobuf/u$g$b;

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->getJavaType()Lcom/google/protobuf/u$g$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/u$g$b;->n:Lcom/google/protobuf/u$g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k0$k;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k0$k;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k0$k;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/k0$k;->getDescriptor()Lcom/google/protobuf/u$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->getJavaType()Lcom/google/protobuf/u$g$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/u$g$b;->o:Lcom/google/protobuf/u$g$b;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k0$k;->messageDefaultInstance:Lcom/google/protobuf/i1;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/k0$k;->getDescriptor()Lcom/google/protobuf/u$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k0$k;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lcom/google/protobuf/u$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0$k;->descriptorRetriever:Lcom/google/protobuf/k0$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/k0$i;->getDescriptor()Lcom/google/protobuf/u$g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getDescriptor() called before internalInit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getExtensionType()Lcom/google/protobuf/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0$k;->extensionType:Lcom/google/protobuf/x$a;

    return-object v0
.end method

.method public getLiteType()Lcom/google/protobuf/d3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k0$k;->getDescriptor()Lcom/google/protobuf/u$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->getLiteType()Lcom/google/protobuf/d3$b;

    move-result-object v0

    return-object v0
.end method

.method public getMessageDefaultInstance()Lcom/google/protobuf/i1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0$k;->messageDefaultInstance:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public bridge synthetic getMessageDefaultInstance()Lcom/google/protobuf/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k0$k;->getMessageDefaultInstance()Lcom/google/protobuf/i1;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k0$k;->getDescriptor()Lcom/google/protobuf/u$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->getNumber()I

    move-result v0

    return v0
.end method

.method public internalInit(Lcom/google/protobuf/u$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0$k;->descriptorRetriever:Lcom/google/protobuf/k0$i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/k0$k$a;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/k0$k$a;-><init>(Lcom/google/protobuf/k0$k;Lcom/google/protobuf/u$g;)V

    iput-object v0, p0, Lcom/google/protobuf/k0$k;->descriptorRetriever:Lcom/google/protobuf/k0$i;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k0$k;->getDescriptor()Lcom/google/protobuf/u$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result v0

    return v0
.end method

.method protected singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k0$k;->getDescriptor()Lcom/google/protobuf/u$g;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/protobuf/k0$e;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->getJavaType()Lcom/google/protobuf/u$g$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/k0$k;->enumValueOf:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lcom/google/protobuf/u$f;

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/k0;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/k0$k;->singularType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/k0$k;->messageDefaultInstance:Lcom/google/protobuf/i1;

    invoke-interface {v0}, Lcom/google/protobuf/i1;->newBuilderForType()Lcom/google/protobuf/i1$a;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/i1;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/i1$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/i1$a;->build()Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method protected singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k0$k;->getDescriptor()Lcom/google/protobuf/u$g;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/protobuf/k0$e;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->getJavaType()Lcom/google/protobuf/u$g$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/k0$k;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/k0;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k0$k;->getDescriptor()Lcom/google/protobuf/u$g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->getJavaType()Lcom/google/protobuf/u$g$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/u$g$b;->n:Lcom/google/protobuf/u$g$b;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k0$k;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k0$k;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
