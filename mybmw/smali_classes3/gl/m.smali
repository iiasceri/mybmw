.class public final Lgl/m;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lgl/l;


# instance fields
.field private final c:Lgl/g;

.field private final d:Lgl/f;

.field private final e:Lrk/j;


# direct methods
.method public constructor <init>(Lgl/g;Lgl/f;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl/m;->c:Lgl/g;

    .line 3
    iput-object p2, p0, Lgl/m;->d:Lgl/f;

    .line 4
    invoke-virtual {p0}, Lgl/m;->d()Lgl/g;

    move-result-object p1

    invoke-static {p1}, Lrk/j;->m(Lgl/g;)Lrk/j;

    move-result-object p1

    const-string p2, "createWithTypeRefiner(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgl/m;->e:Lrk/j;

    return-void
.end method

.method public synthetic constructor <init>(Lgl/g;Lgl/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lgl/f$a;->a:Lgl/f$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lgl/m;-><init>(Lgl/g;Lgl/f;)V

    return-void
.end method


# virtual methods
.method public a()Lrk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/m;->e:Lrk/j;

    return-object v0
.end method

.method public b(Lfl/e0;Lfl/e0;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl/m;->d()Lgl/g;

    move-result-object v5

    invoke-virtual {p0}, Lgl/m;->f()Lgl/f;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v1 .. v7}, Lgl/a;->b(ZZLgl/b;Lgl/f;Lgl/g;ILjava/lang/Object;)Lfl/y0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lfl/e0;->Q0()Lfl/m1;

    move-result-object p1

    invoke-virtual {p2}, Lfl/e0;->Q0()Lfl/m1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lgl/m;->e(Lfl/y0;Lfl/m1;Lfl/m1;)Z

    move-result p1

    return p1
.end method

.method public c(Lfl/e0;Lfl/e0;)Z
    .locals 8

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl/m;->d()Lgl/g;

    move-result-object v5

    invoke-virtual {p0}, Lgl/m;->f()Lgl/f;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v1 .. v7}, Lgl/a;->b(ZZLgl/b;Lgl/f;Lgl/g;ILjava/lang/Object;)Lfl/y0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lfl/e0;->Q0()Lfl/m1;

    move-result-object p1

    invoke-virtual {p2}, Lfl/e0;->Q0()Lfl/m1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lgl/m;->g(Lfl/y0;Lfl/m1;Lfl/m1;)Z

    move-result p1

    return p1
.end method

.method public d()Lgl/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/m;->c:Lgl/g;

    return-object v0
.end method

.method public final e(Lfl/y0;Lfl/m1;Lfl/m1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfl/f;->a:Lfl/f;

    invoke-virtual {v0, p1, p2, p3}, Lfl/f;->i(Lfl/y0;Lil/i;Lil/i;)Z

    move-result p1

    return p1
.end method

.method public f()Lgl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/m;->d:Lgl/f;

    return-object v0
.end method

.method public final g(Lfl/y0;Lfl/m1;Lfl/m1;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lfl/f;->a:Lfl/f;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lfl/f;->r(Lfl/f;Lfl/y0;Lil/i;Lil/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
