.class public abstract Lul/a;
.super Lul/c;
.source "AbstractChannel.kt"

# interfaces
.implements Lul/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/a$c;,
        Lul/a$a;,
        Lul/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lul/c<",
        "TE;>;",
        "Lul/f<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0003\u001f !B)\u0012 \u0010\u001c\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002J \u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0016\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0014J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0086\u0002J\u0010\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\nH\u0014J\u0008\u0010\u0014\u001a\u00020\nH\u0014R\u0014\u0010\u0017\u001a\u00020\u00068$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00068$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lul/a;",
        "E",
        "Lul/c;",
        "Lul/f;",
        "Lul/o;",
        "receive",
        "",
        "p",
        "Lsl/n;",
        "cont",
        "Lni/y;",
        "w",
        "",
        "v",
        "q",
        "Lul/g;",
        "iterator",
        "Lul/q;",
        "l",
        "u",
        "t",
        "r",
        "()Z",
        "isBufferAlwaysEmpty",
        "s",
        "isBufferEmpty",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lyi/l;)V",
        "a",
        "b",
        "c",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lyi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/l<",
            "-TE;",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lul/c;-><init>(Lyi/l;)V

    return-void
.end method

.method public static final synthetic n(Lul/a;Lul/o;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lul/a;->p(Lul/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lul/a;Lsl/n;Lul/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lul/a;->w(Lsl/n;Lul/o;)V

    return-void
.end method

.method private final p(Lul/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/o<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lul/a;->q(Lul/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lul/a;->u()V

    :cond_0
    return p1
.end method

.method private final w(Lsl/n;Lul/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/n<",
            "*>;",
            "Lul/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lul/a$c;

    invoke-direct {v0, p0, p2}, Lul/a$c;-><init>(Lul/a;Lul/o;)V

    invoke-interface {p1, v0}, Lsl/n;->k(Lyi/l;)V

    return-void
.end method


# virtual methods
.method public final iterator()Lul/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lul/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lul/a$a;

    invoke-direct {v0, p0}, Lul/a$a;-><init>(Lul/a;)V

    return-object v0
.end method

.method protected l()Lul/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lul/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lul/c;->l()Lul/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lul/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lul/a;->t()V

    :cond_0
    return-object v0
.end method

.method protected q(Lul/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/o<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lul/a;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lul/c;->e()Lkotlinx/coroutines/internal/p;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->r()Lkotlinx/coroutines/internal/r;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lul/s;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/r;->i(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lul/c;->e()Lkotlinx/coroutines/internal/p;

    move-result-object v0

    .line 7
    new-instance v3, Lul/a$d;

    invoke-direct {v3, p1, p0}, Lul/a$d;-><init>(Lkotlinx/coroutines/internal/r;Lul/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->r()Lkotlinx/coroutines/internal/r;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lul/s;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/r;->z(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r$a;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract r()Z
.end method

.method protected abstract s()Z
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lul/c;->m()Lul/s;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lul/b;->d:Lkotlinx/coroutines/internal/e0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lul/s;->C(Lkotlinx/coroutines/internal/r$b;)Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Lsl/q0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lsl/p;->a:Lkotlinx/coroutines/internal/e0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lul/s;->A()V

    .line 5
    invoke-virtual {v0}, Lul/s;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {v0}, Lul/s;->D()V

    goto :goto_0
.end method
