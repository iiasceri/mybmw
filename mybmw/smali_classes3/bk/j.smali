.class public abstract Lbk/j;
.super Lyk/i;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/j$a;,
        Lbk/j$b;
    }
.end annotation


# static fields
.field static final synthetic m:[Lfj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfj/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lak/g;

.field private final c:Lbk/j;

.field private final d:Lel/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/i<",
            "Ljava/util/Collection<",
            "Loj/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lel/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/i<",
            "Lbk/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lel/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/g<",
            "Lnk/f;",
            "Ljava/util/Collection<",
            "Loj/x0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lel/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/h<",
            "Lnk/f;",
            "Loj/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lel/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/g<",
            "Lnk/f;",
            "Ljava/util/Collection<",
            "Loj/x0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lel/i;

.field private final j:Lel/i;

.field private final k:Lel/i;

.field private final l:Lel/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/g<",
            "Lnk/f;",
            "Ljava/util/List<",
            "Loj/s0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lbk/j;

    const/4 v1, 0x3

    new-array v1, v1, [Lfj/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Class;)Lfj/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lfj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->g(Lkotlin/jvm/internal/t;)Lfj/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Class;)Lfj/d;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lfj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->g(Lkotlin/jvm/internal/t;)Lfj/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Class;)Lfj/d;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lfj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->g(Lkotlin/jvm/internal/t;)Lfj/k;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lbk/j;->m:[Lfj/l;

    return-void
.end method

.method public constructor <init>(Lak/g;Lbk/j;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lyk/i;-><init>()V

    .line 3
    iput-object p1, p0, Lbk/j;->b:Lak/g;

    .line 4
    iput-object p2, p0, Lbk/j;->c:Lbk/j;

    .line 5
    invoke-virtual {p1}, Lak/g;->e()Lel/n;

    move-result-object p2

    new-instance v0, Lbk/j$c;

    invoke-direct {v0, p0}, Lbk/j$c;-><init>(Lbk/j;)V

    .line 6
    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lel/n;->a(Lyi/a;Ljava/lang/Object;)Lel/i;

    move-result-object p2

    iput-object p2, p0, Lbk/j;->d:Lel/i;

    .line 8
    invoke-virtual {p1}, Lak/g;->e()Lel/n;

    move-result-object p2

    new-instance v0, Lbk/j$g;

    invoke-direct {v0, p0}, Lbk/j$g;-><init>(Lbk/j;)V

    invoke-interface {p2, v0}, Lel/n;->h(Lyi/a;)Lel/i;

    move-result-object p2

    iput-object p2, p0, Lbk/j;->e:Lel/i;

    .line 9
    invoke-virtual {p1}, Lak/g;->e()Lel/n;

    move-result-object p2

    new-instance v0, Lbk/j$f;

    invoke-direct {v0, p0}, Lbk/j$f;-><init>(Lbk/j;)V

    invoke-interface {p2, v0}, Lel/n;->g(Lyi/l;)Lel/g;

    move-result-object p2

    iput-object p2, p0, Lbk/j;->f:Lel/g;

    .line 10
    invoke-virtual {p1}, Lak/g;->e()Lel/n;

    move-result-object p2

    new-instance v0, Lbk/j$e;

    invoke-direct {v0, p0}, Lbk/j$e;-><init>(Lbk/j;)V

    invoke-interface {p2, v0}, Lel/n;->b(Lyi/l;)Lel/h;

    move-result-object p2

    iput-object p2, p0, Lbk/j;->g:Lel/h;

    .line 11
    invoke-virtual {p1}, Lak/g;->e()Lel/n;

    move-result-object p2

    new-instance v0, Lbk/j$i;

    invoke-direct {v0, p0}, Lbk/j$i;-><init>(Lbk/j;)V

    invoke-interface {p2, v0}, Lel/n;->g(Lyi/l;)Lel/g;

    move-result-object p2

    iput-object p2, p0, Lbk/j;->h:Lel/g;

    .line 12
    invoke-virtual {p1}, Lak/g;->e()Lel/n;

    move-result-object p2

    new-instance v0, Lbk/j$h;

    invoke-direct {v0, p0}, Lbk/j$h;-><init>(Lbk/j;)V

    invoke-interface {p2, v0}, Lel/n;->h(Lyi/a;)Lel/i;

    move-result-object p2

    iput-object p2, p0, Lbk/j;->i:Lel/i;

    .line 13
    invoke-virtual {p1}, Lak/g;->e()Lel/n;

    move-result-object p2

    new-instance v0, Lbk/j$k;

    invoke-direct {v0, p0}, Lbk/j$k;-><init>(Lbk/j;)V

    invoke-interface {p2, v0}, Lel/n;->h(Lyi/a;)Lel/i;

    move-result-object p2

    iput-object p2, p0, Lbk/j;->j:Lel/i;

    .line 14
    invoke-virtual {p1}, Lak/g;->e()Lel/n;

    move-result-object p2

    new-instance v0, Lbk/j$d;

    invoke-direct {v0, p0}, Lbk/j$d;-><init>(Lbk/j;)V

    invoke-interface {p2, v0}, Lel/n;->h(Lyi/a;)Lel/i;

    move-result-object p2

    iput-object p2, p0, Lbk/j;->k:Lel/i;

    .line 15
    invoke-virtual {p1}, Lak/g;->e()Lel/n;

    move-result-object p1

    new-instance p2, Lbk/j$j;

    invoke-direct {p2, p0}, Lbk/j$j;-><init>(Lbk/j;)V

    invoke-interface {p1, p2}, Lel/n;->g(Lyi/l;)Lel/g;

    move-result-object p1

    iput-object p1, p0, Lbk/j;->l:Lel/g;

    return-void
.end method

.method public synthetic constructor <init>(Lak/g;Lbk/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lbk/j;-><init>(Lak/g;Lbk/j;)V

    return-void
.end method

.method private final A()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk/j;->i:Lel/i;

    sget-object v1, Lbk/j;->m:[Lfj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lel/m;->a(Lel/i;Ljava/lang/Object;Lfj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final D()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk/j;->j:Lel/i;

    sget-object v1, Lbk/j;->m:[Lfj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lel/m;->a(Lel/i;Ljava/lang/Object;Lfj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final E(Lek/n;)Lfl/e0;
    .locals 6

    .line 1
    iget-object v0, p0, Lbk/j;->b:Lak/g;

    invoke-virtual {v0}, Lak/g;->g()Lck/c;

    move-result-object v0

    invoke-interface {p1}, Lek/n;->getType()Lek/x;

    move-result-object v1

    sget-object v2, Lyj/k;->g:Lyj/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lck/d;->d(Lyj/k;ZLoj/d1;ILjava/lang/Object;)Lck/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lck/c;->o(Lek/x;Lck/a;)Lfl/e0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llj/h;->r0(Lfl/e0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llj/h;->u0(Lfl/e0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lbk/j;->F(Lek/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lek/n;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    invoke-static {v0}, Lfl/i1;->n(Lfl/e0;)Lfl/e0;

    move-result-object p1

    const-string v0, "makeNotNullable(propertyType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final F(Lek/n;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lek/s;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lek/s;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final J(Lek/n;)Loj/s0;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lbk/j;->u(Lek/n;)Lrj/c0;

    move-result-object v6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v6, v0, v0, v0, v0}, Lrj/c0;->W0(Lrj/d0;Loj/u0;Loj/v;Loj/v;)V

    .line 3
    invoke-direct {p0, p1}, Lbk/j;->E(Lek/n;)Lfl/e0;

    move-result-object v1

    .line 4
    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lbk/j;->z()Loj/v0;

    move-result-object v3

    .line 6
    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lrj/c0;->c1(Lfl/e0;Ljava/util/List;Loj/v0;Loj/v0;Ljava/util/List;)V

    .line 8
    invoke-virtual {v6}, Lrj/m0;->getType()Lfl/e0;

    move-result-object v0

    invoke-static {v6, v0}, Lrk/d;->K(Loj/h1;Lfl/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lbk/j$l;

    invoke-direct {v0, p0, p1, v6}, Lbk/j$l;-><init>(Lbk/j;Lek/n;Lrj/c0;)V

    invoke-virtual {v6, v0}, Lrj/n0;->M0(Lyi/a;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lbk/j;->b:Lak/g;

    invoke-virtual {v0}, Lak/g;->a()Lak/b;

    move-result-object v0

    invoke-virtual {v0}, Lak/b;->h()Lyj/g;

    move-result-object v0

    invoke-interface {v0, p1, v6}, Lyj/g;->d(Lek/n;Loj/s0;)V

    return-object v6
.end method

.method private final L(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Loj/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Loj/x0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static {v3, v6, v6, v4, v5}, Lgk/u;->c(Loj/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 13
    sget-object v2, Lbk/j$m;->f:Lbk/j$m;

    invoke-static {v1, v2}, Lrk/l;->a(Ljava/util/Collection;Lyi/l;)Ljava/util/Collection;

    move-result-object v2

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final synthetic h(Lbk/j;)Lel/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/j;->g:Lel/h;

    return-object p0
.end method

.method public static final synthetic i(Lbk/j;)Lel/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/j;->f:Lel/g;

    return-object p0
.end method

.method public static final synthetic j(Lbk/j;Lek/n;)Loj/s0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk/j;->J(Lek/n;)Loj/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lbk/j;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk/j;->L(Ljava/util/Set;)V

    return-void
.end method

.method private final u(Lek/n;)Lrj/c0;
    .locals 9

    .line 1
    invoke-interface {p1}, Lek/s;->isFinal()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 2
    iget-object v0, p0, Lbk/j;->b:Lak/g;

    invoke-static {v0, p1}, Lak/e;->a(Lak/g;Lek/d;)Lpj/g;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lbk/j;->C()Loj/m;

    move-result-object v1

    sget-object v3, Loj/d0;->g:Loj/d0;

    invoke-interface {p1}, Lek/s;->getVisibility()Loj/k1;

    move-result-object v0

    invoke-static {v0}, Lxj/i0;->c(Loj/k1;)Loj/u;

    move-result-object v4

    invoke-interface {p1}, Lek/t;->getName()Lnk/f;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lbk/j;->b:Lak/g;

    invoke-virtual {v0}, Lak/g;->a()Lak/b;

    move-result-object v0

    invoke-virtual {v0}, Lak/b;->t()Ldk/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ldk/b;->a(Lek/l;)Ldk/a;

    move-result-object v7

    invoke-direct {p0, p1}, Lbk/j;->F(Lek/n;)Z

    move-result v8

    .line 5
    invoke-static/range {v1 .. v8}, Lzj/f;->g1(Loj/m;Lpj/g;Loj/d0;Loj/u;ZLnk/f;Loj/y0;Z)Lzj/f;

    move-result-object p1

    const-string v0, "create(\n            owne\u2026d.isFinalStatic\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk/j;->k:Lel/i;

    sget-object v1, Lbk/j;->m:[Lfj/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lel/m;->a(Lel/i;Ljava/lang/Object;Lfj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected final B()Lbk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/j;->c:Lbk/j;

    return-object v0
.end method

.method protected abstract C()Loj/m;
.end method

.method protected G(Lzj/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract H(Lek/r;Ljava/util/List;Lfl/e0;Ljava/util/List;)Lbk/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/r;",
            "Ljava/util/List<",
            "+",
            "Loj/d1;",
            ">;",
            "Lfl/e0;",
            "Ljava/util/List<",
            "+",
            "Loj/g1;",
            ">;)",
            "Lbk/j$a;"
        }
    .end annotation
.end method

.method protected final I(Lek/r;)Lzj/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "method"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbk/j;->b:Lak/g;

    invoke-static {v1, v7}, Lak/e;->a(Lak/g;Lek/d;)Lpj/g;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbk/j;->C()Loj/m;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lek/t;->getName()Lnk/f;

    move-result-object v3

    iget-object v4, v0, Lbk/j;->b:Lak/g;

    invoke-virtual {v4}, Lak/g;->a()Lak/b;

    move-result-object v4

    invoke-virtual {v4}, Lak/b;->t()Ldk/b;

    move-result-object v4

    invoke-interface {v4, v7}, Ldk/b;->a(Lek/l;)Ldk/a;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lbk/j;->e:Lel/i;

    invoke-interface {v5}, Lyi/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk/b;

    invoke-interface/range {p1 .. p1}, Lek/t;->getName()Lnk/f;

    move-result-object v6

    invoke-interface {v5, v6}, Lbk/b;->c(Lnk/f;)Lek/w;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    invoke-interface/range {p1 .. p1}, Lek/r;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    .line 4
    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, Lzj/e;->q1(Loj/m;Lpj/g;Lnk/f;Loj/y0;Z)Lzj/e;

    move-result-object v15

    const-string v1, "createJavaMethod(\n      \u2026eters.isEmpty()\n        )"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lbk/j;->b:Lak/g;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lak/a;->f(Lak/g;Loj/m;Lek/z;IILjava/lang/Object;)Lak/g;

    move-result-object v1

    .line 6
    invoke-interface/range {p1 .. p1}, Lek/z;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lek/y;

    .line 10
    invoke-virtual {v1}, Lak/g;->f()Lak/k;

    move-result-object v5

    invoke-interface {v5, v4}, Lak/k;->a(Lek/y;)Loj/d1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface/range {p1 .. p1}, Lek/r;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, Lbk/j;->K(Lak/g;Loj/x;Ljava/util/List;)Lbk/j$b;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v7, v1}, Lbk/j;->q(Lek/r;Lak/g;)Lfl/e0;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lbk/j$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v7, v3, v4, v5}, Lbk/j;->H(Lek/r;Ljava/util/List;Lfl/e0;Ljava/util/List;)Lbk/j$a;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lbk/j$a;->c()Lfl/e0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    sget-object v5, Lpj/g;->b:Lpj/g$a;

    invoke-virtual {v5}, Lpj/g$a;->b()Lpj/g;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lrk/c;->h(Loj/a;Lfl/e0;Lpj/g;)Loj/v0;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move-object v11, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lbk/j;->z()Loj/v0;

    move-result-object v12

    .line 17
    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object v13

    .line 18
    invoke-virtual {v3}, Lbk/j$a;->e()Ljava/util/List;

    move-result-object v14

    .line 19
    invoke-virtual {v3}, Lbk/j$a;->f()Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lbk/j$a;->d()Lfl/e0;

    move-result-object v16

    .line 21
    sget-object v5, Loj/d0;->f:Loj/d0$a;

    invoke-interface/range {p1 .. p1}, Lek/s;->isAbstract()Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Lek/s;->isFinal()Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-virtual {v5, v8, v6, v10}, Loj/d0$a;->a(ZZZ)Loj/d0;

    move-result-object v17

    .line 22
    invoke-interface/range {p1 .. p1}, Lek/s;->getVisibility()Loj/k1;

    move-result-object v5

    invoke-static {v5}, Lxj/i0;->c(Loj/k1;)Loj/u;

    move-result-object v18

    .line 23
    invoke-virtual {v3}, Lbk/j$a;->c()Lfl/e0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 24
    sget-object v5, Lzj/e;->L:Loj/a$a;

    invoke-virtual {v2}, Lbk/j$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Loi/p;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v5

    invoke-static {v5}, Loi/k0;->e(Lni/p;)Ljava/util/Map;

    move-result-object v5

    goto :goto_3

    .line 25
    :cond_3
    invoke-static {}, Loi/k0;->h()Ljava/util/Map;

    move-result-object v5

    :goto_3
    move-object/from16 v19, v5

    move-object v10, v15

    move-object v5, v15

    move-object v15, v4

    .line 26
    invoke-virtual/range {v10 .. v19}, Lzj/e;->p1(Loj/v0;Loj/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfl/e0;Loj/d0;Loj/u;Ljava/util/Map;)Lrj/g0;

    .line 27
    invoke-virtual {v3}, Lbk/j$a;->b()Z

    move-result v4

    invoke-virtual {v2}, Lbk/j$b;->b()Z

    move-result v2

    invoke-virtual {v5, v4, v2}, Lzj/e;->t1(ZZ)V

    .line 28
    invoke-virtual {v3}, Lbk/j$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v1}, Lak/g;->a()Lak/b;

    move-result-object v1

    invoke-virtual {v1}, Lak/b;->s()Lyj/j;

    move-result-object v1

    invoke-virtual {v3}, Lbk/j$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lyj/j;->a(Loj/b;Ljava/util/List;)V

    :cond_4
    return-object v5
.end method

.method protected final K(Lak/g;Loj/x;Ljava/util/List;)Lbk/j$b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g;",
            "Loj/x;",
            "Ljava/util/List<",
            "+",
            "Lek/b0;",
            ">;)",
            "Lbk/j$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p3}, Loi/p;->N0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Loi/e0;

    .line 5
    invoke-virtual {v3}, Loi/e0;->a()I

    move-result v5

    invoke-virtual {v3}, Loi/e0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek/b0;

    .line 6
    invoke-static {v0, v3}, Lak/e;->a(Lak/g;Lek/d;)Lpj/g;

    move-result-object v6

    .line 7
    sget-object v4, Lyj/k;->g:Lyj/k;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v12, v8, v7, v8}, Lck/d;->d(Lyj/k;ZLoj/d1;ILjava/lang/Object;)Lck/a;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Lek/b0;->a()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v3}, Lek/b0;->getType()Lek/x;

    move-result-object v7

    instance-of v10, v7, Lek/f;

    if-eqz v10, :cond_0

    move-object v8, v7

    check-cast v8, Lek/f;

    :cond_0
    if-eqz v8, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lak/g;->g()Lck/c;

    move-result-object v7

    invoke-virtual {v7, v8, v4, v9}, Lck/c;->k(Lek/f;Lck/a;Z)Lfl/e0;

    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lak/g;->d()Loj/g0;

    move-result-object v7

    invoke-interface {v7}, Loj/g0;->n()Llj/h;

    move-result-object v7

    invoke-virtual {v7, v4}, Llj/h;->k(Lfl/e0;)Lfl/e0;

    move-result-object v7

    invoke-static {v4, v7}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lak/g;->g()Lck/c;

    move-result-object v7

    invoke-interface {v3}, Lek/b0;->getType()Lek/x;

    move-result-object v10

    invoke-virtual {v7, v10, v4}, Lck/c;->o(Lek/x;Lck/a;)Lfl/e0;

    move-result-object v4

    invoke-static {v4, v8}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v4

    .line 14
    :goto_1
    invoke-virtual {v4}, Lni/p;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfl/e0;

    invoke-virtual {v4}, Lni/p;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lfl/e0;

    .line 15
    invoke-interface/range {p2 .. p2}, Loj/h0;->getName()Lnk/f;

    move-result-object v4

    invoke-virtual {v4}, Lnk/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "equals"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lak/g;->d()Loj/g0;

    move-result-object v4

    invoke-interface {v4}, Loj/g0;->n()Llj/h;

    move-result-object v4

    invoke-virtual {v4}, Llj/h;->I()Lfl/m0;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "other"

    .line 18
    invoke-static {v4}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v4

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v3}, Lek/b0;->getName()Lnk/f;

    move-result-object v4

    if-nez v4, :cond_4

    move v2, v9

    :cond_4
    if-nez v4, :cond_5

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x70

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v4

    const-string v7, "identifier(\"p$index\")"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move/from16 v17, v2

    move-object v7, v4

    const-string v2, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v11, Lrj/l0;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lak/g;->a()Lak/b;

    move-result-object v2

    invoke-virtual {v2}, Lak/b;->t()Ldk/b;

    move-result-object v2

    invoke-interface {v2, v3}, Ldk/b;->a(Lek/l;)Ldk/a;

    move-result-object v19

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v20, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move-object/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v19

    .line 23
    invoke-direct/range {v2 .. v13}, Lrj/l0;-><init>(Loj/a;Loj/g1;ILpj/g;Lnk/f;Lfl/e0;ZZZLfl/e0;Loj/y0;)V

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move/from16 v2, v17

    move/from16 v12, v18

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_6
    move-object v0, v13

    .line 24
    invoke-static {v0}, Loi/p;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Lbk/j$b;

    invoke-direct {v1, v0, v2}, Lbk/j$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public a(Lnk/f;Lwj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/f;",
            "Lwj/b;",
            ")",
            "Ljava/util/Collection<",
            "Loj/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbk/j;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lbk/j;->h:Lel/g;

    invoke-interface {p2, p1}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnk/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbk/j;->A()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lnk/f;Lwj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/f;",
            "Lwj/b;",
            ")",
            "Ljava/util/Collection<",
            "Loj/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbk/j;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lbk/j;->l:Lel/g;

    invoke-interface {p2, p1}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnk/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbk/j;->D()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Lyk/d;Lyi/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Loj/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbk/j;->d:Lel/i;

    invoke-interface {p1}, Lyi/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnk/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbk/j;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract l(Lyk/d;Lyi/l;)Ljava/util/Set;
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
.end method

.method protected final m(Lyk/d;Lyi/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/d;",
            "Lyi/l<",
            "-",
            "Lnk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Loj/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwj/d;->r:Lwj/d;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    sget-object v2, Lyk/d;->c:Lyk/d$a;

    invoke-virtual {v2}, Lyk/d$a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lyk/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lbk/j;->l(Lyk/d;Lyi/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk/f;

    .line 5
    invoke-interface {p2, v3}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3, v0}, Lyk/i;->f(Lnk/f;Lwj/b;)Loj/h;

    move-result-object v3

    invoke-static {v1, v3}, Lol/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lyk/d;->c:Lyk/d$a;

    invoke-virtual {v2}, Lyk/d$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lyk/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lyk/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lyk/c$a;->a:Lyk/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Lbk/j;->n(Lyk/d;Lyi/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk/f;

    .line 9
    invoke-interface {p2, v3}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0, v3, v0}, Lbk/j;->a(Lnk/f;Lwj/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object v2, Lyk/d;->c:Lyk/d$a;

    invoke-virtual {v2}, Lyk/d$a;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lyk/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lyk/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lyk/c$a;->a:Lyk/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {p0, p1, p2}, Lbk/j;->t(Lyk/d;Lyi/l;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk/f;

    .line 13
    invoke-interface {p2, v2}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0, v2, v0}, Lbk/j;->c(Lnk/f;Lwj/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v1}, Loi/p;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Lyk/d;Lyi/l;)Ljava/util/Set;
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
.end method

.method protected o(Ljava/util/Collection;Lnk/f;)V
    .locals 1
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

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract p()Lbk/b;
.end method

.method protected final q(Lek/r;Lak/g;)Lfl/e0;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lek/q;->P()Lek/g;

    move-result-object v0

    invoke-interface {v0}, Lek/g;->o()Z

    move-result v0

    .line 2
    sget-object v1, Lyj/k;->g:Lyj/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lck/d;->d(Lyj/k;ZLoj/d1;ILjava/lang/Object;)Lck/a;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lak/g;->g()Lck/c;

    move-result-object p2

    invoke-interface {p1}, Lek/r;->getReturnType()Lek/x;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lck/c;->o(Lek/x;Lck/a;)Lfl/e0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract r(Ljava/util/Collection;Lnk/f;)V
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
.end method

.method protected abstract s(Lnk/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/f;",
            "Ljava/util/Collection<",
            "Loj/s0;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract t(Lyk/d;Lyi/l;)Ljava/util/Set;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbk/j;->C()Loj/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Lel/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/i<",
            "Ljava/util/Collection<",
            "Loj/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk/j;->d:Lel/i;

    return-object v0
.end method

.method protected final w()Lak/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/j;->b:Lak/g;

    return-object v0
.end method

.method protected final y()Lel/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/i<",
            "Lbk/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk/j;->e:Lel/i;

    return-object v0
.end method

.method protected abstract z()Loj/v0;
.end method
