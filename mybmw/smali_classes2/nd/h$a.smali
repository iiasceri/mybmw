.class final Lnd/h$a;
.super Lkd/y;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkd/y<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lkd/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/y<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lkd/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lmd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lnd/h;


# direct methods
.method public constructor <init>(Lnd/h;Lkd/e;Ljava/lang/reflect/Type;Lkd/y;Ljava/lang/reflect/Type;Lkd/y;Lmd/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/e;",
            "Ljava/lang/reflect/Type;",
            "Lkd/y<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lkd/y<",
            "TV;>;",
            "Lmd/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/h$a;->d:Lnd/h;

    invoke-direct {p0}, Lkd/y;-><init>()V

    .line 2
    new-instance p1, Lnd/n;

    invoke-direct {p1, p2, p4, p3}, Lnd/n;-><init>(Lkd/e;Lkd/y;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lnd/h$a;->a:Lkd/y;

    .line 3
    new-instance p1, Lnd/n;

    invoke-direct {p1, p2, p6, p5}, Lnd/n;-><init>(Lkd/e;Lkd/y;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lnd/h$a;->b:Lkd/y;

    .line 4
    iput-object p7, p0, Lnd/h$a;->c:Lmd/i;

    return-void
.end method

.method private f(Lkd/k;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkd/k;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lkd/k;->e()Lkd/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkd/q;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lkd/q;->r()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkd/q;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lkd/q;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkd/q;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lkd/q;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lkd/k;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic c(Lsd/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnd/h$a;->g(Lsd/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lsd/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lnd/h$a;->h(Lsd/c;Ljava/util/Map;)V

    return-void
.end method

.method public g(Lsd/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsd/a;->I0()Lsd/b;

    move-result-object v0

    .line 2
    sget-object v1, Lsd/b;->n:Lsd/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsd/a;->E0()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lnd/h$a;->c:Lmd/i;

    invoke-interface {v1}, Lmd/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Lsd/b;->f:Lsd/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lsd/a;->g()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lsd/a;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lsd/a;->g()V

    .line 9
    iget-object v0, p0, Lnd/h$a;->a:Lkd/y;

    invoke-virtual {v0, p1}, Lkd/y;->c(Lsd/a;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lnd/h$a;->b:Lkd/y;

    invoke-virtual {v2, p1}, Lkd/y;->c(Lsd/a;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lsd/a;->C()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lkd/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkd/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lsd/a;->C()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lsd/a;->n()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Lsd/a;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lmd/f;->a:Lmd/f;

    invoke-virtual {v0, p1}, Lmd/f;->a(Lsd/a;)V

    .line 18
    iget-object v0, p0, Lnd/h$a;->a:Lkd/y;

    invoke-virtual {v0, p1}, Lkd/y;->c(Lsd/a;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lnd/h$a;->b:Lkd/y;

    invoke-virtual {v2, p1}, Lkd/y;->c(Lsd/a;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Lkd/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkd/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    invoke-virtual {p1}, Lsd/a;->D()V

    :goto_2
    return-object v1
.end method

.method public h(Lsd/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lsd/c;->f0()Lsd/c;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnd/h$a;->d:Lnd/h;

    iget-boolean v0, v0, Lnd/h;->g:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lsd/c;->r()Lsd/c;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsd/c;->W(Ljava/lang/String;)Lsd/c;

    .line 6
    iget-object v1, p0, Lnd/h$a;->b:Lkd/y;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkd/y;->e(Lsd/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lsd/c;->D()Lsd/c;

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    iget-object v5, p0, Lnd/h$a;->a:Lkd/y;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkd/y;->d(Ljava/lang/Object;)Lkd/k;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Lkd/k;->i()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lkd/k;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p1}, Lsd/c;->q()Lsd/c;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lsd/c;->q()Lsd/c;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd/k;

    invoke-static {v3, p1}, Lmd/m;->b(Lkd/k;Lsd/c;)V

    .line 19
    iget-object v3, p0, Lnd/h$a;->b:Lkd/y;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lkd/y;->e(Lsd/c;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lsd/c;->C()Lsd/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p1}, Lsd/c;->C()Lsd/c;

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {p1}, Lsd/c;->r()Lsd/c;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd/k;

    .line 25
    invoke-direct {p0, v3}, Lnd/h$a;->f(Lkd/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lsd/c;->W(Ljava/lang/String;)Lsd/c;

    .line 26
    iget-object v3, p0, Lnd/h$a;->b:Lkd/y;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lkd/y;->e(Lsd/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {p1}, Lsd/c;->D()Lsd/c;

    :goto_6
    return-void
.end method
