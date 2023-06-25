.class public Lxj/h0;
.super Ljava/lang/Object;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/h0$c;,
        Lxj/h0$b;,
        Lxj/h0$a;
    }
.end annotation


# static fields
.field public static final a:Lxj/h0$a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxj/h0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxj/h0$a$a;",
            "Lxj/h0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxj/h0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnk/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lxj/h0$a$a;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxj/h0$a$a;",
            "Lnk/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnk/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnk/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnk/f;",
            "Ljava/util/List<",
            "Lnk/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lxj/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj/h0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxj/h0;->a:Lxj/h0$a;

    const-string v0, "containsAll"

    const-string v1, "removeAll"

    const-string v2, "retainAll"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Loi/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    sget-object v5, Lxj/h0;->a:Lxj/h0$a;

    sget-object v6, Lwk/e;->j:Lwk/e;

    invoke-virtual {v6}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v5, v4, v3, v7, v6}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lxj/h0;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lxj/h0$a$a;

    .line 10
    invoke-virtual {v3}, Lxj/h0$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lxj/h0;->c:Ljava/util/List;

    .line 11
    sget-object v0, Lxj/h0;->b:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lxj/h0$a$a;

    .line 15
    invoke-virtual {v3}, Lxj/h0$a$a;->a()Lnk/f;

    move-result-object v3

    invoke-virtual {v3}, Lnk/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sput-object v1, Lxj/h0;->d:Ljava/util/List;

    .line 16
    sget-object v0, Lgk/w;->a:Lgk/w;

    new-array v1, v2, [Lni/p;

    .line 17
    sget-object v3, Lxj/h0;->a:Lxj/h0$a;

    const-string v5, "Collection"

    .line 18
    invoke-virtual {v0, v5}, Lgk/w;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    sget-object v7, Lwk/e;->j:Lwk/e;

    invoke-virtual {v7}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contains"

    const-string v10, "Ljava/lang/Object;"

    invoke-static {v3, v6, v9, v10, v8}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v6

    sget-object v8, Lxj/h0$c;->i:Lxj/h0$c;

    .line 20
    invoke-static {v6, v8}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v1, v9

    .line 21
    invoke-virtual {v0, v5}, Lgk/w;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v7}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "remove"

    invoke-static {v3, v5, v11, v10, v6}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v5

    .line 23
    invoke-static {v5, v8}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const-string v5, "Map"

    .line 24
    invoke-virtual {v0, v5}, Lgk/w;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v7}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containsKey"

    invoke-static {v3, v12, v14, v10, v13}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v12

    .line 26
    invoke-static {v12, v8}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v1, v13

    .line 27
    invoke-virtual {v0, v5}, Lgk/w;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual {v7}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "containsValue"

    invoke-static {v3, v12, v15, v10, v14}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v12

    .line 29
    invoke-static {v12, v8}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v1, v14

    .line 30
    invoke-virtual {v0, v5}, Lgk/w;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v7}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 32
    invoke-static {v3, v12, v11, v4, v7}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v7

    .line 33
    invoke-static {v7, v8}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v1, v8

    .line 34
    invoke-virtual {v0, v5}, Lgk/w;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "getOrDefault"

    .line 35
    invoke-static {v3, v7, v12, v4, v10}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v4

    .line 36
    sget-object v7, Lxj/h0$c;->j:Lxj/h0$c;

    .line 37
    invoke-static {v4, v7}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v1, v7

    .line 38
    invoke-virtual {v0, v5}, Lgk/w;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "get"

    .line 39
    invoke-static {v3, v4, v12, v10, v10}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v4

    sget-object v15, Lxj/h0$c;->g:Lxj/h0$c;

    .line 40
    invoke-static {v4, v15}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v4

    const/16 v16, 0x6

    aput-object v4, v1, v16

    .line 41
    invoke-virtual {v0, v5}, Lgk/w;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v3, v4, v11, v10, v10}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v4

    .line 43
    invoke-static {v4, v15}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const-string v4, "List"

    .line 44
    invoke-virtual {v0, v4}, Lgk/w;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 45
    sget-object v17, Lwk/e;->n:Lwk/e;

    invoke-virtual/range {v17 .. v17}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v5

    const-string v7, "INT.desc"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "indexOf"

    invoke-static {v3, v15, v8, v10, v5}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v5

    sget-object v8, Lxj/h0$c;->h:Lxj/h0$c;

    .line 46
    invoke-static {v5, v8}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v5

    const/16 v15, 0x8

    aput-object v5, v1, v15

    const/16 v5, 0x9

    .line 47
    invoke-virtual {v0, v4}, Lgk/w;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual/range {v17 .. v17}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lastIndexOf"

    invoke-static {v3, v0, v14, v10, v4}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v0

    .line 49
    invoke-static {v0, v8}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v0

    aput-object v0, v1, v5

    .line 50
    invoke-static {v1}, Loi/k0;->k([Lni/p;)Ljava/util/Map;

    move-result-object v0

    .line 51
    sput-object v0, Lxj/h0;->e:Ljava/util/Map;

    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Loi/k0;->d(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj/h0$a$a;

    invoke-virtual {v4}, Lxj/h0$a$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 58
    :cond_3
    sput-object v1, Lxj/h0;->f:Ljava/util/Map;

    .line 59
    sget-object v0, Lxj/h0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lxj/h0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Loi/r0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Lxj/h0$a$a;

    .line 63
    invoke-virtual {v4}, Lxj/h0$a$a;->a()Lnk/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Loi/p;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lxj/h0;->g:Ljava/util/Set;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lxj/h0$a$a;

    .line 67
    invoke-virtual {v3}, Lxj/h0$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Loi/p;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxj/h0;->h:Ljava/util/Set;

    .line 68
    sget-object v0, Lxj/h0;->a:Lxj/h0$a;

    sget-object v1, Lwk/e;->n:Lwk/e;

    invoke-virtual {v1}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/List"

    const-string v5, "removeAt"

    invoke-static {v0, v4, v5, v3, v10}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v3

    sput-object v3, Lxj/h0;->i:Lxj/h0$a$a;

    .line 69
    sget-object v4, Lgk/w;->a:Lgk/w;

    new-array v5, v15, [Lni/p;

    const-string v8, "Number"

    .line 70
    invoke-virtual {v4, v8}, Lgk/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lwk/e;->l:Lwk/e;

    invoke-virtual {v14}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v14

    const-string v15, "BYTE.desc"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "toByte"

    const-string v2, ""

    invoke-static {v0, v10, v15, v2, v14}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v10

    const-string v14, "byteValue"

    invoke-static {v14}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v14

    invoke-static {v10, v14}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v10

    aput-object v10, v5, v9

    .line 71
    invoke-virtual {v4, v8}, Lgk/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lwk/e;->m:Lwk/e;

    invoke-virtual {v10}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v10

    const-string v14, "SHORT.desc"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "toShort"

    invoke-static {v0, v9, v14, v2, v10}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v9

    const-string v10, "shortValue"

    invoke-static {v10}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v10

    invoke-static {v9, v10}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v9

    aput-object v9, v5, v6

    .line 72
    invoke-virtual {v4, v8}, Lgk/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toInt"

    invoke-static {v0, v6, v10, v2, v9}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v6

    const-string v9, "intValue"

    invoke-static {v9}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v9

    invoke-static {v6, v9}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v6

    aput-object v6, v5, v13

    .line 73
    invoke-virtual {v4, v8}, Lgk/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lwk/e;->p:Lwk/e;

    invoke-virtual {v9}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "LONG.desc"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toLong"

    invoke-static {v0, v6, v10, v2, v9}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v6

    const-string v9, "longValue"

    invoke-static {v9}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v9

    invoke-static {v6, v9}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    .line 74
    invoke-virtual {v4, v8}, Lgk/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lwk/e;->o:Lwk/e;

    invoke-virtual {v9}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FLOAT.desc"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toFloat"

    invoke-static {v0, v6, v10, v2, v9}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v6

    const-string v9, "floatValue"

    invoke-static {v9}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v9

    invoke-static {v6, v9}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v5, v9

    .line 75
    invoke-virtual {v4, v8}, Lgk/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lwk/e;->q:Lwk/e;

    invoke-virtual {v8}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DOUBLE.desc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toDouble"

    invoke-static {v0, v6, v9, v2, v8}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v2

    const-string v6, "doubleValue"

    invoke-static {v6}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v6

    invoke-static {v2, v6}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v5, v6

    .line 76
    invoke-static {v11}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v2

    invoke-static {v3, v2}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v2

    aput-object v2, v5, v16

    const-string v2, "CharSequence"

    .line 77
    invoke-virtual {v4, v2}, Lgk/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lwk/e;->k:Lwk/e;

    invoke-virtual {v3}, Lwk/e;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CHAR.desc"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v12, v1, v3}, Lxj/h0$a;->a(Lxj/h0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxj/h0$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 80
    invoke-static {v5}, Loi/k0;->k([Lni/p;)Ljava/util/Map;

    move-result-object v0

    .line 81
    sput-object v0, Lxj/h0;->j:Ljava/util/Map;

    .line 82
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Loi/k0;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj/h0$a$a;

    invoke-virtual {v3}, Lxj/h0$a$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 88
    :cond_6
    sput-object v1, Lxj/h0;->k:Ljava/util/Map;

    .line 89
    sget-object v0, Lxj/h0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Lxj/h0$a$a;

    .line 93
    invoke-virtual {v2}, Lxj/h0$a$a;->a()Lnk/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, Lxj/h0;->l:Ljava/util/List;

    .line 94
    sget-object v0, Lxj/h0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    new-instance v3, Lni/p;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj/h0$a$a;

    invoke-virtual {v4}, Lxj/h0$a$a;->a()Lnk/f;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lni/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 99
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Lni/p;

    .line 102
    invoke-virtual {v2}, Lni/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk/f;

    .line 103
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 107
    invoke-virtual {v2}, Lni/p;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk/f;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    sput-object v0, Lxj/h0;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lxj/h0;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lxj/h0;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lxj/h0;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lxj/h0;->m:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lxj/h0;->l:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f()Lxj/h0$a$a;
    .locals 1

    .line 1
    sget-object v0, Lxj/h0;->i:Lxj/h0$a$a;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lxj/h0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lxj/h0;->k:Ljava/util/Map;

    return-object v0
.end method
