.class public final Lnj/d;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMapper.kt"


# static fields
.field public static final a:Lnj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/d;

    invoke-direct {v0}, Lnj/d;-><init>()V

    sput-object v0, Lnj/d;->a:Lnj/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lnj/d;Lnk/c;Llj/h;Ljava/lang/Integer;ILjava/lang/Object;)Loj/e;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnj/d;->e(Lnk/c;Llj/h;Ljava/lang/Integer;)Loj/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Loj/e;)Loj/e;
    .locals 4

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lrk/d;->m(Loj/m;)Lnk/d;

    move-result-object v1

    .line 2
    sget-object v2, Lnj/c;->a:Lnj/c;

    invoke-virtual {v2, v1}, Lnj/c;->o(Lnk/d;)Lnk/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lvk/a;->f(Loj/m;)Llj/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Llj/h;->o(Lnk/c;)Loj/e;

    move-result-object p1

    const-string v0, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Loj/e;)Loj/e;
    .locals 3

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lrk/d;->m(Loj/m;)Lnk/d;

    move-result-object v0

    .line 2
    sget-object v1, Lnj/c;->a:Lnj/c;

    invoke-virtual {v1, v0}, Lnj/c;->p(Lnk/d;)Lnk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lvk/a;->f(Loj/m;)Llj/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Llj/h;->o(Lnk/c;)Loj/e;

    move-result-object p1

    const-string v0, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "read-only"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Loj/e;)Z
    .locals 1

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnj/c;->a:Lnj/c;

    invoke-static {p1}, Lrk/d;->m(Loj/m;)Lnk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnj/c;->k(Lnk/d;)Z

    move-result p1

    return p1
.end method

.method public final d(Loj/e;)Z
    .locals 1

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnj/c;->a:Lnj/c;

    invoke-static {p1}, Lrk/d;->m(Loj/m;)Lnk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnj/c;->l(Lnk/d;)Z

    move-result p1

    return p1
.end method

.method public final e(Lnk/c;Llj/h;Ljava/lang/Integer;)Loj/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lnj/c;->a:Lnj/c;

    invoke-virtual {v0}, Lnj/c;->h()Lnk/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Llj/k;->a(I)Lnk/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lnj/c;->a:Lnj/c;

    invoke-virtual {p3, p1}, Lnj/c;->m(Lnk/c;)Lnk/b;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lnk/b;->b()Lnk/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Llj/h;->o(Lnk/c;)Loj/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final g(Lnk/c;Llj/h;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/c;",
            "Llj/h;",
            ")",
            "Ljava/util/Collection<",
            "Loj/e;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lnj/d;->f(Lnj/d;Lnk/c;Llj/h;Ljava/lang/Integer;ILjava/lang/Object;)Loj/e;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Loi/r0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lnj/c;->a:Lnj/c;

    invoke-static {p1}, Lvk/a;->i(Loj/m;)Lnk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnj/c;->p(Lnk/d;)Lnk/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Loi/r0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Loj/e;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, v0}, Llj/h;->o(Lnk/c;)Loj/e;

    move-result-object p2

    const-string v0, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v1, p1

    invoke-static {v1}, Loi/p;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
