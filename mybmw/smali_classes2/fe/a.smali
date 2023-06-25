.class public final Lfe/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Ltd/m;


# static fields
.field private static final b:[Ltd/q;


# instance fields
.field private final a:Lge/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ltd/q;

    .line 1
    sput-object v0, Lfe/a;->b:[Ltd/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lge/c;

    invoke-direct {v0}, Lge/c;-><init>()V

    iput-object v0, p0, Lfe/a;->a:Lge/c;

    return-void
.end method

.method private static c(Lzd/b;)Lzd/b;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzd/b;->g()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 4
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 5
    aget v0, v0, v7

    .line 6
    new-instance v7, Lzd/b;

    const/16 v8, 0x1e

    const/16 v9, 0x21

    invoke-direct {v7, v8, v9}, Lzd/b;-><init>(II)V

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_2

    mul-int v11, v10, v0

    .line 7
    div-int/lit8 v12, v0, 0x2

    add-int/2addr v11, v12

    div-int/2addr v11, v9

    add-int/2addr v11, v4

    add-int/lit8 v12, v0, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v1

    :goto_1
    if-ge v12, v8, :cond_1

    mul-int v13, v12, v6

    .line 8
    div-int/lit8 v14, v6, 0x2

    add-int/2addr v13, v14

    and-int/lit8 v14, v10, 0x1

    mul-int/2addr v14, v6

    div-int/2addr v14, v5

    add-int/2addr v13, v14

    div-int/2addr v13, v8

    add-int/lit8 v14, v6, -0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v13, v2

    .line 9
    invoke-virtual {p0, v13, v11}, Lzd/b;->e(II)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 10
    invoke-virtual {v7, v12, v10}, Lzd/b;->o(II)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v7

    .line 11
    :cond_3
    invoke-static {}, Ltd/j;->a()Ltd/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ltd/c;Ljava/util/Map;)Ltd/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/c;",
            "Ljava/util/Map<",
            "Ltd/e;",
            "*>;)",
            "Ltd/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;,
            Ltd/d;,
            Ltd/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltd/c;->a()Lzd/b;

    move-result-object p1

    invoke-static {p1}, Lfe/a;->c(Lzd/b;)Lzd/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfe/a;->a:Lge/c;

    invoke-virtual {v0, p1, p2}, Lge/c;->b(Lzd/b;Ljava/util/Map;)Lzd/e;

    move-result-object p1

    .line 3
    new-instance p2, Ltd/o;

    invoke-virtual {p1}, Lzd/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzd/e;->e()[B

    move-result-object v1

    sget-object v2, Lfe/a;->b:[Ltd/q;

    sget-object v3, Ltd/a;->o:Ltd/a;

    invoke-direct {p2, v0, v1, v2, v3}, Ltd/o;-><init>(Ljava/lang/String;[B[Ltd/q;Ltd/a;)V

    .line 4
    invoke-virtual {p1}, Lzd/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Ltd/p;->i:Ltd/p;

    invoke-virtual {p2, v0, p1}, Ltd/o;->h(Ltd/p;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public b(Ltd/c;)Ltd/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;,
            Ltd/d;,
            Ltd/f;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfe/a;->a(Ltd/c;Ljava/util/Map;)Ltd/o;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
