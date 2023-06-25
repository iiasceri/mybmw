.class public final Ltk/p;
.super Ljava/lang/Object;
.source "IntegerValueTypeConstructor.kt"

# interfaces
.implements Lfl/z0;


# instance fields
.field private final a:J

.field private final b:Loj/g0;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfl/e0;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public c()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loj/d1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfl/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/p;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Llj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/p;->b:Loj/g0;

    invoke-interface {v0}, Loj/g0;->n()Llj/h;

    move-result-object v0

    return-object v0
.end method

.method public o(Lgl/g;)Lfl/z0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic p()Loj/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltk/p;->c()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Loj/h;

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntegerValueType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltk/p;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
