.class public final Lud/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Ltd/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltd/c;Ljava/util/Map;)Ltd/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/c;",
            "Ljava/util/Map<",
            "Ltd/e;",
            "*>;)",
            "Ltd/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;,
            Ltd/f;
        }
    .end annotation

    .line 1
    new-instance v0, Lwd/a;

    invoke-virtual {p1}, Ltd/c;->a()Lzd/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lwd/a;-><init>(Lzd/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lwd/a;->a(Z)Lud/a;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lzd/g;->b()[Ltd/q;

    move-result-object v3
    :try_end_0
    .catch Ltd/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltd/f; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v4, Lvd/a;

    invoke-direct {v4}, Lvd/a;-><init>()V

    invoke-virtual {v4, v2}, Lvd/a;->c(Lud/a;)Lzd/e;

    move-result-object v2
    :try_end_1
    .catch Ltd/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltd/f; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 5
    :try_start_2
    invoke-virtual {v0, v1}, Lwd/a;->a(Z)Lud/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lzd/g;->b()[Ltd/q;

    move-result-object v4

    .line 7
    new-instance v1, Lvd/a;

    invoke-direct {v1}, Lvd/a;-><init>()V

    invoke-virtual {v1, v0}, Lvd/a;->c(Lud/a;)Lzd/e;

    move-result-object v1
    :try_end_2
    .catch Ltd/j; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ltd/f; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 8
    throw v3

    .line 9
    :cond_0
    throw p1

    .line 10
    :cond_1
    throw v2

    :cond_2
    :goto_4
    move-object v6, v4

    if-eqz p2, :cond_3

    .line 11
    sget-object v0, Ltd/e;->p:Ltd/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltd/r;

    if-eqz p2, :cond_3

    .line 12
    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v6, p1

    .line 13
    invoke-interface {p2, v2}, Ltd/r;->a(Ltd/q;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 14
    :cond_3
    new-instance p1, Ltd/o;

    invoke-virtual {v1}, Lzd/e;->i()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lzd/e;->e()[B

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lzd/e;->c()I

    move-result v5

    sget-object v7, Ltd/a;->f:Ltd/a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ltd/o;-><init>(Ljava/lang/String;[BI[Ltd/q;Ltd/a;J)V

    .line 18
    invoke-virtual {v1}, Lzd/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    sget-object v0, Ltd/p;->h:Ltd/p;

    invoke-virtual {p1, v0, p2}, Ltd/o;->h(Ltd/p;Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-virtual {v1}, Lzd/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    sget-object v0, Ltd/p;->i:Ltd/p;

    invoke-virtual {p1, v0, p2}, Ltd/o;->h(Ltd/p;Ljava/lang/Object;)V

    .line 22
    :cond_5
    sget-object p2, Ltd/p;->q:Ltd/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lzd/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltd/o;->h(Ltd/p;Ljava/lang/Object;)V

    return-object p1
.end method

.method public b(Ltd/c;)Ltd/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;,
            Ltd/f;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lud/b;->a(Ltd/c;Ljava/util/Map;)Ltd/o;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
