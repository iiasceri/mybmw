.class final Lbk/g$j;
.super Lkotlin/jvm/internal/m;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/g;-><init>(Lak/g;Loj/e;Lek/g;ZLbk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Lnk/f;",
        "Lrj/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lbk/g;

.field final synthetic g:Lak/g;


# direct methods
.method constructor <init>(Lbk/g;Lak/g;)V
    .locals 0

    iput-object p1, p0, Lbk/g$j;->f:Lbk/g;

    iput-object p2, p0, Lbk/g$j;->g:Lak/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnk/f;)Lrj/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "name"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbk/g$j;->f:Lbk/g;

    invoke-static {v1}, Lbk/g;->Q(Lbk/g;)Lel/i;

    move-result-object v1

    invoke-interface {v1}, Lyi/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lbk/g$j;->f:Lbk/g;

    invoke-static {v1}, Lbk/g;->O(Lbk/g;)Lel/i;

    move-result-object v1

    invoke-interface {v1}, Lyi/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek/n;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lbk/g$j;->g:Lak/g;

    invoke-virtual {v2}, Lak/g;->e()Lel/n;

    move-result-object v2

    new-instance v4, Lbk/g$j$a;

    iget-object v5, v0, Lbk/g$j;->f:Lbk/g;

    invoke-direct {v4, v5}, Lbk/g$j$a;-><init>(Lbk/g;)V

    invoke-interface {v2, v4}, Lel/n;->h(Lyi/a;)Lel/i;

    move-result-object v4

    .line 4
    iget-object v2, v0, Lbk/g$j;->g:Lak/g;

    invoke-virtual {v2}, Lak/g;->e()Lel/n;

    move-result-object v2

    iget-object v5, v0, Lbk/g$j;->f:Lbk/g;

    invoke-virtual {v5}, Lbk/g;->y0()Loj/e;

    move-result-object v5

    iget-object v6, v0, Lbk/g$j;->g:Lak/g;

    invoke-static {v6, v1}, Lak/e;->a(Lak/g;Lek/d;)Lpj/g;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lbk/g$j;->g:Lak/g;

    invoke-virtual {v7}, Lak/g;->a()Lak/b;

    move-result-object v7

    invoke-virtual {v7}, Lak/b;->t()Ldk/b;

    move-result-object v7

    invoke-interface {v7, v1}, Ldk/b;->a(Lek/l;)Ldk/a;

    move-result-object v7

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    .line 6
    invoke-static/range {v1 .. v6}, Lrj/n;->M0(Lel/n;Loj/e;Lnk/f;Lel/i;Lpj/g;Loj/y0;)Lrj/n;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lbk/g$j;->g:Lak/g;

    invoke-virtual {v1}, Lak/g;->a()Lak/b;

    move-result-object v1

    invoke-virtual {v1}, Lak/b;->d()Lxj/o;

    move-result-object v1

    .line 8
    new-instance v9, Lxj/o$b;

    .line 9
    iget-object v4, v0, Lbk/g$j;->f:Lbk/g;

    invoke-virtual {v4}, Lbk/g;->y0()Loj/e;

    move-result-object v4

    invoke-static {v4}, Lvk/a;->g(Loj/h;)Lnk/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lnk/b;->d(Lnk/f;)Lnk/b;

    move-result-object v4

    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    iget-object v3, v0, Lbk/g$j;->f:Lbk/g;

    invoke-static {v3}, Lbk/g;->P(Lbk/g;)Lek/g;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Lxj/o$b;-><init>(Lnk/b;[BLek/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {v1, v9}, Lxj/o;->a(Lxj/o$b;)Lek/g;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 13
    iget-object v1, v0, Lbk/g$j;->g:Lak/g;

    iget-object v2, v0, Lbk/g$j;->f:Lbk/g;

    .line 14
    new-instance v3, Lbk/f;

    invoke-virtual {v2}, Lbk/g;->y0()Loj/e;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, Lbk/f;-><init>(Lak/g;Loj/m;Lek/g;Loj/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v1}, Lak/g;->a()Lak/b;

    move-result-object v1

    invoke-virtual {v1}, Lak/b;->e()Lxj/p;

    move-result-object v1

    invoke-interface {v1, v3}, Lxj/p;->a(Lzj/c;)V

    move-object v2, v3

    :cond_1
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnk/f;

    invoke-virtual {p0, p1}, Lbk/g$j;->a(Lnk/f;)Lrj/g;

    move-result-object p1

    return-object p1
.end method
