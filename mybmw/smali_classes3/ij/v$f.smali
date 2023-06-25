.class final Lij/v$f;
.super Lkotlin/jvm/internal/m;
.source "KPropertyImpl.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/v;-><init>(Lij/i;Ljava/lang/String;Ljava/lang/String;Loj/s0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Ljava/lang/reflect/Field;",
        "a",
        "()Ljava/lang/reflect/Field;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lij/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij/v<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lij/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/v<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lij/v$f;->f:Lij/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 10

    .line 1
    sget-object v0, Lij/f0;->a:Lij/f0;

    iget-object v1, p0, Lij/v$f;->f:Lij/v;

    invoke-virtual {v1}, Lij/v;->A()Loj/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lij/f0;->f(Loj/s0;)Lij/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lij/e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lij/e$c;

    invoke-virtual {v0}, Lij/e$c;->b()Loj/s0;

    move-result-object v1

    .line 4
    sget-object v3, Lmk/g;->a:Lmk/g;

    invoke-virtual {v0}, Lij/e$c;->e()Lik/n;

    move-result-object v4

    invoke-virtual {v0}, Lij/e$c;->d()Lkk/c;

    move-result-object v5

    invoke-virtual {v0}, Lij/e$c;->g()Lkk/g;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lmk/g;->d(Lmk/g;Lik/n;Lkk/c;Lkk/g;ZILjava/lang/Object;)Lmk/d$a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lij/v$f;->f:Lij/v;

    .line 5
    invoke-static {v1}, Lxj/k;->e(Loj/s0;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v0}, Lij/e$c;->e()Lik/n;

    move-result-object v0

    invoke-static {v0}, Lmk/g;->f(Lik/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Loj/f1;->b()Loj/m;

    move-result-object v0

    .line 8
    instance-of v1, v0, Loj/e;

    if-eqz v1, :cond_1

    check-cast v0, Loj/e;

    invoke-static {v0}, Lij/i0;->o(Loj/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Lij/v;->s()Lij/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lij/v;->s()Lij/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lmk/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :cond_3
    instance-of v1, v0, Lij/e$a;

    if-eqz v1, :cond_4

    check-cast v0, Lij/e$a;

    invoke-virtual {v0}, Lij/e$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_4
    instance-of v1, v0, Lij/e$b;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    instance-of v0, v0, Lij/e$d;

    if-eqz v0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance v0, Lni/n;

    invoke-direct {v0}, Lni/n;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij/v$f;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
