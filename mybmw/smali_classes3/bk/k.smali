.class public final Lbk/k;
.super Lbk/l;
.source "LazyJavaStaticClassScope.kt"


# instance fields
.field private final n:Lek/g;

.field private final o:Lbk/f;


# direct methods
.method public constructor <init>(Lak/g;Lek/g;Lbk/f;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbk/l;-><init>(Lak/g;)V

    .line 2
    iput-object p2, p0, Lbk/k;->n:Lek/g;

    .line 3
    iput-object p3, p0, Lbk/k;->o:Lbk/f;

    return-void
.end method

.method private final N(Loj/e;Ljava/util/Set;Lyi/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lyi/l<",
            "-",
            "Lyk/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loi/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lbk/k$d;->a:Lbk/k$d;

    .line 2
    new-instance v2, Lbk/k$e;

    invoke-direct {v2, p1, p2, p3}, Lbk/k$e;-><init>(Loj/e;Ljava/util/Set;Lyi/l;)V

    .line 3
    invoke-static {v0, v1, v2}, Lol/b;->b(Ljava/util/Collection;Lol/b$c;Lol/b$d;)Ljava/lang/Object;

    return-object p2
.end method

.method private final P(Loj/s0;)Loj/s0;
    .locals 3

    .line 1
    invoke-interface {p1}, Loj/b;->g()Loj/b$a;

    move-result-object v0

    invoke-virtual {v0}, Loj/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Loj/s0;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Loj/s0;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lbk/k;->P(Loj/s0;)Loj/s0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Loi/p;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Loi/p;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/s0;

    return-object p1
.end method

.method private final Q(Lnk/f;Loj/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/f;",
            "Loj/e;",
            ")",
            "Ljava/util/Set<",
            "Loj/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lzj/h;->b(Loj/e;)Lbk/k;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Loi/r0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lwj/d;->t:Lwj/d;

    invoke-virtual {p2, p1, v0}, Lbk/j;->a(Lnk/f;Lwj/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Loi/p;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic C()Loj/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbk/k;->O()Lbk/f;

    move-result-object v0

    return-object v0
.end method

.method protected M()Lbk/a;
    .locals 3

    .line 1
    new-instance v0, Lbk/a;

    iget-object v1, p0, Lbk/k;->n:Lek/g;

    sget-object v2, Lbk/k$a;->f:Lbk/k$a;

    invoke-direct {v0, v1, v2}, Lbk/a;-><init>(Lek/g;Lyi/l;)V

    return-object v0
.end method

.method protected O()Lbk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/k;->o:Lbk/f;

    return-object v0
.end method

.method public f(Lnk/f;Lwj/b;)Loj/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected l(Lyk/d;Lyi/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/d;",
            "Lyi/l<",
            "-",
            "Lnk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lnk/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Loi/r0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected n(Lyk/d;Lyi/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/d;",
            "Lyi/l<",
            "-",
            "Lnk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lnk/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbk/j;->y()Lel/i;

    move-result-object p1

    invoke-interface {p1}, Lyi/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/b;

    invoke-interface {p1}, Lbk/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Loi/p;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lbk/k;->O()Lbk/f;

    move-result-object p2

    invoke-static {p2}, Lzj/h;->b(Loj/e;)Lbk/k;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbk/j;->b()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Loi/r0;->e()Ljava/util/Set;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Lbk/k;->n:Lek/g;

    invoke-interface {p2}, Lek/g;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Lnk/f;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Llj/k;->e:Lnk/f;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Llj/k;->d:Lnk/f;

    aput-object v1, p2, v0

    invoke-static {p2}, Loi/p;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lbk/j;->w()Lak/g;

    move-result-object p2

    invoke-virtual {p2}, Lak/g;->a()Lak/b;

    move-result-object p2

    invoke-virtual {p2}, Lak/b;->w()Lwk/f;

    move-result-object p2

    invoke-virtual {p0}, Lbk/k;->O()Lbk/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lwk/f;->c(Loj/e;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method protected o(Ljava/util/Collection;Lnk/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Loj/x0;",
            ">;",
            "Lnk/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbk/j;->w()Lak/g;

    move-result-object v0

    invoke-virtual {v0}, Lak/g;->a()Lak/b;

    move-result-object v0

    invoke-virtual {v0}, Lak/b;->w()Lwk/f;

    move-result-object v0

    invoke-virtual {p0}, Lbk/k;->O()Lbk/f;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1}, Lwk/f;->a(Loj/e;Lnk/f;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic p()Lbk/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbk/k;->M()Lbk/a;

    move-result-object v0

    return-object v0
.end method

.method protected r(Ljava/util/Collection;Lnk/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Loj/x0;",
            ">;",
            "Lnk/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbk/k;->O()Lbk/f;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lbk/k;->Q(Lnk/f;Loj/e;)Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lbk/k;->O()Lbk/f;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lbk/j;->w()Lak/g;

    move-result-object v0

    invoke-virtual {v0}, Lak/g;->a()Lak/b;

    move-result-object v0

    invoke-virtual {v0}, Lak/b;->c()Lbl/q;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lbk/j;->w()Lak/g;

    move-result-object v0

    invoke-virtual {v0}, Lak/g;->a()Lak/b;

    move-result-object v0

    invoke-virtual {v0}, Lak/b;->k()Lgl/l;

    move-result-object v0

    invoke-interface {v0}, Lgl/l;->a()Lrk/j;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lyj/a;->e(Lnk/f;Ljava/util/Collection;Ljava/util/Collection;Loj/e;Lbl/q;Lrk/j;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStati\u2026.overridingUtil\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lbk/k;->n:Lek/g;

    invoke-interface {v0}, Lek/g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Llj/k;->e:Lnk/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk/k;->O()Lbk/f;

    move-result-object p2

    invoke-static {p2}, Lrk/c;->f(Loj/e;)Loj/x0;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Llj/k;->d:Lnk/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbk/k;->O()Lbk/f;

    move-result-object p2

    invoke-static {p2}, Lrk/c;->g(Loj/e;)Loj/x0;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected s(Lnk/f;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/f;",
            "Ljava/util/Collection<",
            "Loj/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbk/k;->O()Lbk/f;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lbk/k$b;

    invoke-direct {v2, p1}, Lbk/k$b;-><init>(Lnk/f;)V

    invoke-direct {p0, v0, v1, v2}, Lbk/k;->N(Loj/e;Ljava/util/Set;Lyi/l;)Ljava/util/Set;

    move-result-object v4

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "resolveOverridesForStati\u2026ingUtil\n                )"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbk/k;->O()Lbk/f;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lbk/j;->w()Lak/g;

    move-result-object v0

    invoke-virtual {v0}, Lak/g;->a()Lak/b;

    move-result-object v0

    invoke-virtual {v0}, Lak/b;->c()Lbl/q;

    move-result-object v7

    .line 5
    invoke-virtual {p0}, Lbk/j;->w()Lak/g;

    move-result-object v0

    invoke-virtual {v0}, Lak/g;->a()Lak/b;

    move-result-object v0

    invoke-virtual {v0}, Lak/b;->k()Lgl/l;

    move-result-object v0

    invoke-interface {v0}, Lgl/l;->a()Lrk/j;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    .line 6
    invoke-static/range {v3 .. v8}, Lyj/a;->e(Lnk/f;Ljava/util/Collection;Ljava/util/Collection;Loj/e;Lbl/q;Lrk/j;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Loj/s0;

    .line 11
    invoke-direct {p0, v4}, Lbk/k;->P(Loj/s0;)Loj/s0;

    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p0}, Lbk/k;->O()Lbk/f;

    move-result-object v7

    invoke-virtual {p0}, Lbk/j;->w()Lak/g;

    move-result-object v3

    invoke-virtual {v3}, Lak/g;->a()Lak/b;

    move-result-object v3

    invoke-virtual {v3}, Lak/b;->c()Lbl/q;

    move-result-object v8

    .line 20
    invoke-virtual {p0}, Lbk/j;->w()Lak/g;

    move-result-object v3

    invoke-virtual {v3}, Lak/g;->a()Lak/b;

    move-result-object v3

    invoke-virtual {v3}, Lak/b;->k()Lgl/l;

    move-result-object v3

    invoke-interface {v3}, Lgl/l;->a()Lrk/j;

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    .line 21
    invoke-static/range {v4 .. v9}, Lyj/a;->e(Lnk/f;Ljava/util/Collection;Ljava/util/Collection;Loj/e;Lbl/q;Lrk/j;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v3}, Loi/p;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method protected t(Lyk/d;Lyi/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/d;",
            "Lyi/l<",
            "-",
            "Lnk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lnk/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbk/j;->y()Lel/i;

    move-result-object p1

    invoke-interface {p1}, Lyi/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/b;

    invoke-interface {p1}, Lbk/b;->e()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Loi/p;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lbk/k;->O()Lbk/f;

    move-result-object p2

    sget-object v0, Lbk/k$c;->f:Lbk/k$c;

    invoke-direct {p0, p2, p1, v0}, Lbk/k;->N(Loj/e;Ljava/util/Set;Lyi/l;)Ljava/util/Set;

    return-object p1
.end method
