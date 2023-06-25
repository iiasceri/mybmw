.class final Lfl/g$e$a;
.super Lkotlin/jvm/internal/m;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/g$e;->a(Lfl/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Lfl/z0;",
        "Ljava/lang/Iterable<",
        "+",
        "Lfl/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lfl/g;


# direct methods
.method constructor <init>(Lfl/g;)V
    .locals 0

    iput-object p1, p0, Lfl/g$e$a;->f:Lfl/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfl/z0;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/z0;",
            ")",
            "Ljava/lang/Iterable<",
            "Lfl/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfl/g$e$a;->f:Lfl/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lfl/g;->f(Lfl/g;Lfl/z0;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfl/z0;

    invoke-virtual {p0, p1}, Lfl/g$e$a;->a(Lfl/z0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
