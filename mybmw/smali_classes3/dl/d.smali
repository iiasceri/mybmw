.class public final Ldl/d;
.super Lrj/a;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Loj/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/d$b;,
        Ldl/d$a;,
        Ldl/d$c;
    }
.end annotation


# instance fields
.field private final A:Lel/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/i<",
            "Ljava/util/Collection<",
            "Loj/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Lel/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/j<",
            "Loj/y<",
            "Lfl/m0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lbl/y$a;

.field private final D:Lpj/g;

.field private final k:Lik/c;

.field private final l:Lkk/a;

.field private final m:Loj/y0;

.field private final n:Lnk/b;

.field private final o:Loj/d0;

.field private final p:Loj/u;

.field private final q:Loj/f;

.field private final r:Lbl/l;

.field private final s:Lyk/i;

.field private final t:Ldl/d$b;

.field private final u:Loj/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/w0<",
            "Ldl/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ldl/d$c;

.field private final w:Loj/m;

.field private final x:Lel/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/j<",
            "Loj/d;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lel/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/i<",
            "Ljava/util/Collection<",
            "Loj/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Lel/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/j<",
            "Loj/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/l;Lik/c;Lkk/c;Lkk/a;Loj/y0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbl/l;->h()Lel/n;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lik/c;->u0()I

    move-result v1

    invoke-static {p3, v1}, Lbl/w;->a(Lkk/c;I)Lnk/b;

    move-result-object v1

    invoke-virtual {v1}, Lnk/b;->j()Lnk/f;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lrj/a;-><init>(Lel/n;Lnk/f;)V

    .line 4
    iput-object p2, p0, Ldl/d;->k:Lik/c;

    .line 5
    iput-object p4, p0, Ldl/d;->l:Lkk/a;

    .line 6
    iput-object p5, p0, Ldl/d;->m:Loj/y0;

    .line 7
    invoke-virtual {p2}, Lik/c;->u0()I

    move-result v0

    invoke-static {p3, v0}, Lbl/w;->a(Lkk/c;I)Lnk/b;

    move-result-object v0

    iput-object v0, p0, Ldl/d;->n:Lnk/b;

    .line 8
    sget-object v0, Lbl/z;->a:Lbl/z;

    sget-object v1, Lkk/b;->e:Lkk/b$d;

    invoke-virtual {p2}, Lik/c;->t0()I

    move-result v2

    invoke-virtual {v1, v2}, Lkk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik/k;

    invoke-virtual {v0, v1}, Lbl/z;->b(Lik/k;)Loj/d0;

    move-result-object v1

    iput-object v1, p0, Ldl/d;->o:Loj/d0;

    .line 9
    sget-object v1, Lkk/b;->d:Lkk/b$d;

    invoke-virtual {p2}, Lik/c;->t0()I

    move-result v2

    invoke-virtual {v1, v2}, Lkk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik/x;

    invoke-static {v0, v1}, Lbl/a0;->a(Lbl/z;Lik/x;)Loj/u;

    move-result-object v1

    iput-object v1, p0, Ldl/d;->p:Loj/u;

    .line 10
    sget-object v1, Lkk/b;->f:Lkk/b$d;

    invoke-virtual {p2}, Lik/c;->t0()I

    move-result v2

    invoke-virtual {v1, v2}, Lkk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik/c$c;

    invoke-virtual {v0, v1}, Lbl/z;->a(Lik/c$c;)Loj/f;

    move-result-object v0

    iput-object v0, p0, Ldl/d;->q:Loj/f;

    .line 11
    invoke-virtual {p2}, Lik/c;->P0()Ljava/util/List;

    move-result-object v3

    const-string v1, "classProto.typeParameterList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkk/g;

    invoke-virtual {p2}, Lik/c;->Q0()Lik/t;

    move-result-object v1

    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lkk/g;-><init>(Lik/t;)V

    .line 12
    sget-object v1, Lkk/h;->b:Lkk/h$a;

    invoke-virtual {p2}, Lik/c;->S0()Lik/w;

    move-result-object v2

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkk/h$a;->a(Lik/w;)Lkk/h;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Lbl/l;->a(Loj/m;Ljava/util/List;Lkk/c;Lkk/g;Lkk/h;Lkk/a;)Lbl/l;

    move-result-object p3

    iput-object p3, p0, Ldl/d;->r:Lbl/l;

    .line 14
    sget-object p4, Loj/f;->i:Loj/f;

    if-ne v0, p4, :cond_0

    new-instance v1, Lyk/l;

    invoke-virtual {p3}, Lbl/l;->h()Lel/n;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lyk/l;-><init>(Lel/n;Loj/e;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lyk/h$b;->b:Lyk/h$b;

    :goto_0
    iput-object v1, p0, Ldl/d;->s:Lyk/i;

    .line 15
    new-instance v1, Ldl/d$b;

    invoke-direct {v1, p0}, Ldl/d$b;-><init>(Ldl/d;)V

    iput-object v1, p0, Ldl/d;->t:Ldl/d$b;

    .line 16
    sget-object v1, Loj/w0;->e:Loj/w0$a;

    invoke-virtual {p3}, Lbl/l;->h()Lel/n;

    move-result-object v2

    invoke-virtual {p3}, Lbl/l;->c()Lbl/j;

    move-result-object v3

    invoke-virtual {v3}, Lbl/j;->m()Lgl/l;

    move-result-object v3

    invoke-interface {v3}, Lgl/l;->d()Lgl/g;

    move-result-object v3

    new-instance v4, Ldl/d$h;

    invoke-direct {v4, p0}, Ldl/d$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3, v4}, Loj/w0$a;->a(Loj/e;Lel/n;Lgl/g;Lyi/l;)Loj/w0;

    move-result-object v1

    iput-object v1, p0, Ldl/d;->u:Loj/w0;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    .line 17
    new-instance p4, Ldl/d$c;

    invoke-direct {p4, p0}, Ldl/d$c;-><init>(Ldl/d;)V

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    iput-object p4, p0, Ldl/d;->v:Ldl/d$c;

    .line 18
    invoke-virtual {p1}, Lbl/l;->e()Loj/m;

    move-result-object p1

    iput-object p1, p0, Ldl/d;->w:Loj/m;

    .line 19
    invoke-virtual {p3}, Lbl/l;->h()Lel/n;

    move-result-object p4

    new-instance v0, Ldl/d$i;

    invoke-direct {v0, p0}, Ldl/d$i;-><init>(Ldl/d;)V

    invoke-interface {p4, v0}, Lel/n;->i(Lyi/a;)Lel/j;

    move-result-object p4

    iput-object p4, p0, Ldl/d;->x:Lel/j;

    .line 20
    invoke-virtual {p3}, Lbl/l;->h()Lel/n;

    move-result-object p4

    new-instance v0, Ldl/d$f;

    invoke-direct {v0, p0}, Ldl/d$f;-><init>(Ldl/d;)V

    invoke-interface {p4, v0}, Lel/n;->h(Lyi/a;)Lel/i;

    move-result-object p4

    iput-object p4, p0, Ldl/d;->y:Lel/i;

    .line 21
    invoke-virtual {p3}, Lbl/l;->h()Lel/n;

    move-result-object p4

    new-instance v0, Ldl/d$e;

    invoke-direct {v0, p0}, Ldl/d$e;-><init>(Ldl/d;)V

    invoke-interface {p4, v0}, Lel/n;->i(Lyi/a;)Lel/j;

    move-result-object p4

    iput-object p4, p0, Ldl/d;->z:Lel/j;

    .line 22
    invoke-virtual {p3}, Lbl/l;->h()Lel/n;

    move-result-object p4

    new-instance v0, Ldl/d$j;

    invoke-direct {v0, p0}, Ldl/d$j;-><init>(Ldl/d;)V

    invoke-interface {p4, v0}, Lel/n;->h(Lyi/a;)Lel/i;

    move-result-object p4

    iput-object p4, p0, Ldl/d;->A:Lel/i;

    .line 23
    invoke-virtual {p3}, Lbl/l;->h()Lel/n;

    move-result-object p4

    new-instance v0, Ldl/d$g;

    invoke-direct {v0, p0}, Ldl/d$g;-><init>(Ldl/d;)V

    invoke-interface {p4, v0}, Lel/n;->i(Lyi/a;)Lel/j;

    move-result-object p4

    iput-object p4, p0, Ldl/d;->B:Lel/j;

    .line 24
    new-instance p4, Lbl/y$a;

    .line 25
    invoke-virtual {p3}, Lbl/l;->g()Lkk/c;

    move-result-object v4

    invoke-virtual {p3}, Lbl/l;->j()Lkk/g;

    move-result-object v5

    .line 26
    instance-of v0, p1, Ldl/d;

    if-eqz v0, :cond_2

    check-cast p1, Ldl/d;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v1, p1, Ldl/d;->C:Lbl/y$a;

    :cond_3
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    .line 27
    invoke-direct/range {v2 .. v7}, Lbl/y$a;-><init>(Lik/c;Lkk/c;Lkk/g;Loj/y0;Lbl/y$a;)V

    iput-object p4, p0, Ldl/d;->C:Lbl/y$a;

    .line 28
    sget-object p1, Lkk/b;->c:Lkk/b$b;

    invoke-virtual {p2}, Lik/c;->t0()I

    move-result p2

    invoke-virtual {p1, p2}, Lkk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    sget-object p1, Lpj/g;->b:Lpj/g$a;

    invoke-virtual {p1}, Lpj/g$a;->b()Lpj/g;

    move-result-object p1

    goto :goto_3

    .line 30
    :cond_4
    new-instance p1, Ldl/n;

    invoke-virtual {p3}, Lbl/l;->h()Lel/n;

    move-result-object p2

    new-instance p3, Ldl/d$d;

    invoke-direct {p3, p0}, Ldl/d$d;-><init>(Ldl/d;)V

    invoke-direct {p1, p2, p3}, Ldl/n;-><init>(Lel/n;Lyi/a;)V

    .line 31
    :goto_3
    iput-object p1, p0, Ldl/d;->D:Lpj/g;

    return-void
