.class public abstract Lrb/m0;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lrb/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lrb/m0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrb/m0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lrb/m0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrb/m;

    invoke-direct {v0, p0}, Lrb/m;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lrb/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lrb/m0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrb/j0;->f:Lrb/j0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lrb/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lrb/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrb/u;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Lrb/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lrb/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lrb/m0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrb/e0;->e()Lqb/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrb/m0;->e(Lqb/f;)Lrb/m0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lqb/f;)Lrb/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/f<",
            "TF;+TT;>;)",
            "Lrb/m0<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrb/h;

    invoke-direct {v0, p1, p0}, Lrb/h;-><init>(Lqb/f;Lrb/m0;)V

    return-object v0
.end method

.method public f()Lrb/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lrb/m0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrb/s0;

    invoke-direct {v0, p0}, Lrb/s0;-><init>(Lrb/m0;)V

    return-object v0
.end method
