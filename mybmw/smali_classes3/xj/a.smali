.class public abstract Lxj/a;
.super Ljava/lang/Object;
.source "AbstractAnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Lxj/a$a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxj/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lxj/w;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxj/a;->c:Lxj/a$a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {}, Lxj/b;->values()[Lxj/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lxj/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 5
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sput-object v0, Lxj/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lxj/w;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj/a;->a:Lxj/w;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxj/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lxj/b;",
            ">;)",
            "Ljava/util/Set<",
            "Lxj/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxj/b;->j:Lxj/b;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxj/b;->values()[Lxj/b;

    move-result-object v0

    invoke-static {v0}, Loi/h;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lxj/b;->k:Lxj/b;

    invoke-static {v0, v1}, Loi/r0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Loi/r0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Lxj/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lxj/q;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxj/a;->r(Ljava/lang/Object;)Lxj/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lxj/a;->t(Ljava/lang/Object;)Lni/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lni/p;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lni/p;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    .line 3
    invoke-direct {p0, p1}, Lxj/a;->q(Ljava/lang/Object;)Lxj/f0;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Lxj/a;->p(Ljava/lang/Object;)Lxj/f0;

    move-result-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lxj/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    sget-object v0, Lxj/a$b;->f:Lxj/a$b;

    invoke-direct {p0, v2, v0}, Lxj/a;->g(Ljava/lang/Object;Lyi/l;)Lfk/i;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 6
    :cond_4
    new-instance v2, Lxj/q;

    invoke-virtual {p1}, Lxj/f0;->e()Z

    move-result p1

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v3, v1}, Lfk/i;->b(Lfk/i;Lfk/h;ZILjava/lang/Object;)Lfk/i;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lxj/q;-><init>(Lfk/i;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final g(Ljava/lang/Object;Lyi/l;)Lfk/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lyi/l<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lfk/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lxj/a;->n(Ljava/lang/Object;Z)Lfk/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lxj/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lxj/a;->p(Ljava/lang/Object;)Lxj/f0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lxj/f0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-interface {p2, v0}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, v0, p2}, Lxj/a;->n(Ljava/lang/Object;Z)Lfk/i;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lxj/f0;->e()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, v1, p1, v0, v1}, Lfk/i;->b(Lfk/i;Lfk/h;ZILjava/lang/Object;)Lfk/i;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final h(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lnk/c;",
            ")TTAnnotation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxj/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxj/a;->i(Ljava/lang/Object;)Lnk/c;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Lnk/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lnk/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxj/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lxj/a;->i(Ljava/lang/Object;)Lnk/c;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final n(Ljava/lang/Object;Z)Lfk/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Lfk/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxj/a;->i(Ljava/lang/Object;)Lnk/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lxj/a;->a:Lxj/w;

    invoke-virtual {v2}, Lxj/w;->c()Lyi/l;

    move-result-object v2

    invoke-interface {v2, v0}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj/f0;

    .line 3
    invoke-virtual {v2}, Lxj/f0;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lxj/b0;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object p1, Lfk/h;->g:Lfk/h;

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lxj/b0;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lfk/h;->h:Lfk/h;

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-static {}, Lxj/b0;->g()Lnk/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lfk/h;->g:Lfk/h;

    goto/16 :goto_2

    .line 7
    :cond_4
    invoke-static {}, Lxj/b0;->h()Lnk/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lfk/h;->f:Lfk/h;

    goto/16 :goto_2

    .line 8
    :cond_5
    invoke-static {}, Lxj/b0;->f()Lnk/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 9
    invoke-virtual {p0, p1, v4}, Lxj/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Loi/p;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    sget-object p1, Lfk/h;->f:Lfk/h;

    goto :goto_2

    :sswitch_2
    const-string v0, "NEVER"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    sget-object p1, Lfk/h;->g:Lfk/h;

    goto :goto_2

    :cond_8
    :goto_0
    return-object v1

    .line 13
    :cond_9
    :goto_1
    sget-object p1, Lfk/h;->h:Lfk/h;

    goto :goto_2

    .line 14
    :cond_a
    invoke-static {}, Lxj/b0;->d()Lnk/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lfk/h;->g:Lfk/h;

    goto :goto_2

    .line 15
    :cond_b
    invoke-static {}, Lxj/b0;->c()Lnk/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lfk/h;->h:Lfk/h;

    goto :goto_2

    .line 16
    :cond_c
    invoke-static {}, Lxj/b0;->a()Lnk/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lfk/h;->h:Lfk/h;

    goto :goto_2

    .line 17
    :cond_d
    invoke-static {}, Lxj/b0;->b()Lnk/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lfk/h;->g:Lfk/h;

    .line 18
    :goto_2
    new-instance v0, Lfk/i;

    invoke-virtual {v2}, Lxj/f0;->e()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz p2, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-direct {v0, p1, v4}, Lfk/i;-><init>(Lfk/h;Z)V

    return-object v0

    :cond_10
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Ljava/lang/Object;)Lxj/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lxj/f0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxj/a;->i(Ljava/lang/Object;)Lnk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxj/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lxj/a;->a:Lxj/w;

    invoke-virtual {p1}, Lxj/w;->c()Lyi/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj/f0;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lxj/a;->p(Ljava/lang/Object;)Lxj/f0;

    move-result-object p1

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Lxj/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lxj/f0;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxj/a;->q(Ljava/lang/Object;)Lxj/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lxj/a;->a:Lxj/w;

    invoke-virtual {p1}, Lxj/w;->d()Lxj/y;

    move-result-object p1

    invoke-virtual {p1}, Lxj/y;->a()Lxj/f0;

    move-result-object p1

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Lxj/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lxj/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj/a;->a:Lxj/w;

    invoke-virtual {v0}, Lxj/w;->d()Lxj/y;

    move-result-object v0

    invoke-virtual {v0}, Lxj/y;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxj/a;->i(Ljava/lang/Object;)Lnk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/f0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lxj/c;->d()Lnk/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxj/a;->h(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lxj/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Loi/p;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lxj/a;->a:Lxj/w;

    invoke-virtual {v1}, Lxj/w;->d()Lxj/y;

    move-result-object v1

    invoke-virtual {v1}, Lxj/y;->b()Lxj/f0;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_6

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_4

    const v2, 0x288a86

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Lxj/f0;->i:Lxj/f0;

    goto :goto_0

    :cond_4
    const-string v1, "STRICT"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    sget-object v0, Lxj/f0;->j:Lxj/f0;

    goto :goto_0

    :cond_6
    const-string v1, "IGNORE"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 8
    :cond_7
    sget-object v0, Lxj/f0;->h:Lxj/f0;

    goto :goto_0

    :cond_8
    move-object v0, v1

    :cond_9
    :goto_0
    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Lxj/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lxj/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj/a;->a:Lxj/w;

    invoke-virtual {v0}, Lxj/w;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lxj/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxj/a;->i(Ljava/lang/Object;)Lnk/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxj/q;

    if-eqz v2, :cond_4

    .line 3
    invoke-direct {p0, p1}, Lxj/a;->o(Ljava/lang/Object;)Lxj/f0;

    move-result-object p1

    sget-object v0, Lxj/f0;->h:Lxj/f0;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    .line 4
    :cond_3
    invoke-virtual {v2}, Lxj/q;->d()Lfk/i;

    move-result-object v0

    invoke-virtual {p1}, Lxj/f0;->e()Z

    move-result p1

    invoke-static {v0, v1, p1, v3, v1}, Lfk/i;->b(Lfk/i;Lfk/h;ZILjava/lang/Object;)Lfk/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lxj/q;->b(Lxj/q;Lfk/i;Ljava/util/Collection;ZILjava/lang/Object;)Lxj/q;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Lni/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lni/p<",
            "TTAnnotation;",
            "Ljava/util/Set<",
            "Lxj/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj/a;->a:Lxj/w;

    invoke-virtual {v0}, Lxj/w;->d()Lxj/y;

    move-result-object v0

    invoke-virtual {v0}, Lxj/y;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lxj/c;->e()Lnk/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxj/a;->h(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lxj/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lxj/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    return-object v1

    .line 6
    :cond_5
    invoke-virtual {p0, v0, v3}, Lxj/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    sget-object v3, Lxj/a;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj/b;

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_7
    new-instance p1, Lni/p;

    invoke-direct {p0, v0}, Lxj/a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lni/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Lxj/x;Ljava/lang/Iterable;)Lxj/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/x;",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lxj/x;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxj/a;->a:Lxj/w;

    invoke-virtual {v0}, Lxj/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lxj/a;->d(Ljava/lang/Object;)Lxj/q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lxj/x;->b()Ljava/util/EnumMap;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance v1, Ljava/util/EnumMap;

    const-class p2, Lxj/b;

    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_1
    const/4 p2, 0x0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj/q;

    .line 10
    invoke-virtual {v2}, Lxj/q;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxj/b;

    .line 11
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    new-instance p1, Lxj/x;

    invoke-direct {p1, v1}, Lxj/x;-><init>(Ljava/util/EnumMap;)V

    :goto_3
    return-object p1
.end method

.method public final e(Ljava/lang/Iterable;)Lfk/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lfk/f;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Lxj/a;->i(Ljava/lang/Object;)Lnk/c;

    move-result-object v2

    .line 3
    invoke-static {}, Lxj/b0;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lfk/f;->f:Lfk/f;

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lxj/b0;->j()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfk/f;->g:Lfk/f;

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final f(Ljava/lang/Iterable;Lyi/l;)Lfk/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;",
            "Lyi/l<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lfk/i;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceWarning"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-direct {p0, v2, p2}, Lxj/a;->g(Ljava/lang/Object;Lyi/l;)Lfk/i;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2}, Lfk/i;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lfk/i;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v2}, Lfk/i;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lfk/i;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method protected abstract i(Ljava/lang/Object;)Lnk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lnk/c;"
        }
    .end annotation
.end method

.method protected abstract j(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract k(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llj/k$a;->H:Lnk/c;

    invoke-direct {p0, p1, v0}, Lxj/a;->h(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lxj/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lpj/n;->J:Lpj/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxj/a;->a:Lxj/w;

    invoke-virtual {v0}, Lxj/w;->d()Lxj/y;

    move-result-object v0

    invoke-virtual {v0}, Lxj/y;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lxj/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxj/a;->i(Ljava/lang/Object;)Lnk/c;

    move-result-object v2

    invoke-static {v0, v2}, Loi/p;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lxj/c;->f()Lnk/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxj/a;->l(Ljava/lang/Object;Lnk/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lxj/c;->g()Lnk/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxj/a;->l(Ljava/lang/Object;Lnk/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lxj/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lxj/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Lxj/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxj/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    .line 7
    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
