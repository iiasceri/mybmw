.class final Lbl/v$d;
.super Lkotlin/jvm/internal/m;
.source "MemberDeserializer.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/v;->l(Lik/n;)Loj/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lel/j<",
        "+",
        "Ltk/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lbl/v;

.field final synthetic g:Lik/n;

.field final synthetic h:Ldl/j;


# direct methods
.method constructor <init>(Lbl/v;Lik/n;Ldl/j;)V
    .locals 0

    iput-object p1, p0, Lbl/v$d;->f:Lbl/v;

    iput-object p2, p0, Lbl/v$d;->g:Lik/n;

    iput-object p3, p0, Lbl/v$d;->h:Ldl/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lel/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/j<",
            "Ltk/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/v$d;->f:Lbl/v;

    invoke-static {v0}, Lbl/v;->b(Lbl/v;)Lbl/l;

    move-result-object v0

    invoke-virtual {v0}, Lbl/l;->h()Lel/n;

    move-result-object v0

    new-instance v1, Lbl/v$d$a;

    iget-object v2, p0, Lbl/v$d;->f:Lbl/v;

    iget-object v3, p0, Lbl/v$d;->g:Lik/n;

    iget-object v4, p0, Lbl/v$d;->h:Ldl/j;

    invoke-direct {v1, v2, v3, v4}, Lbl/v$d$a;-><init>(Lbl/v;Lik/n;Ldl/j;)V

    invoke-interface {v0, v1}, Lel/n;->i(Lyi/a;)Lel/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl/v$d;->a()Lel/j;

    move-result-object v0

    return-object v0
.end method
