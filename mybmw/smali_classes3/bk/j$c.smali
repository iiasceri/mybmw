.class final Lbk/j$c;
.super Lkotlin/jvm/internal/m;
.source "LazyJavaScope.kt"

# interfaces
.implements Lyi/a;


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
        "Lyi/a<",
        "Ljava/util/Collection<",
        "+",
        "Loj/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lbk/j;


# direct methods
.method constructor <init>(Lbk/j;)V
    .locals 0

    iput-object p1, p0, Lbk/j$c;->f:Lbk/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Loj/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk/j$c;->f:Lbk/j;

    sget-object v1, Lyk/d;->o:Lyk/d;

    sget-object v2, Lyk/h;->a:Lyk/h$a;

    invoke-virtual {v2}, Lyk/h$a;->a()Lyi/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbk/j;->m(Lyk/d;Lyi/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbk/j$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
