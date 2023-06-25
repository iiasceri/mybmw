.class final Lpj/f$a;
.super Lkotlin/jvm/internal/m;
.source "annotationUtil.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/f;->a(Llj/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Loj/g0;",
        "Lfl/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Llj/h;


# direct methods
.method constructor <init>(Llj/h;)V
    .locals 0

    iput-object p1, p0, Lpj/f$a;->f:Llj/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loj/g0;)Lfl/e0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Loj/g0;->n()Llj/h;

    move-result-object p1

    sget-object v0, Lfl/n1;->j:Lfl/n1;

    iget-object v1, p0, Lpj/f$a;->f:Llj/h;

    invoke-virtual {v1}, Llj/h;->W()Lfl/m0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llj/h;->l(Lfl/n1;Lfl/e0;)Lfl/m0;

    move-result-object p1

    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loj/g0;

    invoke-virtual {p0, p1}, Lpj/f$a;->a(Loj/g0;)Lfl/e0;

    move-result-object p1

    return-object p1
.end method
