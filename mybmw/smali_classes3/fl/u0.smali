.class public final Lfl/u0;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/u0$a;
    }
.end annotation


# static fields
.field public static final c:Lfl/u0$a;

.field private static final d:Lfl/u0;


# instance fields
.field private final a:Lfl/w0;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfl/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfl/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfl/u0;->c:Lfl/u0$a;

    .line 1
    new-instance v0, Lfl/u0;

    sget-object v1, Lfl/w0$a;->a:Lfl/w0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfl/u0;-><init>(Lfl/w0;Z)V

    sput-object v0, Lfl/u0;->d:Lfl/u0;

    return-void
.end method

.method public constructor <init>(Lfl/w0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfl/u0;->a:Lfl/w0;

    .line 3
    iput-boolean p2, p0, Lfl/u0;->b:Z

    return-void
.end method

.method private final a(Lpj/g;Lpj/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpj/c;

    .line 4
    invoke-interface {v1}, Lpj/c;->e()Lnk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpj/c;

    .line 6
    invoke-interface {p2}, Lpj/c;->e()Lnk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lfl/u0;->a:Lfl/w0;

    invoke-interface {v1, p2}, Lfl/w0;->b(Lpj/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Lfl/e0;Lfl/e0;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lfl/g1;->f(Lfl/e0;)Lfl/g1;

    move-result-object v0

    const-string v1, "create(substitutedType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lfl/e0;->M0()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Loi/p;->r()V

    :cond_0
    check-cast v2, Lfl/b1;

    .line 4
    invoke-interface {v2}, Lfl/b1;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lfl/b1;->getType()Lfl/e0;

    move-result-object v4

    const-string v5, "substitutedArgument.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljl/a;->d(Lfl/e0;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lfl/e0;->M0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl/b1;

    .line 6
    invoke-virtual {p1}, Lfl/e0;->N0()Lfl/z0;

    move-result-object v6

    invoke-interface {v6}, Lfl/z0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj/d1;

    .line 7
    iget-boolean v6, p0, Lfl/u0;->b:Z

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, p0, Lfl/u0;->a:Lfl/w0;

    .line 9
    invoke-interface {v4}, Lfl/b1;->getType()Lfl/e0;

    move-result-object v4

    const-string v7, "unsubstitutedArgument.type"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Lfl/b1;->getType()Lfl/e0;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeParameter"

    .line 11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v6, v0, v4, v2, v1}, Lfl/w0;->a(Lfl/g1;Lfl/e0;Lfl/e0;Loj/d1;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final c(Lfl/t;Lpj/g;)Lfl/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfl/u0;->h(Lfl/e0;Lpj/g;)Lpj/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfl/t;->a1(Lpj/g;)Lfl/t;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lfl/m0;Lpj/g;)Lfl/m0;
    .locals 2

    .line 1
    invoke-static {p1}, Lfl/g0;->a(Lfl/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lfl/u0;->h(Lfl/e0;Lpj/g;)Lpj/g;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lfl/f1;->f(Lfl/m0;Ljava/util/List;Lpj/g;ILjava/lang/Object;)Lfl/m0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(Lfl/m0;Lfl/e0;)Lfl/m0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lfl/e0;->O0()Z

    move-result p2

    invoke-static {p1, p2}, Lfl/i1;->r(Lfl/m0;Z)Lfl/m0;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lfl/m0;Lfl/e0;)Lfl/m0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfl/u0;->e(Lfl/m0;Lfl/e0;)Lfl/m0;

    move-result-object p1

    invoke-interface {p2}, Lpj/a;->getAnnotations()Lpj/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfl/u0;->d(Lfl/m0;Lpj/g;)Lfl/m0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lfl/v0;Lpj/g;Z)Lfl/m0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfl/v0;->b()Loj/c1;

    move-result-object v0

    invoke-interface {v0}, Loj/h;->j()Lfl/z0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lfl/v0;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v1, Lyk/h$b;->b:Lyk/h$b;

    .line 4
    invoke-static {p2, v0, p1, p3, v1}, Lfl/f0;->j(Lpj/g;Lfl/z0;Ljava/util/List;ZLyk/h;)Lfl/m0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lfl/e0;Lpj/g;)Lpj/g;
    .locals 1

    .line 1
    invoke-static {p1}, Lfl/g0;->a(Lfl/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpj/a;->getAnnotations()Lpj/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lpj/a;->getAnnotations()Lpj/g;

    move-result-object p1

    invoke-static {p2, p1}, Lpj/i;->a(Lpj/g;Lpj/g;)Lpj/g;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lfl/b1;Lfl/v0;I)Lfl/b1;
    .locals 11

    .line 1
    invoke-interface {p1}, Lfl/b1;->getType()Lfl/e0;

    move-result-object v0

    invoke-virtual {v0}, Lfl/e0;->Q0()Lfl/m1;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfl/u;->a(Lfl/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lfl/f1;->a(Lfl/e0;)Lfl/m0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lfl/g0;->a(Lfl/e0;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ljl/a;->w(Lfl/e0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lfl/e0;->N0()Lfl/z0;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lfl/z0;->p()Loj/h;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lfl/z0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lfl/e0;->M0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    instance-of v3, v2, Loj/d1;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    instance-of v3, v2, Loj/c1;

    if-eqz v3, :cond_7

    .line 10
    check-cast v2, Loj/c1;

    invoke-virtual {p2, v2}, Lfl/v0;->d(Loj/c1;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p0, Lfl/u0;->a:Lfl/w0;

    invoke-interface {p1, v2}, Lfl/w0;->d(Loj/c1;)V

    .line 12
    new-instance p1, Lfl/d1;

    .line 13
    sget-object p2, Lfl/n1;->j:Lfl/n1;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recursive type alias: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Loj/h0;->getName()Lnk/f;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfl/w;->j(Ljava/lang/String;)Lfl/m0;

    move-result-object p3

    .line 15
    invoke-direct {p1, p2, p3}, Lfl/d1;-><init>(Lfl/n1;Lfl/e0;)V

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lfl/e0;->M0()Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    .line 19
    invoke-static {}, Loi/p;->r()V

    :cond_4
    check-cast v6, Lfl/b1;

    .line 20
    invoke-interface {v1}, Lfl/z0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loj/d1;

    add-int/lit8 v8, p3, 0x1

    invoke-direct {p0, v6, p2, v5, v8}, Lfl/u0;->l(Lfl/b1;Lfl/v0;Loj/d1;I)Lfl/b1;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 21
    :cond_5
    sget-object v1, Lfl/v0;->e:Lfl/v0$a;

    invoke-virtual {v1, p2, v2, v4}, Lfl/v0$a;->a(Lfl/v0;Loj/c1;Ljava/util/List;)Lfl/v0;

    move-result-object v6

    .line 22
    invoke-interface {v0}, Lpj/a;->getAnnotations()Lpj/g;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lfl/e0;->O0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    .line 24
    invoke-direct/range {v5 .. v10}, Lfl/u0;->k(Lfl/v0;Lpj/g;ZIZ)Lfl/m0;

    move-result-object v1

    .line 25
    invoke-direct {p0, v0, p2, p3}, Lfl/u0;->m(Lfl/m0;Lfl/v0;I)Lfl/m0;

    move-result-object p2

    .line 26
    invoke-static {v1}, Lfl/u;->a(Lfl/e0;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p2}, Lfl/p0;->j(Lfl/m0;Lfl/m0;)Lfl/m0;

    move-result-object v1

    .line 27
    :goto_1
    new-instance p2, Lfl/d1;

    invoke-interface {p1}, Lfl/b1;->b()Lfl/n1;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lfl/d1;-><init>(Lfl/n1;Lfl/e0;)V

    move-object p1, p2

    goto :goto_2

    .line 28
    :cond_7
    invoke-direct {p0, v0, p2, p3}, Lfl/u0;->m(Lfl/m0;Lfl/v0;I)Lfl/m0;

    move-result-object p2

    .line 29
    invoke-direct {p0, v0, p2}, Lfl/u0;->b(Lfl/e0;Lfl/e0;)V

    .line 30
    new-instance p3, Lfl/d1;

    invoke-interface {p1}, Lfl/b1;->b()Lfl/n1;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lfl/d1;-><init>(Lfl/n1;Lfl/e0;)V

    move-object p1, p3

    :cond_8
    :goto_2
    return-object p1
.end method

.method private final k(Lfl/v0;Lpj/g;ZIZ)Lfl/m0;
    .locals 3

    .line 1
    new-instance v0, Lfl/d1;

    .line 2
    sget-object v1, Lfl/n1;->j:Lfl/n1;

    .line 3
    invoke-virtual {p1}, Lfl/v0;->b()Loj/c1;

    move-result-object v2

    invoke-interface {v2}, Loj/c1;->u0()Lfl/m0;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lfl/d1;-><init>(Lfl/n1;Lfl/e0;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, p4}, Lfl/u0;->l(Lfl/b1;Lfl/v0;Loj/d1;I)Lfl/b1;

    move-result-object p4

    .line 6
    invoke-interface {p4}, Lfl/b1;->getType()Lfl/e0;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfl/f1;->a(Lfl/e0;)Lfl/m0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lfl/g0;->a(Lfl/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {p4}, Lfl/b1;->b()Lfl/n1;

    .line 9
    invoke-interface {v0}, Lpj/a;->getAnnotations()Lpj/g;

    move-result-object p4

    invoke-direct {p0, p4, p2}, Lfl/u0;->a(Lpj/g;Lpj/g;)V

    .line 10
    invoke-direct {p0, v0, p2}, Lfl/u0;->d(Lfl/m0;Lpj/g;)Lfl/m0;

    move-result-object p4

    invoke-static {p4, p3}, Lfl/i1;->r(Lfl/m0;Z)Lfl/m0;

    move-result-object p4

    const-string v0, "expandedType.combineAnno\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lfl/u0;->g(Lfl/v0;Lpj/g;Z)Lfl/m0;

    move-result-object p1

    invoke-static {p4, p1}, Lfl/p0;->j(Lfl/m0;Lfl/m0;)Lfl/m0;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method private final l(Lfl/b1;Lfl/v0;Loj/d1;I)Lfl/b1;
    .locals 3

    .line 1
    sget-object v0, Lfl/u0;->c:Lfl/u0$a;

    invoke-virtual {p2}, Lfl/v0;->b()Loj/c1;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lfl/u0$a;->a(Lfl/u0$a;ILoj/c1;)V

    .line 2
    invoke-interface {p1}, Lfl/b1;->a()Z

    move-result v0

    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lfl/i1;->s(Loj/d1;)Lfl/b1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lfl/b1;->getType()Lfl/e0;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lfl/e0;->N0()Lfl/z0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lfl/v0;->c(Lfl/z0;)Lfl/b1;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lfl/u0;->j(Lfl/b1;Lfl/v0;I)Lfl/b1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v2}, Lfl/b1;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lfl/i1;->s(Loj/d1;)Lfl/b1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    invoke-interface {v2}, Lfl/b1;->getType()Lfl/e0;

    move-result-object p4

    invoke-virtual {p4}, Lfl/e0;->Q0()Lfl/m1;

    move-result-object p4

    .line 8
    invoke-interface {v2}, Lfl/b1;->b()Lfl/n1;

    move-result-object v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lfl/b1;->b()Lfl/n1;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lfl/n1;->j:Lfl/n1;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v1, p1

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lfl/u0;->a:Lfl/w0;

    invoke-virtual {p2}, Lfl/v0;->b()Loj/c1;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, Lfl/w0;->c(Loj/c1;Loj/d1;Lfl/e0;)V

    :goto_0
    if-eqz p3, :cond_6

    .line 12
    invoke-interface {p3}, Loj/d1;->m()Lfl/n1;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lfl/n1;->j:Lfl/n1;

    :cond_7
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_8

    goto :goto_1

    .line 13
    :cond_8
    sget-object v2, Lfl/n1;->j:Lfl/n1;

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    if-ne v1, v2, :cond_a

    move-object v1, v2

    goto :goto_1

    .line 14
    :cond_a
    iget-object p1, p0, Lfl/u0;->a:Lfl/w0;

    invoke-virtual {p2}, Lfl/v0;->b()Loj/c1;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lfl/w0;->c(Loj/c1;Loj/d1;Lfl/e0;)V

    .line 15
    :goto_1
    invoke-interface {v0}, Lpj/a;->getAnnotations()Lpj/g;

    move-result-object p1

    invoke-interface {p4}, Lpj/a;->getAnnotations()Lpj/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfl/u0;->a(Lpj/g;Lpj/g;)V

    .line 16
    instance-of p1, p4, Lfl/t;

    if-eqz p1, :cond_b

    .line 17
    check-cast p4, Lfl/t;

    invoke-interface {v0}, Lpj/a;->getAnnotations()Lpj/g;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lfl/u0;->c(Lfl/t;Lpj/g;)Lfl/t;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_b
    invoke-static {p4}, Lfl/f1;->a(Lfl/e0;)Lfl/m0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lfl/u0;->f(Lfl/m0;Lfl/e0;)Lfl/m0;

    move-result-object p1

    .line 19
    :goto_2
    new-instance p2, Lfl/d1;

    invoke-direct {p2, v1, p1}, Lfl/d1;-><init>(Lfl/n1;Lfl/e0;)V

    return-object p2
.end method

.method private final m(Lfl/m0;Lfl/v0;I)Lfl/m0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfl/e0;->N0()Lfl/z0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lfl/e0;->M0()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 5
    invoke-static {}, Loi/p;->r()V

    :cond_0
    check-cast v4, Lfl/b1;

    .line 6
    invoke-interface {v0}, Lfl/z0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj/d1;

    add-int/lit8 v6, p3, 0x1

    .line 7
    invoke-direct {p0, v4, p2, v3, v6}, Lfl/u0;->l(Lfl/b1;Lfl/v0;Loj/d1;I)Lfl/b1;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lfl/b1;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Lfl/d1;

    .line 10
    invoke-interface {v3}, Lfl/b1;->b()Lfl/n1;

    move-result-object v7

    .line 11
    invoke-interface {v3}, Lfl/b1;->getType()Lfl/e0;

    move-result-object v3

    invoke-interface {v4}, Lfl/b1;->getType()Lfl/e0;

    move-result-object v4

    invoke-virtual {v4}, Lfl/e0;->O0()Z

    move-result v4

    invoke-static {v3, v4}, Lfl/i1;->q(Lfl/e0;Z)Lfl/e0;

    move-result-object v3

    .line 12
    invoke-direct {v6, v7, v3}, Lfl/d1;-><init>(Lfl/n1;Lfl/e0;)V

    move-object v3, v6

    .line 13
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, v2, p3, p2, p3}, Lfl/f1;->f(Lfl/m0;Ljava/util/List;Lpj/g;ILjava/lang/Object;)Lfl/m0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final i(Lfl/v0;Lpj/g;)Lfl/m0;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lfl/u0;->k(Lfl/v0;Lpj/g;ZIZ)Lfl/m0;

    move-result-object p1

    return-object p1
.end method
