.class final Ldl/h$b$a;
.super Lkotlin/jvm/internal/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/h$b;-><init>(Ldl/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Ljava/util/List<",
        "+",
        "Loj/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ldl/h$b;


# direct methods
.method constructor <init>(Ldl/h$b;)V
    .locals 0

    iput-object p1, p0, Ldl/h$b$a;->f:Ldl/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loj/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/h$b$a;->f:Ldl/h$b;

    invoke-static {v0}, Ldl/h$b;->p(Ldl/h$b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldl/h$b$a;->f:Ldl/h$b;

    invoke-static {v1}, Ldl/h$b;->h(Ldl/h$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Loi/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl/h$b$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
