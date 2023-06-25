.class public abstract Lrb/g0;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/g0$d;,
        Lrb/g0$e;,
        Lrb/g0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrb/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/g0;-><init>()V

    return-void
.end method

.method public static a()Lrb/g0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb/g0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lrb/g0;->b(I)Lrb/g0$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lrb/g0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrb/g0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    .line 1
    invoke-static {p0, v0}, Lrb/i;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lrb/g0$a;

    invoke-direct {v0, p0}, Lrb/g0$a;-><init>(I)V

    return-object v0
.end method

.method public static c()Lrb/g0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb/g0$e<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrb/m0;->c()Lrb/m0;

    move-result-object v0

    invoke-static {v0}, Lrb/g0;->d(Ljava/util/Comparator;)Lrb/g0$e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Lrb/g0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lrb/g0$e<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrb/g0$b;

    invoke-direct {v0, p0}, Lrb/g0$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
