.class public abstract Lzd/j;
.super Ljava/lang/Object;
.source "GridSampler.java"


# static fields
.field private static a:Lzd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzd/f;

    invoke-direct {v0}, Lzd/f;-><init>()V

    sput-object v0, Lzd/j;->a:Lzd/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lzd/b;[F)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzd/b;->k()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lzd/b;->h()I

    move-result p0

    .line 3
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ge v4, v1, :cond_5

    if-eqz v5, :cond_5

    .line 4
    aget v5, p1, v4

    float-to-int v5, v5

    add-int/lit8 v8, v4, 0x1

    .line 5
    aget v9, p1, v8

    float-to-int v9, v9

    if-lt v5, v7, :cond_4

    if-gt v5, v0, :cond_4

    if-lt v9, v7, :cond_4

    if-gt v9, p0, :cond_4

    if-ne v5, v7, :cond_0

    .line 6
    aput v6, p1, v4

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_0
    if-ne v5, v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    .line 7
    aput v5, p1, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_2
    if-ne v9, v7, :cond_2

    .line 8
    aput v6, p1, v8

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_2
    if-ne v9, p0, :cond_3

    add-int/lit8 v5, p0, -0x1

    int-to-float v5, v5

    .line 9
    aput v5, p1, v8

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Ltd/j;->a()Ltd/j;

    move-result-object p0

    throw p0

    .line 11
    :cond_5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    move v4, v2

    :goto_5
    if-ltz v1, :cond_b

    if-eqz v4, :cond_b

    .line 12
    aget v4, p1, v1

    float-to-int v4, v4

    add-int/lit8 v5, v1, 0x1

    .line 13
    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_a

    if-gt v4, v0, :cond_a

    if-lt v8, v7, :cond_a

    if-gt v8, p0, :cond_a

    if-ne v4, v7, :cond_6

    .line 14
    aput v6, p1, v1

    :goto_6
    move v4, v2

    goto :goto_7

    :cond_6
    if-ne v4, v0, :cond_7

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    .line 15
    aput v4, p1, v1

    goto :goto_6

    :cond_7
    move v4, v3

    :goto_7
    if-ne v8, v7, :cond_8

    .line 16
    aput v6, p1, v5

    :goto_8
    move v4, v2

    goto :goto_9

    :cond_8
    if-ne v8, p0, :cond_9

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    .line 17
    aput v4, p1, v5

    goto :goto_8

    :cond_9
    :goto_9
    add-int/lit8 v1, v1, -0x2

    goto :goto_5

    .line 18
    :cond_a
    invoke-static {}, Ltd/j;->a()Ltd/j;

    move-result-object p0

    throw p0

    :cond_b
    return-void
.end method

.method public static b()Lzd/j;
    .locals 1

    .line 1
    sget-object v0, Lzd/j;->a:Lzd/j;

    return-object v0
.end method


# virtual methods
.method public abstract c(Lzd/b;IIFFFFFFFFFFFFFFFF)Lzd/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;
        }
    .end annotation
.end method

.method public abstract d(Lzd/b;IILzd/l;)Lzd/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;
        }
    .end annotation
.end method
