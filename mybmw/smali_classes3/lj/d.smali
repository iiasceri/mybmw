.class public final Llj/d;
.super Ljava/lang/Object;
.source "CompanionObjectMappingUtils.kt"


# direct methods
.method public static final a(Llj/c;Loj/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lrk/d;->x(Loj/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llj/c;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lvk/a;->g(Loj/h;)Lnk/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnk/b;->g()Lnk/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Loi/p;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
