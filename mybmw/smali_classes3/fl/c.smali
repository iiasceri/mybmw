.class public final Lfl/c;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# static fields
.field public static final a:Lfl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl/c;

    invoke-direct {v0}, Lfl/c;-><init>()V

    sput-object v0, Lfl/c;->a:Lfl/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lfl/y0;Lil/k;Lil/n;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfl/y0;->j()Lil/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lil/p;->j0(Lil/i;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Lil/p;->S(Lil/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lfl/y0;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p2}, Lil/p;->a0(Lil/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-interface {v0, p2}, Lil/p;->b(Lil/k;)Lil/n;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lil/p;->c0(Lil/n;Lil/n;)Z

    move-result p1

    return p1
.end method

.method private final e(Lfl/y0;Lil/k;Lil/k;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfl/y0;->j()Lil/p;

    move-result-object v0

    .line 2
    sget-boolean v1, Lfl/f;->b:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, p2}, Lil/p;->e(Lil/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lil/p;->b(Lil/k;)Lil/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lil/p;->x(Lil/n;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lfl/y0;->l(Lil/i;)Z

    move-result v1

    .line 4
    :cond_0
    invoke-interface {v0, p3}, Lil/p;->e(Lil/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p3}, Lfl/y0;->l(Lil/i;)Z

    move-result v1

    .line 5
    :cond_1
    invoke-interface {v0, p3}, Lil/p;->S(Lil/k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-interface {v0, p2}, Lil/p;->b0(Lil/i;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, p2}, Lil/p;->v0(Lil/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, p2, Lil/d;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lil/d;

    invoke-interface {v0, v1}, Lil/p;->V(Lil/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 8
    :cond_4
    sget-object v1, Lfl/c;->a:Lfl/c;

    sget-object v3, Lfl/y0$b$b;->a:Lfl/y0$b$b;

    invoke-virtual {v1, p1, p2, v3}, Lfl/c;->a(Lfl/y0;Lil/k;Lfl/y0$b;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    .line 9
    :cond_5
    invoke-interface {v0, p3}, Lil/p;->b0(Lil/i;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    return v3

    .line 10
    :cond_6
    sget-object v2, Lfl/y0$b$d;->a:Lfl/y0$b$d;

    invoke-virtual {v1, p1, p3, v2}, Lfl/c;->a(Lfl/y0;Lil/k;Lfl/y0$b;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    .line 11
    :cond_7
    invoke-interface {v0, p2}, Lil/p;->t0(Lil/k;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v3

    .line 12
    :cond_8
    invoke-interface {v0, p3}, Lil/p;->b(Lil/k;)Lil/n;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lfl/c;->b(Lfl/y0;Lil/k;Lil/n;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Lfl/y0;Lil/k;Lfl/y0$b;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "supertypesPolicy"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfl/y0;->j()Lil/p;

    move-result-object v2

    .line 2
    invoke-interface {v2, v1}, Lil/p;->t0(Lil/k;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Lil/p;->S(Lil/k;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v2, v1}, Lil/p;->b0(Lil/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    :goto_1
    move v5, v6

    goto/16 :goto_7

    .line 3
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfl/y0;->k()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lfl/y0;->h()Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lfl/y0;->i()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_d

    .line 8
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    const/16 v9, 0x3e8

    if-gt v8, v9, :cond_c

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lil/k;

    const-string v9, "current"

    .line 10
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    invoke-interface {v2, v8}, Lil/p;->S(Lil/k;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lfl/y0$b$c;->a:Lfl/y0$b$c;

    goto :goto_3

    :cond_5
    move-object v9, v3

    .line 12
    :goto_3
    sget-object v10, Lfl/y0$b$c;->a:Lfl/y0$b$c;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lfl/y0;->j()Lil/p;

    move-result-object v10

    invoke-interface {v10, v8}, Lil/p;->b(Lil/k;)Lil/n;

    move-result-object v8

    invoke-interface {v10, v8}, Lil/p;->z(Lil/n;)Ljava/util/Collection;

    move-result-object v8

    .line 14
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lil/i;

    .line 15
    invoke-virtual {v9, v0, v10}, Lfl/y0$b;->a(Lfl/y0;Lil/i;)Lil/k;

    move-result-object v10

    .line 16
    invoke-interface {v2, v10}, Lil/p;->t0(Lil/k;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2, v10}, Lil/p;->S(Lil/k;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    invoke-interface {v2, v10}, Lil/p;->b0(Lil/i;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    move v11, v6

    goto :goto_6

    :cond_a
    move v11, v5

    :goto_6
    if-eqz v11, :cond_b

    .line 17
    invoke-virtual/range {p1 .. p1}, Lfl/y0;->e()V

    goto/16 :goto_1

    .line 18
    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many supertypes for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Supertypes = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Loi/p;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lyi/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lfl/y0;->e()V

    :goto_7
    return v5
.end method

.method public final b(Lfl/y0;Lil/k;Lil/n;)Z
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfl/y0;->j()Lil/p;

    move-result-object v0

    .line 2
    sget-object v1, Lfl/c;->a:Lfl/c;

    invoke-direct {v1, p1, p2, p3}, Lfl/c;->c(Lfl/y0;Lil/k;Lil/n;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfl/y0;->k()V

    .line 4
    invoke-virtual {p1}, Lfl/y0;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lfl/y0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    .line 8
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_6

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/k;

    const-string v5, "current"

    .line 10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v0, v4}, Lil/p;->S(Lil/k;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lfl/y0$b$c;->a:Lfl/y0$b$c;

    goto :goto_1

    :cond_2
    sget-object v5, Lfl/y0$b$b;->a:Lfl/y0$b$b;

    .line 12
    :goto_1
    sget-object v6, Lfl/y0$b$c;->a:Lfl/y0$b$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lfl/y0;->j()Lil/p;

    move-result-object v6

    invoke-interface {v6, v4}, Lil/p;->b(Lil/k;)Lil/n;

    move-result-object v4

    invoke-interface {v6, v4}, Lil/p;->z(Lil/n;)Ljava/util/Collection;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil/i;

    .line 15
    invoke-virtual {v5, p1, v6}, Lfl/y0$b;->a(Lfl/y0;Lil/i;)Lil/k;

    move-result-object v6

    .line 16
    sget-object v7, Lfl/c;->a:Lfl/c;

    invoke-direct {v7, p1, v6, p3}, Lfl/c;->c(Lfl/y0;Lil/k;Lil/n;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    invoke-virtual {p1}, Lfl/y0;->e()V

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Loi/p;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lyi/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    invoke-virtual {p1}, Lfl/y0;->e()V

    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final d(Lfl/y0;Lil/k;Lil/k;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfl/c;->e(Lfl/y0;Lil/k;Lil/k;)Z

    move-result p1

    return p1
.end method
