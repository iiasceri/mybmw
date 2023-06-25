.class public final Lck/g;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/g$a;
    }
.end annotation


# instance fields
.field private final a:Lel/f;

.field private final b:Lni/i;

.field private final c:Lck/e;

.field private final d:Lel/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/g<",
            "Lck/g$a;",
            "Lfl/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lck/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lel/f;

    const-string v1, "Type parameter upper bound erasion results"

    invoke-direct {v0, v1}, Lel/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lck/g;->a:Lel/f;

    .line 3
    new-instance v1, Lck/g$b;

    invoke-direct {v1, p0}, Lck/g$b;-><init>(Lck/g;)V

    invoke-static {v1}, Lni/j;->b(Lyi/a;)Lni/i;

    move-result-object v1

    iput-object v1, p0, Lck/g;->b:Lni/i;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lck/e;

    invoke-direct {p1, p0}, Lck/e;-><init>(Lck/g;)V

    :cond_0
    iput-object p1, p0, Lck/g;->c:Lck/e;

    .line 5
    new-instance p1, Lck/g$c;

    invoke-direct {p1, p0}, Lck/g$c;-><init>(Lck/g;)V

    invoke-virtual {v0, p1}, Lel/f;->g(Lyi/l;)Lel/g;

    move-result-object p1

    const-string v0, "storage.createMemoizedFu\u2026 isRaw, typeAttr) }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lck/g;->d:Lel/g;

    return-void
.end method

.method public synthetic constructor <init>(Lck/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lck/g;-><init>(Lck/e;)V

    return-void
.end method

.method public static final synthetic a(Lck/g;Loj/d1;ZLck/a;)Lfl/e0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lck/g;->d(Loj/d1;ZLck/a;)Lfl/e0;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lck/a;)Lfl/e0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lck/a;->c()Lfl/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljl/a;->v(Lfl/e0;)Lfl/e0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lck/g;->e()Lfl/m0;

    move-result-object p1

    const-string v0, "erroneousErasedBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private final d(Loj/d1;ZLck/a;)Lfl/e0;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lck/a;->f()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Loj/d1;->a()Loj/d1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lck/g;->b(Lck/a;)Lfl/e0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Loj/h;->p()Lfl/m0;

    move-result-object v1

    const-string v2, "typeParameter.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljl/a;->f(Lfl/e0;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    .line 5
    invoke-static {v1, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Loi/k0;->d(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lej/g;->b(II)I

    move-result v2

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Loj/d1;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v2, p3}, Lck/d;->b(Loj/d1;Lck/a;)Lfl/b1;

    move-result-object v4

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p0, Lck/g;->c:Lck/e;

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    .line 12
    :cond_3
    sget-object v5, Lck/b;->f:Lck/b;

    invoke-virtual {p3, v5}, Lck/a;->i(Lck/b;)Lck/a;

    move-result-object v5

    .line 13
    :goto_2
    invoke-virtual {p3, p1}, Lck/a;->j(Loj/d1;)Lck/a;

    move-result-object v6

    invoke-virtual {p0, v2, p2, v6}, Lck/g;->c(Loj/d1;ZLck/a;)Lfl/e0;

    move-result-object v6

    const-string v7, "getErasedUpperBound(it, \u2026Parameter(typeParameter))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v2, v5, v6}, Lck/e;->j(Loj/d1;Lck/a;Lfl/e0;)Lfl/b1;

    move-result-object v4

    .line 15
    :goto_3
    invoke-interface {v2}, Loj/d1;->j()Lfl/z0;

    move-result-object v2

    invoke-static {v2, v4}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v2

    invoke-virtual {v2}, Lni/p;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lni/p;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p2, Lfl/a1;->c:Lfl/a1$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v3, v0, v1, v2}, Lfl/a1$a;->e(Lfl/a1$a;Ljava/util/Map;ZILjava/lang/Object;)Lfl/a1;

    move-result-object p2

    invoke-static {p2}, Lfl/g1;->g(Lfl/e1;)Lfl/g1;

    move-result-object p2

    const-string v0, "create(TypeConstructorSu\u2026rsMap(erasedUpperBounds))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Loj/d1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v0, "typeParameter.upperBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loi/p;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl/e0;

    .line 18
    invoke-virtual {p1}, Lfl/e0;->N0()Lfl/z0;

    move-result-object v0

    invoke-interface {v0}, Lfl/z0;->p()Loj/h;

    move-result-object v0

    instance-of v0, v0, Loj/e;

    if-eqz v0, :cond_5

    const-string v0, "firstUpperBound"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lfl/n1;->l:Lfl/n1;

    .line 21
    invoke-virtual {p3}, Lck/a;->f()Ljava/util/Set;

    move-result-object p3

    .line 22
    invoke-static {p1, p2, v3, v0, p3}, Ljl/a;->u(Lfl/e0;Lfl/g1;Ljava/util/Map;Lfl/n1;Ljava/util/Set;)Lfl/e0;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    invoke-virtual {p3}, Lck/a;->f()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, Loi/r0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lfl/e0;->N0()Lfl/z0;

    move-result-object p1

    invoke-interface {p1}, Lfl/z0;->p()Loj/h;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Loj/d1;

    .line 25
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 26
    invoke-interface {p1}, Loj/d1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v2, "current.upperBounds"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loi/p;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl/e0;

    .line 27
    invoke-virtual {p1}, Lfl/e0;->N0()Lfl/z0;

    move-result-object v2

    invoke-interface {v2}, Lfl/z0;->p()Loj/h;

    move-result-object v2

    instance-of v2, v2, Loj/e;

    if-eqz v2, :cond_7

    const-string v0, "nextUpperBound"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lfl/n1;->l:Lfl/n1;

    .line 30
    invoke-virtual {p3}, Lck/a;->f()Ljava/util/Set;

    move-result-object p3

    .line 31
    invoke-static {p1, p2, v3, v0, p3}, Ljl/a;->u(Lfl/e0;Lfl/g1;Ljava/util/Map;Lfl/n1;Ljava/util/Set;)Lfl/e0;

    move-result-object p1

    return-object p1

    .line 32
    :cond_7
    invoke-virtual {p1}, Lfl/e0;->N0()Lfl/z0;

    move-result-object p1

    invoke-interface {p1}, Lfl/z0;->p()Loj/h;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Loj/d1;

    goto :goto_4

    .line 33
    :cond_8
    invoke-direct {p0, p3}, Lck/g;->b(Lck/a;)Lfl/e0;

    move-result-object p1

    return-object p1
.end method

.method private final e()Lfl/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/g;->b:Lni/i;

    invoke-interface {v0}, Lni/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl/m0;

    return-object v0
.end method


# virtual methods
.method public final c(Loj/d1;ZLck/a;)Lfl/e0;
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lck/g;->d:Lel/g;

    new-instance v1, Lck/g$a;

    invoke-direct {v1, p1, p2, p3}, Lck/g$a;-><init>(Loj/d1;ZLck/a;)V

    invoke-interface {v0, v1}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl/e0;

    return-object p1
.end method