.end method

.method public static final synthetic L0(Ldl/d;)Loj/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl/d;->T0()Loj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Ldl/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl/d;->U0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Ldl/d;)Loj/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl/d;->V0()Loj/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Ldl/d;)Loj/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl/d;->W0()Loj/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(Ldl/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl/d;->Y0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Ldl/d;)Lnk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl/d;->n:Lnk/b;

    return-object p0
.end method

.method public static final synthetic R0(Ldl/d;)Ldl/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl/d;->v:Ldl/d$c;

    return-object p0
.end method

.method public static final synthetic S0(Ldl/d;)Ldl/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl/d;->t:Ldl/d$b;

    return-object p0
.end method

.method private final T0()Loj/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v0}, Lik/c;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldl/d;->r:Lbl/l;

    invoke-virtual {v0}, Lbl/l;->g()Lkk/c;

    move-result-object v0

    iget-object v2, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v2}, Lik/c;->g0()I

    move-result v2

    invoke-static {v0, v2}, Lbl/w;->b(Lkk/c;I)Lnk/f;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ldl/d;->b1()Ldl/d$a;

    move-result-object v2

    sget-object v3, Lwj/d;->w:Lwj/d;

    invoke-virtual {v2, v0, v3}, Ldl/d$a;->f(Lnk/f;Lwj/b;)Loj/h;

    move-result-object v0

    instance-of v2, v0, Loj/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Loj/e;

    :cond_1
    return-object v1
