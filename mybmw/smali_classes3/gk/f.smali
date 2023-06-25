.class public final Lgk/f;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/f$a;
    }
.end annotation


# static fields
.field public static final b:Lgk/f$a;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhk/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhk/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lmk/e;

.field private static final f:Lmk/e;

.field private static final g:Lmk/e;


# instance fields
.field public a:Lbl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgk/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgk/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgk/f;->b:Lgk/f$a;

    .line 1
    sget-object v0, Lhk/a$a;->j:Lhk/a$a;

    invoke-static {v0}, Loi/r0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgk/f;->c:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Lhk/a$a;

    .line 2
    sget-object v1, Lhk/a$a;->k:Lhk/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhk/a$a;->n:Lhk/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Loi/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgk/f;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Lmk/e;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lmk/e;-><init>([I)V

    sput-object v0, Lgk/f;->e:Lmk/e;

    .line 4
    new-instance v0, Lmk/e;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Lmk/e;-><init>([I)V

    sput-object v0, Lgk/f;->f:Lmk/e;

    .line 5
    new-instance v0, Lmk/e;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Lmk/e;-><init>([I)V

    sput-object v0, Lgk/f;->g:Lmk/e;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lmk/e;
    .locals 1

    .line 1
    sget-object v0, Lgk/f;->g:Lmk/e;

    return-object v0
.end method

.method private final c(Lgk/p;)Ldl/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk/f;->d()Lbl/j;

    move-result-object v0

    invoke-virtual {v0}, Lbl/j;->g()Lbl/k;

    move-result-object v0

    invoke-interface {v0}, Lbl/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldl/e;->f:Ldl/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lgk/p;->c()Lhk/a;

    move-result-object v0

    invoke-virtual {v0}, Lhk/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ldl/e;->g:Ldl/e;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lgk/p;->c()Lhk/a;

    move-result-object p1

    invoke-virtual {p1}, Lhk/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ldl/e;->h:Ldl/e;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Ldl/e;->f:Ldl/e;

    :goto_0
    return-object p1
.end method

.method private final e(Lgk/p;)Lbl/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/p;",
            ")",
            "Lbl/s<",
            "Lmk/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgk/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgk/p;->c()Lhk/a;

    move-result-object v0

    invoke-virtual {v0}, Lhk/a;->d()Lmk/e;

    move-result-object v0

    invoke-virtual {v0}, Lmk/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbl/s;

    invoke-interface {p1}, Lgk/p;->c()Lhk/a;

    move-result-object v1

    invoke-virtual {v1}, Lhk/a;->d()Lmk/e;

    move-result-object v1

    sget-object v2, Lmk/e;->i:Lmk/e;

    invoke-interface {p1}, Lgk/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lgk/p;->g()Lnk/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lbl/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lnk/b;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk/f;->d()Lbl/j;

    move-result-object v0

    invoke-virtual {v0}, Lbl/j;->g()Lbl/k;

    move-result-object v0

    invoke-interface {v0}, Lbl/k;->e()Z

    move-result v0

    return v0
.end method

.method private final g(Lgk/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk/f;->d()Lbl/j;

    move-result-object v0

    invoke-virtual {v0}, Lbl/j;->g()Lbl/k;

    move-result-object v0

    invoke-interface {v0}, Lbl/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lgk/p;->c()Lhk/a;

    move-result-object v0

    invoke-virtual {v0}, Lhk/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgk/p;->c()Lhk/a;

    move-result-object p1

    invoke-virtual {p1}, Lhk/a;->d()Lmk/e;

    move-result-object p1

    sget-object v0, Lgk/f;->f:Lmk/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h(Lgk/p;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk/f;->d()Lbl/j;

    move-result-object v0

    invoke-virtual {v0}, Lbl/j;->g()Lbl/k;

    move-result-object v0

    invoke-interface {v0}, Lbl/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lgk/p;->c()Lhk/a;

    move-result-object v0

    invoke-virtual {v0}, Lhk/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgk/p;->c()Lhk/a;

    move-result-object v0

    invoke-virtual {v0}, Lhk/a;->d()Lmk/e;

    move-result-object v0

    sget-object v1, Lgk/f;->e:Lmk/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lgk/f;->g(Lgk/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j(Lgk/p;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/p;",
            "Ljava/util/Set<",
            "+",
            "Lhk/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgk/p;->c()Lhk/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lhk/a;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhk/a;->b()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhk/a;->c()Lhk/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Loj/j0;Lgk/p;)Lyk/h;
    .locals 12

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgk/f;->d:Ljava/util/Set;

    invoke-direct {p0, p2, v0}, Lgk/f;->j(Lgk/p;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p2}, Lgk/p;->c()Lhk/a;

    move-result-object v2

    invoke-virtual {v2}, Lhk/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lmk/g;->m([Ljava/lang/String;[Ljava/lang/String;)Lni/p;

    move-result-object v0
    :try_end_0
    .catch Lpk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lgk/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-direct {p0}, Lgk/f;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Lgk/p;->c()Lhk/a;

    move-result-object v2

    invoke-virtual {v2}, Lhk/a;->d()Lmk/e;

    move-result-object v2

    invoke-virtual {v2}, Lmk/e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lni/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/f;

    invoke-virtual {v0}, Lni/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik/l;

    .line 7
    new-instance v9, Lgk/j;

    .line 8
    invoke-direct {p0, p2}, Lgk/f;->e(Lgk/p;)Lbl/s;

    move-result-object v6

    invoke-direct {p0, p2}, Lgk/f;->h(Lgk/p;)Z

    move-result v7

    .line 9
    invoke-direct {p0, p2}, Lgk/f;->c(Lgk/p;)Ldl/e;

    move-result-object v8

    move-object v2, v9

    move-object v3, p2

    move-object v4, v0

    move-object v5, v1

    .line 10
    invoke-direct/range {v2 .. v8}, Lgk/j;-><init>(Lgk/p;Lik/l;Lkk/c;Lbl/s;ZLdl/e;)V

    .line 11
    new-instance v11, Ldl/i;

    .line 12
    invoke-interface {p2}, Lgk/p;->c()Lhk/a;

    move-result-object p2

    invoke-virtual {p2}, Lhk/a;->d()Lmk/e;

    move-result-object v6

    invoke-virtual {p0}, Lgk/f;->d()Lbl/j;

    move-result-object v8

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    sget-object v10, Lgk/f$b;->f:Lgk/f$b;

    move-object v2, v11

    move-object v3, p1

    move-object v7, v9

    move-object v9, p2

    .line 15
    invoke-direct/range {v2 .. v10}, Ldl/i;-><init>(Loj/j0;Lik/l;Lkk/c;Lkk/a;Ldl/f;Lbl/j;Ljava/lang/String;Lyi/a;)V

    return-object v11

    .line 16
    :cond_3
    throw v0
.end method

.method public final d()Lbl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/f;->a:Lbl/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lgk/p;)Lbl/f;
    .locals 6

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgk/f;->c:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lgk/f;->j(Lgk/p;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lgk/p;->c()Lhk/a;

    move-result-object v2

    invoke-virtual {v2}, Lhk/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lmk/g;->i([Ljava/lang/String;[Ljava/lang/String;)Lni/p;

    move-result-object v0
    :try_end_0
    .catch Lpk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lgk/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-direct {p0}, Lgk/f;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lgk/p;->c()Lhk/a;

    move-result-object v2

    invoke-virtual {v2}, Lhk/a;->d()Lmk/e;

    move-result-object v2

    invoke-virtual {v2}, Lmk/e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lni/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/f;

    invoke-virtual {v0}, Lni/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik/c;

    .line 7
    new-instance v2, Lgk/r;

    .line 8
    invoke-direct {p0, p1}, Lgk/f;->e(Lgk/p;)Lbl/s;

    move-result-object v3

    invoke-direct {p0, p1}, Lgk/f;->h(Lgk/p;)Z

    move-result v4

    invoke-direct {p0, p1}, Lgk/f;->c(Lgk/p;)Ldl/e;

    move-result-object v5

    .line 9
    invoke-direct {v2, p1, v3, v4, v5}, Lgk/r;-><init>(Lgk/p;Lbl/s;ZLdl/e;)V

    .line 10
    new-instance v3, Lbl/f;

    invoke-interface {p1}, Lgk/p;->c()Lhk/a;

    move-result-object p1

    invoke-virtual {p1}, Lhk/a;->d()Lmk/e;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, Lbl/f;-><init>(Lkk/c;Lik/c;Lkk/a;Loj/y0;)V

    return-object v3

    .line 11
    :cond_3
    throw v0
.end method

.method public final k(Lgk/p;)Loj/e;
    .locals 2

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgk/f;->i(Lgk/p;)Lbl/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgk/f;->d()Lbl/j;

    move-result-object v1

    invoke-virtual {v1}, Lbl/j;->f()Lbl/h;

    move-result-object v1

    invoke-interface {p1}, Lgk/p;->g()Lnk/b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lbl/h;->d(Lnk/b;Lbl/f;)Loj/e;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lbl/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgk/f;->a:Lbl/j;

    return-void
.end method

.method public final m(Lgk/d;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgk/d;->a()Lbl/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk/f;->l(Lbl/j;)V

    return-void
.end method
