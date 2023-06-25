.class final Ldl/h$e;
.super Lkotlin/jvm/internal/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/h;-><init>(Lbl/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Ljava/util/Set<",
        "+",
        "Lnk/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ldl/h;


# direct methods
.method constructor <init>(Ldl/h;)V
    .locals 0

    iput-object p1, p0, Ldl/h$e;->f:Ldl/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/h$e;->f:Ldl/h;

    invoke-virtual {v0}, Ldl/h;->s()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ldl/h$e;->f:Ldl/h;

    invoke-virtual {v1}, Ldl/h;->q()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ldl/h$e;->f:Ldl/h;

    invoke-static {v2}, Ldl/h;->h(Ldl/h;)Ldl/h$a;

    move-result-object v2

    invoke-interface {v2}, Ldl/h$a;->f()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Loi/r0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Loi/r0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl/h$e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
