.class final Lnj/g$h;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lol/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/g;->q(Loj/x;)Lnj/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lol/b$c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnj/g;


# direct methods
.method constructor <init>(Lnj/g;)V
    .locals 0

    iput-object p1, p0, Lnj/g$h;->a:Lnj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Loj/e;

    invoke-virtual {p0, p1}, Lnj/g$h;->b(Loj/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Loj/e;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Loj/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Loj/h;->j()Lfl/z0;

    move-result-object p1

    invoke-interface {p1}, Lfl/z0;->l()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj/g$h;->a:Lnj/g;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lfl/e0;

    .line 5
    invoke-virtual {v2}, Lfl/e0;->N0()Lfl/z0;

    move-result-object v2

    invoke-interface {v2}, Lfl/z0;->p()Loj/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Loj/h;->a()Loj/h;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Loj/e;

    if-eqz v4, :cond_2

    check-cast v2, Loj/e;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Lnj/g;->g(Lnj/g;Loj/e;)Lbk/f;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
