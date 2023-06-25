.class public final Lrb/h0;
.super Ljava/lang/Object;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/h0$b;,
        Lrb/h0$a;
    }
.end annotation


# direct methods
.method static a(Lrb/f0;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/f0<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lrb/f0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lrb/f0;

    .line 3
    invoke-interface {p0}, Lrb/f0;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lrb/f0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Lqb/s;)Lrb/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lqb/s<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lrb/b0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrb/h0$a;

    invoke-direct {v0, p0, p1}, Lrb/h0$a;-><init>(Ljava/util/Map;Lqb/s;)V

    return-object v0
.end method
