.class Lrb/k$d;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrb/k;


# direct methods
.method constructor <init>(Lrb/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/k$d;->f:Lrb/k;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/k$d;->f:Lrb/k;

    invoke-virtual {v0}, Lrb/k;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/k$d;->f:Lrb/k;

    invoke-virtual {v0}, Lrb/k;->z()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lrb/k$d;->f:Lrb/k;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lrb/k;->j(Lrb/k;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lrb/k$d;->f:Lrb/k;

    invoke-static {v2, v0}, Lrb/k;->k(Lrb/k;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lqb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/k$d;->f:Lrb/k;

    invoke-virtual {v0}, Lrb/k;->B()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lrb/k$d;->f:Lrb/k;

    invoke-virtual {v0}, Lrb/k;->z()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lrb/k$d;->f:Lrb/k;

    invoke-virtual {v0}, Lrb/k;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lrb/k$d;->f:Lrb/k;

    invoke-static {v0}, Lrb/k;->l(Lrb/k;)I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lrb/k$d;->f:Lrb/k;

    .line 9
    invoke-static {p1}, Lrb/k;->m(Lrb/k;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lrb/k$d;->f:Lrb/k;

    .line 10
    invoke-static {p1}, Lrb/k;->n(Lrb/k;)[I

    move-result-object v6

    iget-object p1, p0, Lrb/k$d;->f:Lrb/k;

    .line 11
    invoke-static {p1}, Lrb/k;->d(Lrb/k;)[Ljava/lang/Object;

    move-result-object v7

    iget-object p1, p0, Lrb/k$d;->f:Lrb/k;

    .line 12
    invoke-static {p1}, Lrb/k;->e(Lrb/k;)[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    .line 13
    invoke-static/range {v2 .. v8}, Lrb/l;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v1, p0, Lrb/k$d;->f:Lrb/k;

    invoke-virtual {v1, p1, v0}, Lrb/k;->L(II)V

    .line 15
    iget-object p1, p0, Lrb/k$d;->f:Lrb/k;

    invoke-static {p1}, Lrb/k;->f(Lrb/k;)I

    .line 16
    iget-object p1, p0, Lrb/k$d;->f:Lrb/k;

    invoke-virtual {p1}, Lrb/k;->F()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/k$d;->f:Lrb/k;

    invoke-virtual {v0}, Lrb/k;->size()I

    move-result v0

    return v0
.end method
