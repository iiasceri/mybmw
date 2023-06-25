.class public final Lkm/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lhm/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkm/a;",
        "Lhm/w;",
        "Lkm/b;",
        "cacheRequest",
        "Lhm/d0;",
        "response",
        "b",
        "Lhm/w$a;",
        "chain",
        "a",
        "Lhm/c;",
        "cache",
        "<init>",
        "(Lhm/c;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkm/a$a;


# instance fields
.field private final a:Lhm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkm/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkm/a;->b:Lkm/a$a;

    return-void
.end method

.method public constructor <init>(Lhm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/a;->a:Lhm/c;

    return-void
.end method

.method private final b(Lkm/b;Lhm/d0;)Lhm/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lkm/b;->b()Lvm/x;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lhm/d0;->g()Lhm/e0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhm/e0;->source()Lvm/e;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lvm/m;->c(Lvm/x;)Lvm/d;

    move-result-object v0

    .line 4
    new-instance v2, Lkm/a$b;

    invoke-direct {v2, v1, p1, v0}, Lkm/a$b;-><init>(Lvm/e;Lkm/b;Lvm/d;)V

    const/4 p1, 0x2

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1, p1, v1}, Lhm/d0;->J(Lhm/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lhm/d0;->g()Lhm/e0;

    move-result-object v0

    invoke-virtual {v0}, Lhm/e0;->contentLength()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lhm/d0;->z0()Lhm/d0$a;

    move-result-object p2

    .line 8
    new-instance v3, Lnm/h;

    invoke-static {v2}, Lvm/m;->d(Lvm/z;)Lvm/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lnm/h;-><init>(Ljava/lang/String;JLvm/e;)V

    invoke-virtual {p2, v3}, Lhm/d0$a;->b(Lhm/e0;)Lhm/d0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lhm/d0$a;->c()Lhm/d0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lhm/w$a;)Lhm/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lhm/w$a;->call()Lhm/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkm/a;->a:Lhm/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhm/w$a;->request()Lhm/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhm/c;->n(Lhm/b0;)Lhm/d0;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Lkm/c$b;

    invoke-interface {p1}, Lhm/w$a;->request()Lhm/b0;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lkm/c$b;-><init>(JLhm/b0;Lhm/d0;)V

    invoke-virtual {v5}, Lkm/c$b;->b()Lkm/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lkm/c;->b()Lhm/b0;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lkm/c;->a()Lhm/d0;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lkm/a;->a:Lhm/c;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Lhm/c;->J(Lkm/c;)V

    .line 8
    :goto_1
    instance-of v3, v0, Lmm/e;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lmm/e;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lmm/e;->l()Lhm/r;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    sget-object v2, Lhm/r;->b:Lhm/r;

    :cond_4
    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    .line 9
    invoke-virtual {v1}, Lhm/d0;->g()Lhm/e0;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lim/d;->m(Ljava/io/Closeable;)V

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 10
    new-instance v1, Lhm/d0$a;

    invoke-direct {v1}, Lhm/d0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lhm/w$a;->request()Lhm/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhm/d0$a;->s(Lhm/b0;)Lhm/d0$a;

    move-result-object p1

    .line 12
    sget-object v1, Lhm/a0;->i:Lhm/a0;

    invoke-virtual {p1, v1}, Lhm/d0$a;->q(Lhm/a0;)Lhm/d0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    .line 13
    invoke-virtual {p1, v1}, Lhm/d0$a;->g(I)Lhm/d0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p1, v1}, Lhm/d0$a;->n(Ljava/lang/String;)Lhm/d0$a;

    move-result-object p1

    .line 15
    sget-object v1, Lim/d;->c:Lhm/e0;

    invoke-virtual {p1, v1}, Lhm/d0$a;->b(Lhm/e0;)Lhm/d0$a;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 16
    invoke-virtual {p1, v3, v4}, Lhm/d0$a;->t(J)Lhm/d0$a;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lhm/d0$a;->r(J)Lhm/d0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lhm/d0$a;->c()Lhm/d0;

    move-result-object p1

    .line 19
    invoke-virtual {v2, v0, p1}, Lhm/r;->A(Lhm/e;Lhm/d0;)V

    return-object p1

    :cond_7
    if-nez v4, :cond_8

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lhm/d0;->z0()Lhm/d0$a;

    move-result-object p1

    .line 21
    sget-object v1, Lkm/a;->b:Lkm/a$a;

    invoke-static {v1, v5}, Lkm/a$a;->b(Lkm/a$a;Lhm/d0;)Lhm/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhm/d0$a;->d(Lhm/d0;)Lhm/d0$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lhm/d0$a;->c()Lhm/d0;

    move-result-object p1

    .line 23
    invoke-virtual {v2, v0, p1}, Lhm/r;->b(Lhm/e;Lhm/d0;)V

    return-object p1

    :cond_8
    if-eqz v5, :cond_9

    .line 24
    invoke-virtual {v2, v0, v5}, Lhm/r;->a(Lhm/e;Lhm/d0;)V

    goto :goto_5

    .line 25
    :cond_9
    iget-object v3, p0, Lkm/a;->a:Lhm/c;

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {v2, v0}, Lhm/r;->c(Lhm/e;)V

    .line 27
    :cond_a
    :goto_5
    :try_start_0
    invoke-interface {p1, v4}, Lhm/w$a;->a(Lhm/b0;)Lhm/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_c

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v1}, Lhm/d0;->g()Lhm/e0;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1}, Lim/d;->m(Ljava/io/Closeable;)V

    :cond_c
    :goto_6
    if-eqz v5, :cond_11

    const/4 v1, 0x0

    if-nez p1, :cond_d

    goto :goto_7

    .line 29
    :cond_d
    invoke-virtual {p1}, Lhm/d0;->B()I

    move-result v3

    const/16 v6, 0x130

    if-ne v3, v6, :cond_e

    const/4 v1, 0x1

    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 30
    invoke-virtual {v5}, Lhm/d0;->z0()Lhm/d0$a;

    move-result-object v1

    .line 31
    sget-object v3, Lkm/a;->b:Lkm/a$a;

    invoke-virtual {v5}, Lhm/d0;->U()Lhm/u;

    move-result-object v4

    invoke-virtual {p1}, Lhm/d0;->U()Lhm/u;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lkm/a$a;->a(Lkm/a$a;Lhm/u;Lhm/u;)Lhm/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhm/d0$a;->l(Lhm/u;)Lhm/d0$a;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lhm/d0;->F0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lhm/d0$a;->t(J)Lhm/d0$a;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lhm/d0;->D0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lhm/d0$a;->r(J)Lhm/d0$a;

    move-result-object v1

    .line 34
    invoke-static {v3, v5}, Lkm/a$a;->b(Lkm/a$a;Lhm/d0;)Lhm/d0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhm/d0$a;->d(Lhm/d0;)Lhm/d0$a;

    move-result-object v1

    .line 35
    invoke-static {v3, p1}, Lkm/a$a;->b(Lkm/a$a;Lhm/d0;)Lhm/d0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhm/d0$a;->o(Lhm/d0;)Lhm/d0$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lhm/d0$a;->c()Lhm/d0;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lhm/d0;->g()Lhm/e0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhm/e0;->close()V

    .line 38
    iget-object p1, p0, Lkm/a;->a:Lhm/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhm/c;->I()V

    .line 39
    iget-object p1, p0, Lkm/a;->a:Lhm/c;

    invoke-virtual {p1, v5, v1}, Lhm/c;->U(Lhm/d0;Lhm/d0;)V

    .line 40
    invoke-virtual {v2, v0, v1}, Lhm/r;->b(Lhm/e;Lhm/d0;)V

    return-object v1

    .line 41
    :cond_f
    invoke-virtual {v5}, Lhm/d0;->g()Lhm/e0;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v1}, Lim/d;->m(Ljava/io/Closeable;)V

    .line 42
    :cond_11
    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhm/d0;->z0()Lhm/d0$a;

    move-result-object v1

    .line 43
    sget-object v3, Lkm/a;->b:Lkm/a$a;

    invoke-static {v3, v5}, Lkm/a$a;->b(Lkm/a$a;Lhm/d0;)Lhm/d0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lhm/d0$a;->d(Lhm/d0;)Lhm/d0$a;

    move-result-object v1

    .line 44
    invoke-static {v3, p1}, Lkm/a$a;->b(Lkm/a$a;Lhm/d0;)Lhm/d0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhm/d0$a;->o(Lhm/d0;)Lhm/d0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lhm/d0$a;->c()Lhm/d0;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lkm/a;->a:Lhm/c;

    if-eqz v1, :cond_14

    .line 47
    invoke-static {p1}, Lnm/e;->b(Lhm/d0;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lkm/c;->c:Lkm/c$a;

    invoke-virtual {v1, p1, v4}, Lkm/c$a;->a(Lhm/d0;Lhm/b0;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 48
    iget-object v1, p0, Lkm/a;->a:Lhm/c;

    invoke-virtual {v1, p1}, Lhm/c;->B(Lhm/d0;)Lkm/b;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1, p1}, Lkm/a;->b(Lkm/b;Lhm/d0;)Lhm/d0;

    move-result-object p1

    if-eqz v5, :cond_12

    .line 50
    invoke-virtual {v2, v0}, Lhm/r;->c(Lhm/e;)V

    :cond_12
    return-object p1

    .line 51
    :cond_13
    sget-object v0, Lnm/f;->a:Lnm/f;

    invoke-virtual {v4}, Lhm/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 52
    :try_start_1
    iget-object v0, p0, Lkm/a;->a:Lhm/c;

    invoke-virtual {v0, v4}, Lhm/c;->C(Lhm/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_14
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_16

    .line 53
    invoke-virtual {v1}, Lhm/d0;->g()Lhm/e0;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lim/d;->m(Ljava/io/Closeable;)V

    :cond_16
    :goto_9
    throw p1
.end method
