.class public final Lfl/p0;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# direct methods
.method public static final a(Lfl/e0;)Lfl/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfl/e0;->Q0()Lfl/m1;

    move-result-object p0

    instance-of v0, p0, Lfl/a;

    if-eqz v0, :cond_0

    check-cast p0, Lfl/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lfl/e0;)Lfl/m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lfl/p0;->a(Lfl/e0;)Lfl/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfl/a;->Z0()Lfl/m0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lfl/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfl/e0;->Q0()Lfl/m1;

    move-result-object p0

    instance-of p0, p0, Lfl/n;

    return p0
.end method

.method private static final d(Lfl/d0;)Lfl/d0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfl/d0;->l()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lfl/e0;

    .line 5
    invoke-static {v4}, Lfl/i1;->l(Lfl/e0;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lfl/e0;->Q0()Lfl/m1;

    move-result-object v3

    invoke-static {v3, v2, v5, v6}, Lfl/p0;->f(Lfl/m1;ZILjava/lang/Object;)Lfl/m1;

    move-result-object v4

    move v3, v5

    .line 6
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lfl/d0;->e()Lfl/e0;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    invoke-static {p0}, Lfl/i1;->l(Lfl/e0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfl/e0;->Q0()Lfl/m1;

    move-result-object p0

    invoke-static {p0, v2, v5, v6}, Lfl/p0;->f(Lfl/m1;ZILjava/lang/Object;)Lfl/m1;

    move-result-object p0

    :cond_3
    move-object v6, p0

    .line 9
    :cond_4
    new-instance p0, Lfl/d0;

    invoke-direct {p0, v1}, Lfl/d0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6}, Lfl/d0;->i(Lfl/e0;)Lfl/d0;

    move-result-object v6

    :goto_1
    return-object v6
.end method

.method public static final e(Lfl/m1;Z)Lfl/m1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfl/n;->i:Lfl/n$a;

    invoke-virtual {v0, p0, p1}, Lfl/n$a;->b(Lfl/m1;Z)Lfl/n;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lfl/p0;->g(Lfl/e0;)Lfl/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lfl/m1;->R0(Z)Lfl/m1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic f(Lfl/m1;ZILjava/lang/Object;)Lfl/m1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lfl/p0;->e(Lfl/m1;Z)Lfl/m1;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lfl/e0;)Lfl/m0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfl/e0;->N0()Lfl/z0;

    move-result-object p0

    instance-of v0, p0, Lfl/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfl/d0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0}, Lfl/p0;->d(Lfl/d0;)Lfl/d0;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lfl/d0;->d()Lfl/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lfl/m0;Z)Lfl/m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfl/n;->i:Lfl/n$a;

    invoke-virtual {v0, p0, p1}, Lfl/n$a;->b(Lfl/m1;Z)Lfl/n;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lfl/p0;->g(Lfl/e0;)Lfl/m0;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lfl/m0;->U0(Z)Lfl/m0;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic i(Lfl/m0;ZILjava/lang/Object;)Lfl/m0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lfl/p0;->h(Lfl/m0;Z)Lfl/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lfl/m0;Lfl/m0;)Lfl/m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lfl/g0;->a(Lfl/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lfl/a;

    invoke-direct {v0, p0, p1}, Lfl/a;-><init>(Lfl/m0;Lfl/m0;)V

    return-object v0
.end method

.method public static final k(Lgl/i;)Lgl/i;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgl/i;

    invoke-virtual {p0}, Lgl/i;->W0()Lil/b;

    move-result-object v2

    invoke-virtual {p0}, Lgl/i;->X0()Lgl/j;

    move-result-object v3

    invoke-virtual {p0}, Lgl/i;->Y0()Lfl/m1;

    move-result-object v4

    invoke-virtual {p0}, Lgl/i;->getAnnotations()Lpj/g;

    move-result-object v5

    invoke-virtual {p0}, Lgl/i;->O0()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgl/i;-><init>(Lil/b;Lgl/j;Lfl/m1;Lpj/g;ZZ)V

    return-object v0
.end method
