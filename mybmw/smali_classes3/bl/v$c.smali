.class final Lbl/v$c;
.super Lkotlin/jvm/internal/m;
.source "MemberDeserializer.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/v;->g(Lpk/q;Lbl/b;)Lpj/g;
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
        "Lpj/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lbl/v;

.field final synthetic g:Lpk/q;

.field final synthetic h:Lbl/b;


# direct methods
.method constructor <init>(Lbl/v;Lpk/q;Lbl/b;)V
    .locals 0

    iput-object p1, p0, Lbl/v$c;->f:Lbl/v;

    iput-object p2, p0, Lbl/v$c;->g:Lpk/q;

    iput-object p3, p0, Lbl/v$c;->h:Lbl/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpj/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/v$c;->f:Lbl/v;

    invoke-static {v0}, Lbl/v;->b(Lbl/v;)Lbl/l;

    move-result-object v1

    invoke-virtual {v1}, Lbl/l;->e()Loj/m;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/v;->a(Lbl/v;Loj/m;)Lbl/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbl/v$c;->f:Lbl/v;

    iget-object v2, p0, Lbl/v$c;->g:Lpk/q;

    iget-object v3, p0, Lbl/v$c;->h:Lbl/b;

    .line 2
    invoke-static {v1}, Lbl/v;->b(Lbl/v;)Lbl/l;

    move-result-object v1

    invoke-virtual {v1}, Lbl/l;->c()Lbl/j;

    move-result-object v1

    invoke-virtual {v1}, Lbl/j;->d()Lbl/c;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Lbl/c;->k(Lbl/y;Lpk/q;Lbl/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl/v$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
