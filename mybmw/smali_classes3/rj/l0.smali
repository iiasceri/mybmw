.class public Lrj/l0;
.super Lrj/m0;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Loj/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/l0$a;,
        Lrj/l0$b;
    }
.end annotation


# static fields
.field public static final q:Lrj/l0$a;


# instance fields
.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Lfl/e0;

.field private final p:Loj/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrj/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrj/l0;->q:Lrj/l0$a;

    return-void
.end method

.method public constructor <init>(Loj/a;Loj/g1;ILpj/g;Lnk/f;Lfl/e0;ZZZLfl/e0;Loj/y0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lrj/m0;-><init>(Loj/m;Lpj/g;Lnk/f;Lfl/e0;Loj/y0;)V

    move v0, p3

    .line 2
    iput v0, v6, Lrj/l0;->k:I

    move v0, p7

    .line 3
    iput-boolean v0, v6, Lrj/l0;->l:Z

    move v0, p8

    .line 4
    iput-boolean v0, v6, Lrj/l0;->m:Z

    move/from16 v0, p9

    .line 5
    iput-boolean v0, v6, Lrj/l0;->n:Z

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v6, Lrj/l0;->o:Lfl/e0;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iput-object v0, v6, Lrj/l0;->p:Loj/g1;

    return-void
.end method

.method public static final L0(Loj/a;Loj/g1;ILpj/g;Lnk/f;Lfl/e0;ZZZLfl/e0;Loj/y0;Lyi/a;)Lrj/l0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/a;",
            "Loj/g1;",
            "I",
            "Lpj/g;",
            "Lnk/f;",
            "Lfl/e0;",
            "ZZZ",
            "Lfl/e0;",
            "Loj/y0;",
            "Lyi/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Loj/h1;",
            ">;>;)",
            "Lrj/l0;"
        }
    .end annotation

    sget-object v0, Lrj/l0;->q:Lrj/l0$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lrj/l0$a;->a(Loj/a;Loj/g1;ILpj/g;Lnk/f;Lfl/e0;ZZZLfl/e0;Loj/y0;Lyi/a;)Lrj/l0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrj/l0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj/l0;->b()Loj/a;

    move-result-object v0

    check-cast v0, Loj/b;

    invoke-interface {v0}, Loj/b;->g()Loj/b$a;

    move-result-object v0

    invoke-virtual {v0}, Loj/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic F0()Loj/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj/l0;->a()Loj/g1;

    move-result-object v0

    return-object v0
.end method

.method public M0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N0(Lfl/g1;)Loj/g1;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfl/g1;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a()Loj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj/l0;->a()Loj/g1;

    move-result-object v0

    return-object v0
.end method

.method public a()Loj/g1;
    .locals 1

    .line 3
    iget-object v0, p0, Lrj/l0;->p:Loj/g1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Loj/g1;->a()Loj/g1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Loj/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrj/l0;->a()Loj/g1;

    move-result-object v0

    return-object v0
.end method

.method public b()Loj/a;
    .locals 1

    .line 2
    invoke-super {p0}, Lrj/k;->b()Loj/m;

    move-result-object v0

    check-cast v0, Loj/a;

    return-object v0
.end method

.method public bridge synthetic b()Loj/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj/l0;->b()Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lfl/g1;)Loj/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrj/l0;->N0(Lfl/g1;)Loj/g1;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Loj/g1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrj/l0;->b()Loj/a;

    move-result-object v0

    invoke-interface {v0}, Loj/a;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

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
    check-cast v2, Loj/a;

    .line 5
    invoke-interface {v2}, Loj/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lrj/l0;->i()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj/g1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVisibility()Loj/u;
    .locals 2

    .line 1
    sget-object v0, Loj/t;->f:Loj/u;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h0(Loj/a;Lnk/f;I)Loj/g1;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrj/l0;

    .line 2
    invoke-virtual {p0}, Lpj/b;->getAnnotations()Lpj/g;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrj/m0;->getType()Lfl/e0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrj/l0;->A0()Z

    move-result v8

    .line 3
    invoke-virtual {p0}, Lrj/l0;->r0()Z

    move-result v9

    invoke-virtual {p0}, Lrj/l0;->p0()Z

    move-result v10

    invoke-virtual {p0}, Lrj/l0;->v0()Lfl/e0;

    move-result-object v11

    sget-object v12, Loj/y0;->a:Loj/y0;

    const-string v1, "NO_SOURCE"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    .line 4
    invoke-direct/range {v1 .. v12}, Lrj/l0;-><init>(Loj/a;Loj/g1;ILpj/g;Lnk/f;Lfl/e0;ZZZLfl/e0;Loj/y0;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lrj/l0;->k:I

    return v0
.end method

.method public bridge synthetic o0()Ltk/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj/l0;->M0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ltk/g;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrj/l0;->n:Z

    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrj/l0;->m:Z

    return v0
.end method

.method public t0(Loj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Loj/o;->b(Loj/g1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v0()Lfl/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/l0;->o:Lfl/e0;

    return-object v0
.end method
