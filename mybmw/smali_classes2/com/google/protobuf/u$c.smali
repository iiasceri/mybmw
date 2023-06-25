.class final Lcom/google/protobuf/u$c;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u$c$a;,
        Lcom/google/protobuf/u$c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/protobuf/u$h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/u$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lcom/google/protobuf/u$h;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/u$c;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/u$c;->a:Ljava/util/Set;

    .line 5
    iput-boolean p2, p0, Lcom/google/protobuf/u$c;->b:Z

    .line 6
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/u$c;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/u$c;->e(Lcom/google/protobuf/u$h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/u$c;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/u$h;

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/u$h;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u$c;->a(Ljava/lang/String;Lcom/google/protobuf/u$h;)V
    :try_end_0
    .catch Lcom/google/protobuf/u$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    return-void
.end method

.method private e(Lcom/google/protobuf/u$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u$h;->getPublicDependencies()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u$h;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/u$c;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/u$c;->e(Lcom/google/protobuf/u$h;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static i(Lcom/google/protobuf/u$i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/u$d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u$i;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_0
    const/16 v4, 0x41

    if-gt v4, v3, :cond_1

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3

    :cond_1
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    if-lez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Lcom/google/protobuf/u$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid identifier."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/protobuf/u$d;-><init>(Lcom/google/protobuf/u$i;Ljava/lang/String;Lcom/google/protobuf/u$a;)V

    throw v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/google/protobuf/u$d;

    const-string v1, "Missing name."

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/u$d;-><init>(Lcom/google/protobuf/u$i;Ljava/lang/String;Lcom/google/protobuf/u$a;)V

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/google/protobuf/u$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/u$d;
        }
    .end annotation

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/u$c;->a(Ljava/lang/String;Lcom/google/protobuf/u$h;)V

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/u$c;->c:Ljava/util/Map;

    new-instance v2, Lcom/google/protobuf/u$c$a;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/protobuf/u$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/u$h;)V

    .line 5
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/u$i;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/u$c;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of p1, v1, Lcom/google/protobuf/u$c$a;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcom/google/protobuf/u$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/u$i;->getFile()Lcom/google/protobuf/u$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$h;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/google/protobuf/u$d;-><init>(Lcom/google/protobuf/u$h;Ljava/lang/String;Lcom/google/protobuf/u$a;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method b(Lcom/google/protobuf/u$i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/u$d;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/u$c;->i(Lcom/google/protobuf/u$i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u$i;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/u$c;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/u$i;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/u$c;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/u$i;->getFile()Lcom/google/protobuf/u$h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/u$i;->getFile()Lcom/google/protobuf/u$h;

    move-result-object v3

    const-string v4, "\"."

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-ne v2, v3, :cond_1

    const/16 v1, 0x2e

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Lcom/google/protobuf/u$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0, v5}, Lcom/google/protobuf/u$d;-><init>(Lcom/google/protobuf/u$i;Ljava/lang/String;Lcom/google/protobuf/u$a;)V

    throw v1

    .line 8
    :cond_0
    new-instance v2, Lcom/google/protobuf/u$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is already defined in \""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v5}, Lcom/google/protobuf/u$d;-><init>(Lcom/google/protobuf/u$i;Ljava/lang/String;Lcom/google/protobuf/u$a;)V

    throw v2

    .line 11
    :cond_1
    new-instance v2, Lcom/google/protobuf/u$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined in file \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/u$i;->getFile()Lcom/google/protobuf/u$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$h;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v5}, Lcom/google/protobuf/u$d;-><init>(Lcom/google/protobuf/u$i;Ljava/lang/String;Lcom/google/protobuf/u$a;)V

    throw v2

    :cond_2
    return-void
.end method

.method c(Ljava/lang/String;)Lcom/google/protobuf/u$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/u$c$b;->h:Lcom/google/protobuf/u$c$b;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u$c;->d(Ljava/lang/String;Lcom/google/protobuf/u$c$b;)Lcom/google/protobuf/u$i;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/String;Lcom/google/protobuf/u$c$b;)Lcom/google/protobuf/u$i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u$i;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/google/protobuf/u$c$b;->h:Lcom/google/protobuf/u$c$b;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/google/protobuf/u$c$b;->f:Lcom/google/protobuf/u$c$b;

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u$c;->g(Lcom/google/protobuf/u$i;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/google/protobuf/u$c$b;->g:Lcom/google/protobuf/u$c$b;

    if-ne p2, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u$c;->f(Lcom/google/protobuf/u$i;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/u$c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/u$h;

    .line 6
    invoke-static {v1}, Lcom/google/protobuf/u$h;->access$1900(Lcom/google/protobuf/u$h;)Lcom/google/protobuf/u$c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/protobuf/u$c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/u$i;

    if-eqz v1, :cond_3

    .line 7
    sget-object v2, Lcom/google/protobuf/u$c$b;->h:Lcom/google/protobuf/u$c$b;

    if-eq p2, v2, :cond_5

    sget-object v2, Lcom/google/protobuf/u$c$b;->f:Lcom/google/protobuf/u$c$b;

    if-ne p2, v2, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u$c;->g(Lcom/google/protobuf/u$i;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lcom/google/protobuf/u$c$b;->g:Lcom/google/protobuf/u$c$b;

    if-ne p2, v2, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u$c;->f(Lcom/google/protobuf/u$i;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    return-object v1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method f(Lcom/google/protobuf/u$i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/u$b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/protobuf/u$e;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/protobuf/u$c$a;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/google/protobuf/u$m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method g(Lcom/google/protobuf/u$i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/u$b;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/google/protobuf/u$e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method h(Ljava/lang/String;Lcom/google/protobuf/u$i;Lcom/google/protobuf/u$c$b;)Lcom/google/protobuf/u$i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/u$d;
        }
    .end annotation

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/u$c;->d(Ljava/lang/String;Lcom/google/protobuf/u$c$b;)Lcom/google/protobuf/u$i;

    move-result-object v1

    goto :goto_3

    :cond_0
    const/16 v1, 0x2e

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/u$i;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/u$c;->d(Ljava/lang/String;Lcom/google/protobuf/u$c$b;)Lcom/google/protobuf/u$i;

    move-result-object v1

    move-object v0, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/protobuf/u$c$b;->g:Lcom/google/protobuf/u$c$b;

    invoke-virtual {p0, v7, v8}, Lcom/google/protobuf/u$c;->d(Ljava/lang/String;Lcom/google/protobuf/u$c$b;)Lcom/google/protobuf/u$i;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eq v1, v2, :cond_3

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/u$c;->d(Ljava/lang/String;Lcom/google/protobuf/u$c$b;)Lcom/google/protobuf/u$i;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v7

    .line 15
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v1, :cond_5

    .line 16
    iget-boolean v1, p0, Lcom/google/protobuf/u$c;->b:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/protobuf/u$c$b;->f:Lcom/google/protobuf/u$c$b;

    if-ne p3, v1, :cond_4

    .line 17
    invoke-static {}, Lcom/google/protobuf/u;->a()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The descriptor for message type \""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" cannot be found and a placeholder is created for it"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/google/protobuf/u$b;

    invoke-direct {p1, v0}, Lcom/google/protobuf/u$b;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/google/protobuf/u$c;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/protobuf/u$i;->getFile()Lcom/google/protobuf/u$h;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 20
    :cond_4
    new-instance p3, Lcom/google/protobuf/u$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not defined."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0}, Lcom/google/protobuf/u$d;-><init>(Lcom/google/protobuf/u$i;Ljava/lang/String;Lcom/google/protobuf/u$a;)V

    throw p3

    :cond_5
    return-object v1

    .line 21
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1
.end method
