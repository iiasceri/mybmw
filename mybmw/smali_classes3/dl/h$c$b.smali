.class final Ldl/h$c$b;
.super Lkotlin/jvm/internal/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/h$c;-><init>(Ldl/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field final synthetic f:Ldl/h$c;

.field final synthetic g:Ldl/h;


# direct methods
.method constructor <init>(Ldl/h$c;Ldl/h;)V
    .locals 0

    iput-object p1, p0, Ldl/h$c$b;->f:Ldl/h$c;

    iput-object p2, p0, Ldl/h$c$b;->g:Ldl/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/h$c$b;->f:Ldl/h$c;

    invoke-static {v0}, Ldl/h$c;->k(Ldl/h$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldl/h$c$b;->g:Ldl/h;

    invoke-virtual {v1}, Ldl/h;->t()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Loi/r0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl/h$c$b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
