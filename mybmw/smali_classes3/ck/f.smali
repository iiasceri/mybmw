.class public final Lck/f;
.super Lfl/y;
.source "RawType.kt"

# interfaces
.implements Lfl/l0;


# direct methods
.method public constructor <init>(Lfl/m0;Lfl/m0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lck/f;-><init>(Lfl/m0;Lfl/m0;Z)V

    return-void
.end method

.method private constructor <init>(Lfl/m0;Lfl/m0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfl/y;-><init>(Lfl/m0;Lfl/m0;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lgl/e;->a:Lgl/e;

    invoke-interface {p3, p1, p2}, Lgl/e;->c(Lfl/e0;Lfl/e0;)Z

    :cond_0
    return-void
.end method

.method private static final a1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "out "

    .line 1
    invoke-static {p1, v0}, Lrl/m;->n0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final b1(Lqk/c;Lfl/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/c;",
            "Lfl/e0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfl/e0;->M0()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lfl/b1;

    .line 5
    invoke-virtual {p0, v1}, Lqk/c;->w(Lfl/b1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lrl/m;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0, v3, v2, v3}, Lrl/m;->K0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v3, v2, v3}, Lrl/m;->H0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic P0(Lgl/g;)Lfl/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lck/f;->Z0(Lgl/g;)Lfl/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)Lfl/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lck/f;->Y0(Z)Lck/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Lgl/g;)Lfl/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lck/f;->Z0(Lgl/g;)Lfl/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lpj/g;)Lfl/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lck/f;->d1(Lpj/g;)Lck/f;

    move-result-object p1

    return-object p1
.end method

.method public U0()Lfl/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfl/y;->V0()Lfl/m0;

    move-result-object v0

    return-object v0
.end method

.method public X0(Lqk/c;Lqk/f;)Ljava/lang/String;
    .locals 12

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfl/y;->V0()Lfl/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqk/c;->v(Lfl/e0;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfl/y;->W0()Lfl/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqk/c;->v(Lfl/e0;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lqk/f;->getDebugMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfl/y;->W0()Lfl/m0;

    move-result-object p2

    invoke-virtual {p2}, Lfl/e0;->M0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Ljl/a;->h(Lfl/e0;)Llj/h;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Llj/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lfl/y;->V0()Lfl/m0;

    move-result-object p2

    invoke-static {p1, p2}, Lck/f;->b1(Lqk/c;Lfl/e0;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lfl/y;->W0()Lfl/m0;

    move-result-object v2

    invoke-static {p1, v2}, Lck/f;->b1(Lqk/c;Lfl/e0;)Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    sget-object v8, Lck/f$a;->f:Lck/f$a;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v2 .. v10}, Loi/p;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lyi/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p2, v11}, Loi/p;->O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 10
    instance-of v3, p2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni/p;

    .line 12
    invoke-virtual {v3}, Lni/p;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lni/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lck/f;->a1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v4, 0x0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1, v2}, Lck/f;->c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_5
    invoke-static {v0, v2}, Lck/f;->c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    .line 16
    :cond_6
    invoke-static {p0}, Ljl/a;->h(Lfl/e0;)Llj/h;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Llj/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Z)Lck/f;
    .locals 3

    .line 1
    new-instance v0, Lck/f;

    invoke-virtual {p0}, Lfl/y;->V0()Lfl/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfl/m0;->U0(Z)Lfl/m0;

    move-result-object v1

    invoke-virtual {p0}, Lfl/y;->W0()Lfl/m0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfl/m0;->U0(Z)Lfl/m0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lck/f;-><init>(Lfl/m0;Lfl/m0;)V

    return-object v0
.end method

.method public Z0(Lgl/g;)Lfl/y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lck/f;

    .line 2
    invoke-virtual {p0}, Lfl/y;->V0()Lfl/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgl/g;->h(Lil/i;)Lfl/e0;

    move-result-object v1

    check-cast v1, Lfl/m0;

    .line 3
    invoke-virtual {p0}, Lfl/y;->W0()Lfl/m0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgl/g;->h(Lil/i;)Lfl/e0;

    move-result-object p1

    check-cast p1, Lfl/m0;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lck/f;-><init>(Lfl/m0;Lfl/m0;Z)V

    return-object v0
.end method

.method public d1(Lpj/g;)Lck/f;
    .locals 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lck/f;

    invoke-virtual {p0}, Lfl/y;->V0()Lfl/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfl/m0;->V0(Lpj/g;)Lfl/m0;

    move-result-object v1

    invoke-virtual {p0}, Lfl/y;->W0()Lfl/m0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfl/m0;->V0(Lpj/g;)Lfl/m0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lck/f;-><init>(Lfl/m0;Lfl/m0;)V

    return-object v0
.end method

.method public o()Lyk/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfl/y;->N0()Lfl/z0;

    move-result-object v0

    invoke-interface {v0}, Lfl/z0;->p()Loj/h;

    move-result-object v0

    instance-of v1, v0, Loj/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Loj/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lck/e;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lck/e;-><init>(Lck/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Loj/e;->B(Lfl/e1;)Lyk/h;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfl/y;->N0()Lfl/z0;

    move-result-object v2

    invoke-interface {v2}, Lfl/z0;->p()Loj/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