.end method

.method private final U0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Loj/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldl/d;->X0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ldl/d;->E()Loj/d;

    move-result-object v1

    invoke-static {v1}, Loi/p;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Loi/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldl/d;->r:Lbl/l;

    invoke-virtual {v1}, Lbl/l;->c()Lbl/j;

    move-result-object v1

    invoke-virtual {v1}, Lbl/j;->c()Lqj/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lqj/a;->d(Loj/e;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Loi/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final V0()Loj/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/y<",
            "Lfl/m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrk/f;->b(Loj/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v0}, Lik/c;->W0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldl/d;->r:Lbl/l;

    invoke-virtual {v0}, Lbl/l;->g()Lkk/c;

    move-result-object v0

    iget-object v3, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v3}, Lik/c;->y0()I

    move-result v3

    invoke-static {v0, v3}, Lbl/w;->b(Lkk/c;I)Lnk/f;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ldl/d;->l:Lkk/a;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3, v2}, Lkk/a;->c(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5
    invoke-virtual {p0}, Ldl/d;->E()Loj/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0}, Loj/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "constructor.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Loi/p;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/g1;

    invoke-interface {v0}, Loj/h0;->getName()Lnk/f;

    move-result-object v0

    const-string v3, "{\n                // Bef\u2026irst().name\n            }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v3, p0, Ldl/d;->k:Lik/c;

    iget-object v4, p0, Ldl/d;->r:Lbl/l;

    invoke-virtual {v4}, Lbl/l;->j()Lkk/g;

    move-result-object v4

    invoke-static {v3, v4}, Lkk/f;->f(Lik/c;Lkk/g;)Lik/q;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, p0, Ldl/d;->r:Lbl/l;

    invoke-virtual {v5}, Lbl/l;->i()Lbl/c0;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v3, v4, v6, v1}, Lbl/c0;->n(Lbl/c0;Lik/q;ZILjava/lang/Object;)Lfl/m0;

    move-result-object v3

    if-nez v3, :cond_8

    .line 8
    :cond_2
    invoke-direct {p0}, Ldl/d;->b1()Ldl/d$a;

    move-result-object v3

    sget-object v5, Lwj/d;->w:Lwj/d;

    invoke-virtual {v3, v0, v5}, Ldl/d$a;->c(Lnk/f;Lwj/b;)Ljava/util/Collection;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    move v5, v4

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    move-object v8, v7

    check-cast v8, Loj/s0;

    .line 11
    invoke-interface {v8}, Loj/a;->O()Loj/v0;

    move-result-object v8

    if-nez v8, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    if-eqz v8, :cond_3

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v2

    move-object v6, v7

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    check-cast v1, Loj/s0;

    if-eqz v1, :cond_9

    .line 12
    invoke-interface {v1}, Loj/f1;->getType()Lfl/e0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfl/m0;

    .line 13
    :cond_8
    new-instance v1, Loj/y;

    invoke-direct {v1, v0, v3}, Loj/y;-><init>(Lnk/f;Lil/k;)V

    return-object v1

    .line 14
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inline class has no underlying property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inline class has no primary constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inline class has no underlying property name in metadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final W0()Loj/d;
    .locals 6

    .line 1
    iget-object v0, p0, Ldl/d;->q:Loj/f;

    invoke-virtual {v0}, Loj/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Loj/y0;->a:Loj/y0;

    invoke-static {p0, v0}, Lrk/c;->k(Loj/e;Loj/y0;)Lrj/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lrj/a;->p()Lfl/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrj/p;->h1(Lfl/e0;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v0}, Lik/c;->j0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lik/d;

    .line 6
    sget-object v5, Lkk/b;->m:Lkk/b$b;

    invoke-virtual {v4}, Lik/d;->F()I

    move-result v4

    invoke-virtual {v5, v4}, Lkk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Lik/d;

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Ldl/d;->r:Lbl/l;

    invoke-virtual {v0}, Lbl/l;->f()Lbl/v;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbl/v;->i(Lik/d;Z)Loj/d;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method private final X0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loj/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v0}, Lik/c;->j0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lik/d;

    .line 4
    sget-object v4, Lkk/b;->m:Lkk/b$b;

    invoke-virtual {v3}, Lik/d;->F()I

    move-result v3

    invoke-virtual {v4, v3}, Lkk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_SECONDARY.get(it.flags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lik/d;

    .line 8
    iget-object v3, p0, Ldl/d;->r:Lbl/l;

    invoke-virtual {v3}, Lbl/l;->f()Lbl/v;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lbl/v;->i(Lik/d;Z)Loj/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final Y0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Loj/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/d;->o:Loj/d0;

    sget-object v1, Loj/d0;->h:Loj/d0;

    if-eq v0, v1, :cond_0

    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v0}, Lik/c;->F0()Ljava/util/List;

    move-result-object v0

    const-string v1, "fqNames"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Ldl/d;->r:Lbl/l;

    invoke-virtual {v3}, Lbl/l;->c()Lbl/j;

    move-result-object v3

    iget-object v4, p0, Ldl/d;->r:Lbl/l;

    invoke-virtual {v4}, Lbl/l;->g()Lkk/c;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lbl/w;->a(Lkk/c;I)Lnk/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbl/j;->b(Lnk/b;)Loj/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    sget-object v0, Lrk/a;->a:Lrk/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lrk/a;->a(Loj/e;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final b1()Ldl/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ldl/d;->u:Loj/w0;

    iget-object v1, p0, Ldl/d;->r:Lbl/l;

    invoke-virtual {v1}, Lbl/l;->c()Lbl/j;

    move-result-object v1

    invoke-virtual {v1}, Lbl/j;->m()Lgl/l;

    move-result-object v1

    invoke-interface {v1}, Lgl/l;->d()Lgl/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Loj/w0;->c(Lgl/g;)Lyk/h;

    move-result-object v0

    check-cast v0, Ldl/d$a;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    sget-object v0, Lkk/b;->g:Lkk/b$b;

    iget-object v1, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v1}, Lik/c;->t0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public E()Loj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->x:Lel/j;

    invoke-interface {v0}, Lyi/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/d;

    return-object v0
