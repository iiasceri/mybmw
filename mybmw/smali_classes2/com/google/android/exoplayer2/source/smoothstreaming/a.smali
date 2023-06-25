.class public Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field private final a:Laa/g0;

.field private final b:I

.field private final c:[Lg9/g;

.field private final d:Laa/j;

.field private e:Lz9/r;

.field private f:Lo9/a;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Laa/g0;Lo9/a;ILz9/r;Laa/j;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Laa/g0;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lo9/a;

    .line 4
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 5
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Laa/j;

    .line 7
    iget-object v4, v1, Lo9/a;->f:[Lo9/a$b;

    aget-object v2, v4, v2

    .line 8
    invoke-interface/range {p4 .. p4}, Lz9/u;->length()I

    move-result v4

    new-array v4, v4, [Lg9/g;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lg9/g;

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lg9/g;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 10
    invoke-interface {v3, v5}, Lz9/u;->f(I)I

    move-result v8

    .line 11
    iget-object v6, v2, Lo9/a$b;->j:[Lcom/google/android/exoplayer2/s1;

    aget-object v6, v6, v8

    .line 12
    iget-object v7, v6, Lcom/google/android/exoplayer2/s1;->t:Lg8/m;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 13
    iget-object v7, v1, Lo9/a;->e:Lo9/a$a;

    invoke-static {v7}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9/a$a;

    iget-object v7, v7, Lo9/a$a;->c:[Lp8/p;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    .line 14
    :goto_1
    iget v9, v2, Lo9/a$b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 15
    :goto_2
    new-instance v15, Lp8/o;

    iget-wide v10, v2, Lo9/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Lo9/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lp8/o;-><init>(IIJJJLcom/google/android/exoplayer2/s1;I[Lp8/p;I[J[J)V

    .line 16
    new-instance v4, Lp8/g;

    const/4 v5, 0x3

    move-object/from16 v7, v22

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v7}, Lp8/g;-><init>(ILba/k0;Lp8/o;)V

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lg9/g;

    new-instance v7, Lg9/e;

    iget v8, v2, Lo9/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Lg9/e;-><init>(Lh8/k;ILcom/google/android/exoplayer2/s1;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static k(Lcom/google/android/exoplayer2/s1;Laa/j;Landroid/net/Uri;IJJJILjava/lang/Object;Lg9/g;)Lg9/n;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p4

    move-wide/from16 v17, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v19, p12

    .line 1
    new-instance v0, Laa/n;

    move-object v2, v0

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Laa/n;-><init>(Landroid/net/Uri;)V

    .line 2
    new-instance v20, Lg9/k;

    move-object/from16 v0, v20

    move/from16 v12, p3

    int-to-long v14, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, Lg9/k;-><init>(Laa/j;Laa/n;Lcom/google/android/exoplayer2/s1;ILjava/lang/Object;JJJJJIJLg9/g;)V

    return-object v20
.end method

.method private l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lo9/a;

    iget-boolean v1, v0, Lo9/a;->d:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, v0, Lo9/a;->f:[Lo9/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 3
    iget v1, v0, Lo9/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lo9/a$b;->e(I)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1}, Lo9/a$b;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Laa/g0;

    invoke-interface {v0}, Laa/g0;->a()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public b(Lz9/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    return-void
.end method

.method public c(JLcom/google/android/exoplayer2/t3;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lo9/a;

    iget-object v0, v0, Lo9/a;->f:[Lo9/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lo9/a$b;->d(J)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lo9/a$b;->e(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    .line 4
    iget v2, v0, Lo9/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lo9/a$b;->e(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-object v2, p3

    move-wide v3, p1

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/t3;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJLjava/util/List;Lg9/h;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lg9/n;",
            ">;",
            "Lg9/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    .line 1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lo9/a;

    iget-object v5, v4, Lo9/a;->f:[Lo9/a$b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v5, v5, v6

    .line 3
    iget v6, v5, Lo9/a$b;->k:I

    if-nez v6, :cond_1

    .line 4
    iget-boolean v1, v4, Lo9/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lg9/h;->b:Z

    return-void

    .line 5
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v5, v1, v2}, Lo9/a$b;->d(J)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/n;

    invoke-virtual {v4}, Lg9/n;->g()J

    move-result-wide v6

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_3

    .line 8
    new-instance v1, Le9/b;

    invoke-direct {v1}, Le9/b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    return-void

    .line 9
    :cond_3
    :goto_0
    iget v6, v5, Lo9/a$b;->k:I

    if-lt v4, v6, :cond_4

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lo9/a;

    iget-boolean v1, v1, Lo9/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lg9/h;->b:Z

    return-void

    :cond_4
    sub-long v9, v1, p1

    .line 11
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->l(J)J

    move-result-wide v11

    .line 12
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    invoke-interface {v6}, Lz9/u;->length()I

    move-result v6

    new-array v14, v6, [Lg9/o;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    invoke-interface {v8, v7}, Lz9/u;->f(I)I

    move-result v8

    .line 14
    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    invoke-direct {v13, v5, v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(Lo9/a$b;II)V

    aput-object v13, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Lz9/r;->l(JJJLjava/util/List;[Lg9/o;)V

    .line 16
    invoke-virtual {v5, v4}, Lo9/a$b;->e(I)J

    move-result-wide v19

    .line 17
    invoke-virtual {v5, v4}, Lo9/a$b;->c(I)J

    move-result-wide v6

    add-long v21, v19, v6

    .line 18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v23, v1

    .line 19
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int v18, v4, v1

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    invoke-interface {v1}, Lz9/r;->a()I

    move-result v1

    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lg9/g;

    aget-object v27, v2, v1

    .line 22
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    invoke-interface {v2, v1}, Lz9/u;->f(I)I

    move-result v1

    .line 23
    invoke-virtual {v5, v1, v4}, Lo9/a$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    .line 25
    invoke-interface {v1}, Lz9/r;->s()Lcom/google/android/exoplayer2/s1;

    move-result-object v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Laa/j;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    .line 26
    invoke-interface {v2}, Lz9/r;->t()I

    move-result v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    .line 27
    invoke-interface {v2}, Lz9/r;->h()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v16, v1

    .line 28
    invoke-static/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->k(Lcom/google/android/exoplayer2/s1;Laa/j;Landroid/net/Uri;IJJJILjava/lang/Object;Lg9/g;)Lg9/n;

    move-result-object v1

    iput-object v1, v3, Lg9/h;->a:Lg9/f;

    return-void
.end method

.method public e(JLg9/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg9/f;",
            "Ljava/util/List<",
            "+",
            "Lg9/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lz9/r;->j(JLg9/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public g(Lo9/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lo9/a;

    iget-object v0, v0, Lo9/a;->f:[Lo9/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 2
    iget v2, v0, Lo9/a$b;->k:I

    .line 3
    iget-object v3, p1, Lo9/a;->f:[Lo9/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    .line 4
    iget v3, v1, Lo9/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 5
    invoke-virtual {v0, v3}, Lo9/a$b;->e(I)J

    move-result-wide v4

    .line 6
    invoke-virtual {v0, v3}, Lo9/a$b;->c(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Lo9/a$b;->e(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    .line 9
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    invoke-virtual {v0, v6, v7}, Lo9/a$b;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 11
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lo9/a;

    return-void
.end method

.method public h(Lg9/f;ZLaa/e0$c;Laa/e0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    .line 2
    invoke-static {v0}, Lz9/z;->c(Lz9/r;)Laa/e0$a;

    move-result-object v0

    .line 3
    invoke-interface {p4, v0, p3}, Laa/e0;->c(Laa/e0$a;Laa/e0$c;)Laa/e0$b;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    iget p2, p3, Laa/e0$b;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    iget-object p1, p1, Lg9/f;->d:Lcom/google/android/exoplayer2/s1;

    .line 5
    invoke-interface {p2, p1}, Lz9/u;->q(Lcom/google/android/exoplayer2/s1;)I

    move-result p1

    iget-wide p3, p3, Laa/e0$b;->b:J

    .line 6
    invoke-interface {p2, p1, p3, p4}, Lz9/r;->b(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lg9/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    invoke-interface {v0}, Lz9/u;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lz9/r;

    invoke-interface {v0, p1, p2, p3}, Lz9/r;->p(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public j(Lg9/f;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lg9/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lg9/g;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
