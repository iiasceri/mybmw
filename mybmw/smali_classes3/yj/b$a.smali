.class final Lyj/b$a;
.super Lkotlin/jvm/internal/m;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/b;-><init>(Lak/g;Lek/a;Lnk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lfl/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lak/g;

.field final synthetic g:Lyj/b;


# direct methods
.method constructor <init>(Lak/g;Lyj/b;)V
    .locals 0

    iput-object p1, p0, Lyj/b$a;->f:Lak/g;

    iput-object p2, p0, Lyj/b$a;->g:Lyj/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfl/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/b$a;->f:Lak/g;

    invoke-virtual {v0}, Lak/g;->d()Loj/g0;

    move-result-object v0

    invoke-interface {v0}, Loj/g0;->n()Llj/h;

    move-result-object v0

    iget-object v1, p0, Lyj/b$a;->g:Lyj/b;

    invoke-virtual {v1}, Lyj/b;->e()Lnk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Llj/h;->o(Lnk/c;)Loj/e;

    move-result-object v0

    invoke-interface {v0}, Loj/e;->p()Lfl/m0;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj/b$a;->a()Lfl/m0;

    move-result-object v0

    return-object v0
.end method
