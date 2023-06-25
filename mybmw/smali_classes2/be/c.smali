.class public final Lbe/c;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field private final a:Lbe/a;


# direct methods
.method public constructor <init>(Lbe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe/c;->a:Lbe/a;

    return-void
.end method

.method private b(Lbe/b;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbe/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbe/b;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-array v0, v2, [I

    .line 2
    invoke-virtual {p1, v2}, Lbe/b;->c(I)I

    move-result p1

    aput p1, v0, v1

    return-object v0

    .line 3
    :cond_0
    new-array v3, v0, [I

    .line 4
    :goto_0
    iget-object v4, p0, Lbe/c;->a:Lbe/a;

    invoke-virtual {v4}, Lbe/a;->f()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Lbe/b;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lbe/c;->a:Lbe/a;

    invoke-virtual {v4, v2}, Lbe/a;->h(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    return-object v3

    .line 7
    :cond_3
    new-instance p1, Lbe/d;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {p1, v0}, Lbe/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lbe/b;[I)[I
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    iget-object v4, p0, Lbe/c;->a:Lbe/a;

    aget v5, p2, v3

    invoke-virtual {v4, v5}, Lbe/a;->h(I)I

    move-result v4

    const/4 v5, 0x1

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_2

    if-eq v3, v6, :cond_1

    .line 4
    iget-object v7, p0, Lbe/c;->a:Lbe/a;

    aget v8, p2, v6

    invoke-virtual {v7, v8, v4}, Lbe/a;->j(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v7, -0x2

    .line 5
    :goto_2
    iget-object v8, p0, Lbe/c;->a:Lbe/a;

    invoke-virtual {v8, v5, v7}, Lbe/a;->j(II)I

    move-result v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v6, p0, Lbe/c;->a:Lbe/a;

    invoke-virtual {p1, v4}, Lbe/b;->b(I)I

    move-result v7

    iget-object v8, p0, Lbe/c;->a:Lbe/a;

    .line 7
    invoke-virtual {v8, v5}, Lbe/a;->h(I)I

    move-result v5

    .line 8
    invoke-virtual {v6, v7, v5}, Lbe/a;->j(II)I

    move-result v5

    aput v5, v1, v3

    .line 9
    iget-object v5, p0, Lbe/c;->a:Lbe/a;

    invoke-virtual {v5}, Lbe/a;->d()I

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v5, p0, Lbe/c;->a:Lbe/a;

    aget v6, v1, v3

    invoke-virtual {v5, v6, v4}, Lbe/a;->j(II)I

    move-result v4

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private d(Lbe/b;Lbe/b;I)[Lbe/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbe/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbe/b;->d()I

    move-result v0

    invoke-virtual {p2}, Lbe/b;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 2
    :cond_0
    iget-object v0, p0, Lbe/c;->a:Lbe/a;

    invoke-virtual {v0}, Lbe/a;->g()Lbe/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbe/c;->a:Lbe/a;

    invoke-virtual {v1}, Lbe/a;->e()Lbe/b;

    move-result-object v1

    :goto_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 4
    invoke-virtual {p1}, Lbe/b;->d()I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    if-lt v2, p3, :cond_4

    .line 5
    invoke-virtual {p1}, Lbe/b;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lbe/c;->a:Lbe/a;

    invoke-virtual {v2}, Lbe/a;->g()Lbe/b;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lbe/b;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Lbe/b;->c(I)I

    move-result v3

    .line 8
    iget-object v4, p0, Lbe/c;->a:Lbe/a;

    invoke-virtual {v4, v3}, Lbe/a;->h(I)I

    move-result v3

    .line 9
    :goto_1
    invoke-virtual {p2}, Lbe/b;->d()I

    move-result v4

    invoke-virtual {p1}, Lbe/b;->d()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p2}, Lbe/b;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {p2}, Lbe/b;->d()I

    move-result v4

    invoke-virtual {p1}, Lbe/b;->d()I

    move-result v5

    sub-int/2addr v4, v5

    .line 11
    iget-object v5, p0, Lbe/c;->a:Lbe/a;

    invoke-virtual {p2}, Lbe/b;->d()I

    move-result v6

    invoke-virtual {p2, v6}, Lbe/b;->c(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lbe/a;->j(II)I

    move-result v5

    .line 12
    iget-object v6, p0, Lbe/c;->a:Lbe/a;

    invoke-virtual {v6, v4, v5}, Lbe/a;->b(II)Lbe/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbe/b;->a(Lbe/b;)Lbe/b;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v4, v5}, Lbe/b;->h(II)Lbe/b;

    move-result-object v4

    invoke-virtual {p2, v4}, Lbe/b;->a(Lbe/b;)Lbe/b;

    move-result-object p2

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2, v0}, Lbe/b;->g(Lbe/b;)Lbe/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbe/b;->a(Lbe/b;)Lbe/b;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lbe/b;->d()I

    move-result v2

    invoke-virtual {p1}, Lbe/b;->d()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Division algorithm failed to reduce polynomial? r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", rLast: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 17
    :cond_3
    new-instance p1, Lbe/d;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Lbe/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p2}, Lbe/b;->c(I)I

    move-result p3

    if-eqz p3, :cond_5

    .line 19
    iget-object v1, p0, Lbe/c;->a:Lbe/a;

    invoke-virtual {v1, p3}, Lbe/a;->h(I)I

    move-result p3

    .line 20
    invoke-virtual {v0, p3}, Lbe/b;->f(I)Lbe/b;

    move-result-object v0

    .line 21
    invoke-virtual {p1, p3}, Lbe/b;->f(I)Lbe/b;

    move-result-object p1

    new-array p3, v3, [Lbe/b;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-object p3

    .line 22
    :cond_5
    new-instance p1, Lbe/d;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Lbe/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbe/d;
        }
    .end annotation

    .line 1
    new-instance v0, Lbe/b;

    iget-object v1, p0, Lbe/c;->a:Lbe/a;

    invoke-direct {v0, v1, p1}, Lbe/b;-><init>(Lbe/a;[I)V

    .line 2
    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, p2, :cond_1

    .line 3
    iget-object v6, p0, Lbe/c;->a:Lbe/a;

    invoke-virtual {v6}, Lbe/a;->d()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lbe/a;->c(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lbe/b;->b(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    .line 4
    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v5, v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lbe/b;

    iget-object v4, p0, Lbe/c;->a:Lbe/a;

    invoke-direct {v0, v4, v1}, Lbe/b;-><init>(Lbe/a;[I)V

    .line 6
    iget-object v1, p0, Lbe/c;->a:Lbe/a;

    .line 7
    invoke-virtual {v1, p2, v3}, Lbe/a;->b(II)Lbe/b;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lbe/c;->d(Lbe/b;Lbe/b;I)[Lbe/b;

    move-result-object p2

    .line 8
    aget-object v0, p2, v2

    .line 9
    aget-object p2, p2, v3

    .line 10
    invoke-direct {p0, v0}, Lbe/c;->b(Lbe/b;)[I

    move-result-object v0

    .line 11
    invoke-direct {p0, p2, v0}, Lbe/c;->c(Lbe/b;[I)[I

    move-result-object p2

    .line 12
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_4

    .line 13
    array-length v1, p1

    sub-int/2addr v1, v3

    iget-object v4, p0, Lbe/c;->a:Lbe/a;

    aget v5, v0, v2

    invoke-virtual {v4, v5}, Lbe/a;->i(I)I

    move-result v4

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    .line 14
    aget v4, p1, v1

    aget v5, p2, v2

    invoke-static {v4, v5}, Lbe/a;->a(II)I

    move-result v4

    aput v4, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Lbe/d;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lbe/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
