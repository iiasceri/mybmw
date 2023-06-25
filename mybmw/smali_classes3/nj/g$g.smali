.class final Lnj/g$g;
.super Lkotlin/jvm/internal/m;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/g;->e(Lnk/f;Loj/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Lyk/h;",
        "Ljava/util/Collection<",
        "+",
        "Loj/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lnk/f;


# direct methods
.method constructor <init>(Lnk/f;)V
    .locals 0

    iput-object p1, p0, Lnj/g$g;->f:Lnk/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyk/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/h;",
            ")",
            "Ljava/util/Collection<",
            "Loj/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnj/g$g;->f:Lnk/f;

    sget-object v1, Lwj/d;->i:Lwj/d;

    invoke-interface {p1, v0, v1}, Lyk/h;->a(Lnk/f;Lwj/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyk/h;

    invoke-virtual {p0, p1}, Lnj/g$g;->a(Lyk/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
