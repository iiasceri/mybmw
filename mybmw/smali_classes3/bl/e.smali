.class public final Lbl/e;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/e$a;
    }
.end annotation


# instance fields
.field private final a:Loj/g0;

.field private final b:Loj/i0;


# direct methods
.method public constructor <init>(Loj/g0;Loj/i0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/e;->a:Loj/g0;

    iput-object p2, p0, Lbl/e;->b:Loj/i0;

    return-void
.end method

.method private final b(Ltk/g;Lfl/e0;Lik/b$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/g<",
            "*>;",
            "Lfl/e0;",
            "Lik/b$b$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lik/b$b$c;->O()Lik/b$b$c$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lbl/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p3, p0, Lbl/e;->a:Loj/g0;

    invoke-virtual {p1, p3}, Ltk/g;->a(Loj/g0;)Lfl/e0;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    .line 3
    :cond_1
    instance-of v0, p1, Ltk/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ltk/b;

    invoke-virtual {v0}, Ltk/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lik/b$b$c;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 4
    invoke-direct {p0}, Lbl/e;->c()Llj/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Llj/h;->k(Lfl/e0;)Lfl/e0;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ltk/b;

    invoke-virtual {p1}, Ltk/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Loi/p;->i(Ljava/util/Collection;)Lej/c;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Loi/h0;

    invoke-virtual {v1}, Loi/h0;->c()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ltk/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk/g;

    invoke-virtual {p3, v1}, Lik/b$b$c;->D(I)Lik/b$b$c;

    move-result-object v1

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p2, v1}, Lbl/e;->b(Ltk/g;Lfl/e0;Lik/b$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 9
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_6
    invoke-virtual {p2}, Lfl/e0;->N0()Lfl/z0;

    move-result-object p1

    invoke-interface {p1}, Lfl/z0;->p()Loj/h;

    move-result-object p1

    instance-of p2, p1, Loj/e;

    if-eqz p2, :cond_7

    check-cast p1, Loj/e;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 12
    invoke-static {p1}, Llj/h;->k0(Loj/e;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_3
    move v2, v3

    :cond_9
    :goto_4
    return v2
.end method

.method private final c()Llj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/e;->a:Loj/g0;

    invoke-interface {v0}, Loj/g0;->n()Llj/h;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lik/b$b;Ljava/util/Map;Lkk/c;)Lni/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/b$b;",
            "Ljava/util/Map<",
            "Lnk/f;",
            "+",
            "Loj/g1;",
            ">;",
            "Lkk/c;",
            ")",
            "Lni/p<",
            "Lnk/f;",
            "Ltk/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lik/b$b;->s()I

    move-result v0

    invoke-static {p3, v0}, Lbl/w;->b(Lkk/c;I)Lnk/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loj/g1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lni/p;

    invoke-virtual {p1}, Lik/b$b;->s()I

    move-result v1

    invoke-static {p3, v1}, Lbl/w;->b(Lkk/c;I)Lnk/f;

    move-result-object v1

    invoke-interface {p2}, Loj/f1;->getType()Lfl/e0;

    move-result-object p2

    const-string v2, "parameter.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lik/b$b;->t()Lik/b$b$c;

    move-result-object p1

    const-string v2, "proto.value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3}, Lbl/e;->g(Lfl/e0;Lik/b$b$c;Lkk/c;)Ltk/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lni/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final e(Lnk/b;)Loj/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/e;->a:Loj/g0;

    iget-object v1, p0, Lbl/e;->b:Loj/i0;

    invoke-static {v0, p1, v1}, Loj/w;->c(Loj/g0;Lnk/b;Loj/i0;)Loj/e;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lfl/e0;Lik/b$b$c;Lkk/c;)Ltk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/e0;",
            "Lik/b$b$c;",
            "Lkk/c;",
            ")",
            "Ltk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbl/e;->f(Lfl/e0;Lik/b$b$c;Lkk/c;)Ltk/g;

    move-result-object p3

    .line 2
    invoke-direct {p0, p3, p1, p2}, Lbl/e;->b(Ltk/g;Lfl/e0;Lik/b$b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 3
    sget-object p3, Ltk/k;->b:Ltk/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected argument value: actual type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lik/b$b$c;->O()Lik/b$b$c$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != expected type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ltk/k$a;->a(Ljava/lang/String;)Ltk/k;

    move-result-object p3

    :cond_1
    return-object p3
.end method


# virtual methods
.method public final a(Lik/b;Lkk/c;)Lpj/c;
    .locals 5

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lik/b;->w()I

    move-result v0

    invoke-static {p2, v0}, Lbl/w;->a(Lkk/c;I)Lnk/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/e;->e(Lnk/b;)Loj/e;

    move-result-object v0

    .line 2
    invoke-static {}, Loi/k0;->h()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lik/b;->t()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lfl/w;->r(Loj/m;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lrk/d;->t(Loj/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, Loj/e;->k()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Loi/p;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj/d;

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Loj/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 6
    invoke-static {v1, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Loi/k0;->d(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lej/g;->b(II)I

    move-result v2

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v4, v2

    check-cast v4, Loj/g1;

    .line 10
    invoke-interface {v4}, Loj/h0;->getName()Lnk/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lik/b;->u()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lik/b$b;

    const-string v4, "it"

    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, p2}, Lbl/e;->d(Lik/b$b;Ljava/util/Map;Lkk/c;)Lni/p;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v1}, Loi/k0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 18
    :cond_3
    new-instance p1, Lpj/d;

    invoke-interface {v0}, Loj/e;->p()Lfl/m0;

    move-result-object p2

    sget-object v0, Loj/y0;->a:Loj/y0;

    invoke-direct {p1, p2, v1, v0}, Lpj/d;-><init>(Lfl/e0;Ljava/util/Map;Loj/y0;)V

    return-object p1
.end method

.method public final f(Lfl/e0;Lik/b$b$c;Lkk/c;)Ltk/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/e0;",
            "Lik/b$b$c;",
            "Lkk/c;",
            ")",
            "Ltk/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkk/b;->O:Lkk/b$b;

    invoke-virtual {p2}, Lik/b$b$c;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lkk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_UNSIGNED.get(value.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lik/b$b$c;->O()Lik/b$b$c$c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lbl/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lik/b$b$c;->O()Lik/b$b$c$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Lik/b$b$c;->F()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.arrayElementList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lik/b$b$c;

    .line 9
    invoke-direct {p0}, Lbl/e;->c()Llj/h;

    move-result-object v2

    invoke-virtual {v2}, Llj/h;->i()Lfl/m0;

    move-result-object v2

    const-string v3, "builtIns.anyType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, Lbl/e;->f(Lfl/e0;Lik/b$b$c;Lkk/c;)Ltk/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Lbl/m;

    invoke-direct {p2, v0, p1}, Lbl/m;-><init>(Ljava/util/List;Lfl/e0;)V

    goto/16 :goto_5

    .line 11
    :pswitch_1
    new-instance p1, Ltk/a;

    invoke-virtual {p2}, Lik/b$b$c;->B()Lik/b;

    move-result-object p2

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lbl/e;->a(Lik/b;Lkk/c;)Lpj/c;

    move-result-object p2

    invoke-direct {p1, p2}, Ltk/a;-><init>(Lpj/c;)V

    goto/16 :goto_4

    .line 12
    :pswitch_2
    new-instance p1, Ltk/j;

    invoke-virtual {p2}, Lik/b$b$c;->G()I

    move-result v0

    invoke-static {p3, v0}, Lbl/w;->a(Lkk/c;I)Lnk/b;

    move-result-object v0

    invoke-virtual {p2}, Lik/b$b$c;->J()I

    move-result p2

    invoke-static {p3, p2}, Lbl/w;->b(Lkk/c;I)Lnk/f;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ltk/j;-><init>(Lnk/b;Lnk/f;)V

    goto/16 :goto_4

    .line 13
    :pswitch_3
    new-instance p1, Ltk/q;

    invoke-virtual {p2}, Lik/b$b$c;->G()I

    move-result v0

    invoke-static {p3, v0}, Lbl/w;->a(Lkk/c;I)Lnk/b;

    move-result-object p3

    invoke-virtual {p2}, Lik/b$b$c;->C()I

    move-result p2

    invoke-direct {p1, p3, p2}, Ltk/q;-><init>(Lnk/b;I)V

    goto/16 :goto_4

    .line 14
    :pswitch_4
    new-instance p1, Ltk/v;

    invoke-virtual {p2}, Lik/b$b$c;->N()I

    move-result p2

    invoke-interface {p3, p2}, Lkk/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltk/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 15
    :pswitch_5
    new-instance p1, Ltk/c;

    invoke-virtual {p2}, Lik/b$b$c;->M()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2}, Ltk/c;-><init>(Z)V

    goto :goto_4

    .line 16
    :pswitch_6
    new-instance p1, Ltk/i;

    invoke-virtual {p2}, Lik/b$b$c;->I()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ltk/i;-><init>(D)V

    goto :goto_4

    .line 17
    :pswitch_7
    new-instance p1, Ltk/l;

    invoke-virtual {p2}, Lik/b$b$c;->L()F

    move-result p2

    invoke-direct {p1, p2}, Ltk/l;-><init>(F)V

    goto :goto_4

    .line 18
    :pswitch_8
    invoke-virtual {p2}, Lik/b$b$c;->M()J

    move-result-wide p1

    if-eqz v0, :cond_3

    new-instance p3, Ltk/y;

    invoke-direct {p3, p1, p2}, Ltk/y;-><init>(J)V

    goto :goto_3

    :cond_3
    new-instance p3, Ltk/r;

    invoke-direct {p3, p1, p2}, Ltk/r;-><init>(J)V

    :goto_3
    move-object p2, p3

    goto :goto_5

    .line 19
    :pswitch_9
    invoke-virtual {p2}, Lik/b$b$c;->M()J

    move-result-wide p1

    long-to-int p1, p1

    if-eqz v0, :cond_4

    new-instance p2, Ltk/x;

    invoke-direct {p2, p1}, Ltk/x;-><init>(I)V

    goto :goto_5

    :cond_4
    new-instance p2, Ltk/m;

    invoke-direct {p2, p1}, Ltk/m;-><init>(I)V

    goto :goto_5

    .line 20
    :pswitch_a
    invoke-virtual {p2}, Lik/b$b$c;->M()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v0, :cond_5

    new-instance p2, Ltk/z;

    invoke-direct {p2, p1}, Ltk/z;-><init>(S)V

    goto :goto_5

    :cond_5
    new-instance p2, Ltk/u;

    invoke-direct {p2, p1}, Ltk/u;-><init>(S)V

    goto :goto_5

    .line 21
    :pswitch_b
    new-instance p1, Ltk/e;

    invoke-virtual {p2}, Lik/b$b$c;->M()J

    move-result-wide p2

    long-to-int p2, p2

    int-to-char p2, p2

    invoke-direct {p1, p2}, Ltk/e;-><init>(C)V

    :goto_4
    move-object p2, p1

    goto :goto_5

    .line 22
    :pswitch_c
    invoke-virtual {p2}, Lik/b$b$c;->M()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v0, :cond_6

    new-instance p2, Ltk/w;

    invoke-direct {p2, p1}, Ltk/w;-><init>(B)V

    goto :goto_5

    :cond_6
    new-instance p2, Ltk/d;

    invoke-direct {p2, p1}, Ltk/d;-><init>(B)V

    :goto_5
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
