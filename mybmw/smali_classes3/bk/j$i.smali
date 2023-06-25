.class final Lbk/j$i;
.super Lkotlin/jvm/internal/m;
.source "LazyJavaScope.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/j;-><init>(Lak/g;Lbk/j;)V
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
        "Ljava/util/Collection<",
        "+",
        "Loj/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lbk/j;


# direct methods
.method constructor <init>(Lbk/j;)V
    .locals 0

    iput-object p1, p0, Lbk/j$i;->f:Lbk/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnk/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/f;",
            ")",
            "Ljava/util/Collection<",
            "Loj/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lbk/j$i;->f:Lbk/j;

    invoke-static {v1}, Lbk/j;->i(Lbk/j;)Lel/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lbk/j$i;->f:Lbk/j;

    invoke-static {v1, v0}, Lbk/j;->k(Lbk/j;Ljava/util/Set;)V

    .line 3
    iget-object v1, p0, Lbk/j$i;->f:Lbk/j;

    invoke-virtual {v1, v0, p1}, Lbk/j;->r(Ljava/util/Collection;Lnk/f;)V

    .line 4
    iget-object p1, p0, Lbk/j$i;->f:Lbk/j;

    invoke-virtual {p1}, Lbk/j;->w()Lak/g;

    move-result-object p1

    invoke-virtual {p1}, Lak/g;->a()Lak/b;

    move-result-object p1

    invoke-virtual {p1}, Lak/b;->r()Lfk/l;

    move-result-object p1

    iget-object v1, p0, Lbk/j$i;->f:Lbk/j;

    invoke-virtual {v1}, Lbk/j;->w()Lak/g;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lfk/l;->g(Lak/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Loi/p;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnk/f;

    invoke-virtual {p0, p1}, Lbk/j$i;->a(Lnk/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
