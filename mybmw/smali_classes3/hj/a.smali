.class public final Lhj/a;
.super Ljava/lang/Object;
.source "KTypesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\"\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lfj/m;",
        "Lfj/d;",
        "b",
        "(Lfj/m;)Lfj/d;",
        "getJvmErasure$annotations",
        "(Lfj/m;)V",
        "jvmErasure",
        "Lfj/e;",
        "a",
        "(Lfj/e;)Lfj/d;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lfj/e;)Lfj/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/e;",
            ")",
            "Lfj/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lfj/d;

    if-eqz v0, :cond_0

    check-cast p0, Lfj/d;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lfj/n;

    if-eqz v0, :cond_8

    .line 3
    check-cast p0, Lfj/n;

    invoke-interface {p0}, Lfj/n;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfj/m;

    .line 5
    check-cast v3, Lij/x;

    invoke-virtual {v3}, Lij/x;->j()Lfl/e0;

    move-result-object v3

    invoke-virtual {v3}, Lfl/e0;->N0()Lfl/z0;

    move-result-object v3

    invoke-interface {v3}, Lfl/z0;->p()Loj/h;

    move-result-object v3

    instance-of v4, v3, Loj/e;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Loj/e;

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Loj/e;->g()Loj/f;

    move-result-object v3

    sget-object v4, Loj/f;->h:Loj/f;

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Loj/e;->g()Loj/f;

    move-result-object v2

    sget-object v3, Loj/f;->k:Loj/f;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, v1

    .line 7
    :cond_4
    check-cast v2, Lfj/m;

    if-nez v2, :cond_5

    .line 8
    invoke-static {p0}, Loi/p;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lfj/m;

    :cond_5
    if-eqz v2, :cond_6

    .line 9
    invoke-static {v2}, Lhj/a;->b(Lfj/m;)Lfj/d;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Class;)Lfj/d;

    move-result-object p0

    :cond_7
    :goto_1
    return-object p0

    .line 10
    :cond_8
    new-instance v0, Lij/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lij/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lfj/m;)Lfj/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/m;",
            ")",
            "Lfj/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lfj/m;->c()Lfj/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhj/a;->a(Lfj/e;)Lfj/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lij/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lij/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