.end method

.method public J0()Z
    .locals 2

    .line 1
    sget-object v0, Lkk/b;->h:Lkk/b$b;

    iget-object v1, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v1}, Lik/c;->t0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loj/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v0}, Lik/c;->n0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.contextReceiverTypeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lik/q;

    .line 5
    iget-object v3, p0, Ldl/d;->r:Lbl/l;

    invoke-virtual {v3}, Lbl/l;->i()Lbl/c0;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lbl/c0;->p(Lik/q;)Lfl/e0;

    move-result-object v2

    .line 6
    new-instance v3, Lrj/f0;

    .line 7
    invoke-virtual {p0}, Lrj/a;->K0()Loj/v0;

    move-result-object v4

    .line 8
    new-instance v5, Lzk/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v6}, Lzk/b;-><init>(Loj/e;Lfl/e0;Lzk/f;)V

    .line 9
    sget-object v2, Lpj/g;->b:Lpj/g$a;

    invoke-virtual {v2}, Lpj/g$a;->b()Lpj/g;

    move-result-object v2

    .line 10
    invoke-direct {v3, v4, v5, v2}, Lrj/f0;-><init>(Loj/m;Lzk/f;Lpj/g;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public Y()Z
    .locals 2

    .line 1
    sget-object v0, Lkk/b;->f:Lkk/b$d;

    iget-object v1, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v1}, Lik/c;->t0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkk/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lik/c$c;->m:Lik/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z0()Lbl/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->r:Lbl/l;

    return-object v0
