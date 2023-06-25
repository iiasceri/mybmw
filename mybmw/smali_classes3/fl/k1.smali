.class public final Lfl/k1;
.super Ljava/lang/Object;
.source "TypeWithEnhancement.kt"


# direct methods
.method public static final a(Lfl/e0;)Lfl/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lfl/j1;

    if-eqz v0, :cond_0

    check-cast p0, Lfl/j1;

    invoke-interface {p0}, Lfl/j1;->g0()Lfl/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lfl/m1;Lfl/e0;)Lfl/m1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lfl/k1;->a(Lfl/e0;)Lfl/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lfl/k1;->d(Lfl/m1;Lfl/e0;)Lfl/m1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfl/m1;Lfl/e0;Lyi/l;)Lfl/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/m1;",
            "Lfl/e0;",
            "Lyi/l<",
            "-",
            "Lfl/e0;",
            "+",
            "Lfl/e0;",
            ">;)",
            "Lfl/m1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lfl/k1;->a(Lfl/e0;)Lfl/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl/e0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lfl/k1;->d(Lfl/m1;Lfl/e0;)Lfl/m1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lfl/m1;Lfl/e0;)Lfl/m1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lfl/j1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lfl/j1;

    invoke-interface {p0}, Lfl/j1;->H0()Lfl/m1;

    move-result-object p0

    invoke-static {p0, p1}, Lfl/k1;->d(Lfl/m1;Lfl/e0;)Lfl/m1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p0, Lfl/m0;

    if-eqz v0, :cond_2

    new-instance v0, Lfl/o0;

    check-cast p0, Lfl/m0;

    invoke-direct {v0, p0, p1}, Lfl/o0;-><init>(Lfl/m0;Lfl/e0;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p0, Lfl/y;

    if-eqz v0, :cond_3

    new-instance v0, Lfl/a0;

    check-cast p0, Lfl/y;

    invoke-direct {v0, p0, p1}, Lfl/a0;-><init>(Lfl/y;Lfl/e0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lni/n;

    invoke-direct {p0}, Lni/n;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method
