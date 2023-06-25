.class final Lfk/n;
.super Lfk/a;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/a<",
        "Lpj/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpj/a;

.field private final b:Z

.field private final c:Lak/g;

.field private final d:Lxj/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Lpj/a;ZLak/g;Lxj/b;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lfk/a;-><init>()V

    .line 3
    iput-object p1, p0, Lfk/n;->a:Lpj/a;

    .line 4
    iput-boolean p2, p0, Lfk/n;->b:Z

    .line 5
    iput-object p3, p0, Lfk/n;->c:Lak/g;

    .line 6
    iput-object p4, p0, Lfk/n;->d:Lxj/b;

    .line 7
    iput-boolean p5, p0, Lfk/n;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpj/a;ZLak/g;Lxj/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lfk/n;-><init>(Lpj/a;ZLak/g;Lxj/b;Z)V

    return-void
.end method


# virtual methods
.method public A(Lil/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lfl/e0;

    invoke-virtual {p1}, Lfl/e0;->Q0()Lfl/m1;

    move-result-object p1

    instance-of p1, p1, Lfk/g;

    return p1
.end method

.method public D()Lxj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/n;->c:Lak/g;

    invoke-virtual {v0}, Lak/g;->a()Lak/b;

    move-result-object v0

    invoke-virtual {v0}, Lak/b;->a()Lxj/d;

    move-result-object v0

    return-object v0
.end method

.method public E(Lil/i;)Lfl/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lfl/e0;

    invoke-static {p1}, Lfl/k1;->a(Lfl/e0;)Lfl/e0;

    move-result-object p1

    return-object p1
.end method

.method public F(Lpj/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzj/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzj/g;

    invoke-interface {v0}, Lzj/g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    instance-of v0, p1, Lbk/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfk/n;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    check-cast p1, Lbk/e;

    invoke-virtual {p1}, Lbk/e;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lfk/n;->l()Lxj/b;

    move-result-object p1

    sget-object v0, Lxj/b;->k:Lxj/b;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G()Lil/r;
    .locals 1

    .line 1
    sget-object v0, Lgl/q;->a:Lgl/q;

    return-object v0
.end method

.method public bridge synthetic h()Lxj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/n;->D()Lxj/d;

    move-result-object v0

    return-object v0
.end method

.method public i(Lil/i;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/i;",
            ")",
            "Ljava/lang/Iterable<",
            "Lpj/c;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lfl/e0;

    invoke-interface {p1}, Lpj/a;->getAnnotations()Lpj/g;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lpj/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/n;->a:Lpj/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpj/a;->getAnnotations()Lpj/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Lxj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/n;->d:Lxj/b;

    return-object v0
.end method

.method public m()Lxj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/n;->c:Lak/g;

    invoke-virtual {v0}, Lak/g;->b()Lxj/x;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/n;->a:Lpj/a;

    instance-of v1, v0, Loj/g1;

    if-eqz v1, :cond_0

    check-cast v0, Loj/g1;

    invoke-interface {v0}, Loj/g1;->v0()Lfl/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/n;->c:Lak/g;

    invoke-virtual {v0}, Lak/g;->a()Lak/b;

    move-result-object v0

    invoke-virtual {v0}, Lak/b;->q()Lak/c;

    move-result-object v0

    invoke-interface {v0}, Lak/c;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic p(Lil/i;)Lil/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfk/n;->E(Lil/i;)Lfl/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpj/c;

    invoke-virtual {p0, p1}, Lfk/n;->F(Lpj/c;)Z

    move-result p1

    return p1
.end method

.method public s(Lil/i;)Lnk/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lfl/e0;

    invoke-static {p1}, Lfl/i1;->f(Lfl/e0;)Loj/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrk/d;->m(Loj/m;)Lnk/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/n;->e:Z

    return v0
.end method

.method public bridge synthetic v()Lil/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/n;->G()Lil/r;

    move-result-object v0

    return-object v0
.end method

.method public w(Lil/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lfl/e0;

    invoke-static {p1}, Llj/h;->d0(Lfl/e0;)Z

    move-result p1

    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/n;->b:Z

    return v0
.end method

.method public y(Lil/i;Lil/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfk/n;->c:Lak/g;

    invoke-virtual {v0}, Lak/g;->a()Lak/b;

    move-result-object v0

    invoke-virtual {v0}, Lak/b;->k()Lgl/l;

    move-result-object v0

    check-cast p1, Lfl/e0;

    check-cast p2, Lfl/e0;

    invoke-interface {v0, p1, p2}, Lgl/e;->b(Lfl/e0;Lfl/e0;)Z

    move-result p1

    return p1
.end method

.method public z(Lil/o;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lbk/m;

    return p1
.end method