.end method

.method public final a1()Lik/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->k:Lik/c;

    return-object v0
.end method

.method public b()Loj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->w:Loj/m;

    return-object v0
.end method

.method public final c1()Lkk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->l:Lkk/a;

    return-object v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    sget-object v0, Lkk/b;->l:Lkk/b$b;

    iget-object v1, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v1}, Lik/c;->t0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_FUN_INTERFACE.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d1()Lyk/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->s:Lyk/i;

    return-object v0
.end method

.method public final e1()Lbl/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->C:Lbl/y$a;

    return-object v0
.end method

.method public final f1(Lnk/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldl/d;->b1()Ldl/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldl/h;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Loj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->q:Loj/f;

    return-object v0
.end method

.method public getAnnotations()Lpj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->D:Lpj/g;

    return-object v0
.end method

.method public getVisibility()Loj/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->p:Loj/u;

    return-object v0
.end method

.method public h()Loj/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->m:Loj/y0;

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lkk/b;->i:Lkk/b$b;

    iget-object v1, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v1}, Lik/c;->t0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 3

    .line 1
    sget-object v0, Lkk/b;->k:Lkk/b$b;

    iget-object v1, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v1}, Lik/c;->t0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldl/d;->l:Lkk/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v1}, Lkk/a;->e(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Lfl/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->t:Ldl/d$b;

    return-object v0
.end method

.method public j0()Z
    .locals 4

    .line 1
    sget-object v0, Lkk/b;->k:Lkk/b$b;

    iget-object v1, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v1}, Lik/c;->t0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldl/d;->l:Lkk/a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lkk/a;->c(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Loj/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/d;->y:Lel/i;

    invoke-interface {v0}, Lyi/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public k0()Z
    .locals 2

    .line 1
    sget-object v0, Lkk/b;->j:Lkk/b$b;

    iget-object v1, p0, Ldl/d;->k:Lik/c;

    invoke-virtual {v1}, Lik/c;->t0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m0()Lyk/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl/d;->d1()Lyk/i;

    move-result-object v0

    return-object v0
.end method

.method public n0()Loj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->z:Lel/j;

    invoke-interface {v0}, Lyi/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/e;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loj/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/d;->r:Lbl/l;

    invoke-virtual {v0}, Lbl/l;->i()Lbl/c0;

    move-result-object v0

    invoke-virtual {v0}, Lbl/c0;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected q0(Lgl/g;)Lyk/h;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldl/d;->u:Loj/w0;

    invoke-virtual {v0, p1}, Loj/w0;->c(Lgl/g;)Lyk/h;

    move-result-object p1

    return-object p1
.end method

.method public r()Loj/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->o:Loj/d0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldl/d;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrj/a;->getName()Lnk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Loj/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/y<",
            "Lfl/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/d;->B:Lel/j;

    invoke-interface {v0}, Lyi/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/y;

    return-object v0
.end method

.method public z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Loj/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/d;->A:Lel/i;

    invoke-interface {v0}, Lyi/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
