.class public final Loe/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Loe/a;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Loe/a;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Loe/a;->c:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Loe/a;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static a([Ltd/q;[Ltd/q;[I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(ZLzd/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzd/b;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ltd/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    move v5, v4

    .line 2
    :goto_1
    invoke-virtual {p1}, Lzd/b;->h()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 3
    invoke-static {p1, v3, v4}, Loe/a;->f(Lzd/b;II)[Ltd/q;

    move-result-object v4

    .line 4
    aget-object v6, v4, v2

    if-nez v6, :cond_4

    const/4 v6, 0x3

    aget-object v7, v4, v6

    if-nez v7, :cond_4

    if-nez v5, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ltd/q;

    .line 6
    aget-object v7, v5, v1

    if-eqz v7, :cond_2

    int-to-float v3, v3

    .line 7
    aget-object v7, v5, v1

    invoke-virtual {v7}, Ltd/q;->d()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 8
    :cond_2
    aget-object v7, v5, v6

    if-eqz v7, :cond_1

    .line 9
    aget-object v5, v5, v6

    invoke-virtual {v5}, Ltd/q;->d()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x5

    move v4, v2

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    .line 11
    aget-object v5, v4, v3

    if-eqz v5, :cond_6

    .line 12
    aget-object v5, v4, v3

    invoke-virtual {v5}, Ltd/q;->c()F

    move-result v5

    float-to-int v5, v5

    .line 13
    aget-object v3, v4, v3

    invoke-virtual {v3}, Ltd/q;->d()F

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x4

    .line 14
    aget-object v5, v4, v3

    invoke-virtual {v5}, Ltd/q;->c()F

    move-result v5

    float-to-int v5, v5

    .line 15
    aget-object v3, v4, v3

    invoke-virtual {v3}, Ltd/q;->d()F

    move-result v3

    :goto_3
    float-to-int v3, v3

    move v4, v5

    move v5, v1

    goto :goto_1

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static c(Ltd/c;Ljava/util/Map;Z)Loe/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/c;",
            "Ljava/util/Map<",
            "Ltd/e;",
            "*>;Z)",
            "Loe/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltd/c;->a()Lzd/b;

    move-result-object p0

    .line 2
    invoke-static {p2, p0}, Loe/a;->b(ZLzd/b;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lzd/b;->b()Lzd/b;

    move-result-object p0

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lzd/b;->l()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzd/b;->m()V

    .line 7
    :goto_1
    invoke-static {p2, p0}, Loe/a;->b(ZLzd/b;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Loe/b;

    invoke-direct {p2, p0, p1}, Loe/b;-><init>(Lzd/b;Ljava/util/List;)V

    return-object p2
.end method

.method private static d(Lzd/b;III[I[I)[I
    .locals 9

    .line 1
    array-length v0, p5

    const/4 v1, 0x0

    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzd/b;->e(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p4

    move v2, p1

    move v3, v1

    move v4, v3

    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge p1, p3, :cond_4

    .line 4
    invoke-virtual {p0, p1, p2}, Lzd/b;->e(II)Z

    move-result v8

    if-eq v8, v4, :cond_1

    .line 5
    aget v5, p5, v3

    add-int/2addr v5, v7

    aput v5, p5, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v0, -0x1

    if-ne v3, v8, :cond_3

    .line 6
    invoke-static {p5, p4}, Loe/a;->g([I[I)F

    move-result v8

    cmpg-float v5, v8, v5

    if-gez v5, :cond_2

    new-array p0, v6, [I

    aput v2, p0, v1

    aput p1, p0, v7

    return-object p0

    .line 7
    :cond_2
    aget v5, p5, v1

    aget v8, p5, v7

    add-int/2addr v5, v8

    add-int/2addr v2, v5

    add-int/lit8 v5, v3, -0x1

    .line 8
    invoke-static {p5, v6, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput v1, p5, v5

    .line 10
    aput v1, p5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 11
    :goto_2
    aput v7, p5, v3

    xor-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v7

    if-ne v3, v0, :cond_5

    .line 12
    invoke-static {p5, p4}, Loe/a;->g([I[I)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gez p0, :cond_5

    new-array p0, v6, [I

    aput v2, p0, v1

    sub-int/2addr p1, v7

    aput p1, p0, v7

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lzd/b;IIII[I)[Ltd/q;
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x4

    new-array v1, v1, [Ltd/q;

    move-object/from16 v8, p5

    .line 1
    array-length v2, v8

    new-array v9, v2, [I

    move/from16 v10, p3

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v10, v0, :cond_3

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v10

    move/from16 v5, p2

    move-object/from16 v6, p5

    move-object v7, v9

    .line 2
    invoke-static/range {v2 .. v7}, Loe/a;->d(Lzd/b;III[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_2

    move/from16 v16, v10

    move-object v10, v2

    move/from16 v2, v16

    :goto_1
    if-lez v2, :cond_1

    add-int/lit8 v13, v2, -0x1

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v13

    move/from16 v5, p2

    move-object/from16 v6, p5

    move-object v7, v9

    .line 3
    invoke-static/range {v2 .. v7}, Loe/a;->d(Lzd/b;III[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v10, v2

    move v2, v13

    goto :goto_1

    :cond_0
    add-int/2addr v13, v12

    goto :goto_2

    :cond_1
    move v13, v2

    .line 4
    :goto_2
    new-instance v2, Ltd/q;

    aget v3, v10, v11

    int-to-float v3, v3

    int-to-float v4, v13

    invoke-direct {v2, v3, v4}, Ltd/q;-><init>(FF)V

    aput-object v2, v1, v11

    .line 5
    new-instance v2, Ltd/q;

    aget v3, v10, v12

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, Ltd/q;-><init>(FF)V

    aput-object v2, v1, v12

    move v2, v12

    move v10, v13

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x5

    goto :goto_0

    :cond_3
    move v2, v11

    :goto_3
    add-int/lit8 v3, v10, 0x1

    if-eqz v2, :cond_7

    const/4 v13, 0x2

    new-array v2, v13, [I

    .line 6
    aget-object v4, v1, v11

    invoke-virtual {v4}, Ltd/q;->c()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v11

    aget-object v4, v1, v12

    invoke-virtual {v4}, Ltd/q;->c()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v12

    move-object v14, v2

    move v15, v3

    move v7, v11

    :goto_4
    if-ge v15, v0, :cond_6

    .line 7
    aget v3, v14, v11

    move-object/from16 v2, p0

    move v4, v15

    move/from16 v5, p2

    move-object/from16 v6, p5

    move v13, v7

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Loe/a;->d(Lzd/b;III[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    aget v3, v14, v11

    aget v4, v2, v11

    sub-int/2addr v3, v4

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    aget v3, v14, v12

    aget v5, v2, v12

    sub-int/2addr v3, v5

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_4

    move-object v14, v2

    move v7, v11

    goto :goto_5

    :cond_4
    const/16 v2, 0x19

    if-le v13, v2, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v13, 0x1

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x2

    goto :goto_4

    :cond_6
    move v13, v7

    :goto_6
    add-int/lit8 v7, v13, 0x1

    sub-int v3, v15, v7

    .line 11
    new-instance v0, Ltd/q;

    aget v2, v14, v11

    int-to-float v2, v2

    int-to-float v4, v3

    invoke-direct {v0, v2, v4}, Ltd/q;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    .line 12
    new-instance v2, Ltd/q;

    aget v5, v14, v12

    int-to-float v5, v5

    invoke-direct {v2, v5, v4}, Ltd/q;-><init>(FF)V

    aput-object v2, v1, v0

    :cond_7
    sub-int/2addr v3, v10

    const/16 v0, 0xa

    if-ge v3, v0, :cond_8

    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method

.method private static f(Lzd/b;II)[Ltd/q;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzd/b;->h()I

    move-result v6

    .line 2
    invoke-virtual {p0}, Lzd/b;->k()I

    move-result v7

    const/16 v0, 0x8

    new-array v8, v0, [Ltd/q;

    .line 3
    sget-object v5, Loe/a;->c:[I

    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Loe/a;->e(Lzd/b;IIII[I)[Ltd/q;

    move-result-object v0

    sget-object v1, Loe/a;->a:[I

    invoke-static {v8, v0, v1}, Loe/a;->a([Ltd/q;[Ltd/q;[I)V

    const/4 v0, 0x4

    .line 4
    aget-object v1, v8, v0

    if-eqz v1, :cond_0

    .line 5
    aget-object p1, v8, v0

    invoke-virtual {p1}, Ltd/q;->c()F

    move-result p1

    float-to-int p2, p1

    .line 6
    aget-object p1, v8, v0

    invoke-virtual {p1}, Ltd/q;->d()F

    move-result p1

    float-to-int p1, p1

    :cond_0
    move v3, p1

    move v4, p2

    .line 7
    sget-object v5, Loe/a;->d:[I

    move-object v0, p0

    move v1, v6

    move v2, v7

    invoke-static/range {v0 .. v5}, Loe/a;->e(Lzd/b;IIII[I)[Ltd/q;

    move-result-object p0

    sget-object p1, Loe/a;->b:[I

    invoke-static {v8, p0, p1}, Loe/a;->a([Ltd/q;[Ltd/q;[I)V

    return-object v8
.end method

.method private static g([I[I)F
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 3
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 4
    aget v7, p0, v1

    .line 5
    aget v8, p1, v1

    int-to-float v8, v8

    mul-float/2addr v8, v4

    int-to-float v7, v7

    cmpl-float v9, v7, v8

    if-lez v9, :cond_2

    sub-float/2addr v7, v8

    goto :goto_2

    :cond_2
    sub-float v7, v8, v7

    :goto_2
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    return v2

    :cond_3
    add-float/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v6, v3

    return v6
.end method
