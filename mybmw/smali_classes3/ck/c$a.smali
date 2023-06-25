.class final Lck/c$a;
.super Lkotlin/jvm/internal/m;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/c;->d(Lek/j;Ljava/util/List;Lfl/z0;Lck/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lfl/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lck/c;

.field final synthetic g:Loj/d1;

.field final synthetic h:Lek/j;

.field final synthetic i:Lck/a;

.field final synthetic j:Lfl/z0;


# direct methods
.method constructor <init>(Lck/c;Loj/d1;Lek/j;Lck/a;Lfl/z0;)V
    .locals 0

    iput-object p1, p0, Lck/c$a;->f:Lck/c;

    iput-object p2, p0, Lck/c$a;->g:Loj/d1;

    iput-object p3, p0, Lck/c$a;->h:Lek/j;

    iput-object p4, p0, Lck/c$a;->i:Lck/a;

    iput-object p5, p0, Lck/c$a;->j:Lfl/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfl/e0;
    .locals 5

    .line 1
    iget-object v0, p0, Lck/c$a;->f:Lck/c;

    invoke-static {v0}, Lck/c;->a(Lck/c;)Lck/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lck/c$a;->g:Loj/d1;

    .line 3
    iget-object v2, p0, Lck/c$a;->h:Lek/j;

    invoke-interface {v2}, Lek/j;->s()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lck/c$a;->i:Lck/a;

    iget-object v4, p0, Lck/c$a;->j:Lfl/z0;

    invoke-interface {v4}, Lfl/z0;->p()Loj/h;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Loj/h;->p()Lfl/m0;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lck/a;->h(Lfl/m0;)Lck/a;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lck/g;->c(Loj/d1;ZLck/a;)Lfl/e0;

    move-result-object v0

    const-string v1, "typeParameterUpperBoundE\u2026efaultType)\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck/c$a;->a()Lfl/e0;

    move-result-object v0

    return-object v0
.end method
