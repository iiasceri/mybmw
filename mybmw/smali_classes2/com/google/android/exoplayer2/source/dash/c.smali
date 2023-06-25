.class public Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field private final a:Laa/g0;

.field private final b:Lh9/b;

.field private final c:[I

.field private final d:I

.field private final e:Laa/j;

.field private final f:J

.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/source/dash/e$c;

.field protected final i:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field private j:Lz9/r;

.field private k:Li9/c;

.field private l:I

.field private m:Ljava/io/IOException;

.field private n:Z


# direct methods
.method public constructor <init>(Lg9/g$a;Laa/g0;Li9/c;Lh9/b;I[ILz9/r;ILaa/j;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/e$c;Ld8/v1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g$a;",
            "Laa/g0;",
            "Li9/c;",
            "Lh9/b;",
            "I[I",
            "Lz9/r;",
            "I",
            "Laa/j;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s1;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/e$c;",
            "Ld8/v1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 2
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Laa/g0;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Li9/c;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lh9/b;

    move-object/from16 v5, p6

    .line 5
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 6
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    move/from16 v12, p8

    .line 7
    iput v12, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    move-object/from16 v5, p9

    .line 8
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Laa/j;

    .line 9
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    move-wide/from16 v5, p10

    .line 10
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    move/from16 v5, p12

    .line 11
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/e$c;

    .line 13
    invoke-virtual {v1, v3}, Li9/c;->g(I)J

    move-result-wide v23

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-interface/range {p7 .. p7}, Lz9/u;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v3, 0x0

    move v15, v3

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    .line 17
    invoke-interface {v4, v15}, Lz9/u;->f(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Li9/j;

    .line 18
    iget-object v5, v14, Li9/j;->c:Lrb/u;

    invoke-virtual {v2, v5}, Lh9/b;->j(Ljava/util/List;)Li9/b;

    move-result-object v5

    .line 19
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v25, Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, v14, Li9/j;->c:Lrb/u;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li9/b;

    :goto_1
    move-object/from16 v18, v5

    iget-object v7, v14, Li9/j;->b:Lcom/google/android/exoplayer2/s1;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    .line 21
    invoke-interface/range {v5 .. v11}, Lg9/g$a;->a(ILcom/google/android/exoplayer2/s1;ZLjava/util/List;Lh8/b0;Ld8/v1;)Lg9/g;

    move-result-object v19

    const-wide/16 v20, 0x0

    .line 22
    invoke-virtual {v14}, Li9/j;->b()Lh9/f;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLi9/j;Li9/b;Lg9/g;JLh9/f;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(Lz9/r;Ljava/util/List;)Laa/e0$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9/r;",
            "Ljava/util/List<",
            "Li9/b;",
            ">;)",
            "Laa/e0$a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lz9/u;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    invoke-interface {p1, v3, v0, v1}, Lz9/r;->d(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lh9/b;->f(Ljava/util/List;)I

    move-result p1

    .line 5
    new-instance v0, Laa/e0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lh9/b;

    .line 6
    invoke-virtual {v1, p2}, Lh9/b;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Laa/e0$a;-><init>(IIII)V

    return-object v0
.end method

.method private l(JJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Li9/c;

    iget-boolean v0, v0, Li9/c;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr p1, p3

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private m(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Li9/c;

    iget-wide v1, v0, Li9/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 3
    invoke-virtual {v0, v3}, Li9/c;->d(I)Li9/g;

    move-result-object v0

    iget-wide v3, v0, Li9/g;->b:J

    add-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Lba/o0;->E0(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method private n()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li9/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Li9/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v0, v1}, Li9/c;->d(I)Li9/g;

    move-result-object v0

    iget-object v0, v0, Li9/g;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li9/a;

    iget-object v5, v5, Li9/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private o(Lcom/google/android/exoplayer2/source/dash/c$b;Lg9/n;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lg9/n;->g()J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    .line 3
    invoke-static/range {v0 .. v5}, Lba/o0;->r(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private r(I)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lh9/b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Li9/j;

    iget-object v2, v2, Li9/j;->c:Lrb/u;

    .line 3
    invoke-virtual {v1, v2}, Lh9/b;->j(Ljava/util/List;)Li9/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Li9/b;

    invoke-virtual {v1, v2}, Li9/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(Li9/b;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Laa/g0;

    invoke-interface {v0}, Laa/g0;->a()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public b(Lz9/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    return-void
.end method

.method public c(JLcom/google/android/exoplayer2/t3;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lh9/f;

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    move-result-wide v14

    add-long/2addr v14, v10

    sub-long/2addr v14, v12

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v12

    .line 7
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/t3;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public d(JJLjava/util/List;Lg9/h;)V
    .locals 32
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

    move-object/from16 v14, p0

    move-wide/from16 v9, p1

    move-object/from16 v15, p6

    .line 1
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, v9

    .line 2
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->k:Li9/c;

    iget-wide v0, v0, Li9/c;->a:J

    .line 3
    invoke-static {v0, v1}, Lba/o0;->E0(J)J

    move-result-wide v0

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->k:Li9/c;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 4
    invoke-virtual {v2, v3}, Li9/c;->d(I)Li9/g;

    move-result-object v2

    iget-wide v2, v2, Li9/g;->b:J

    invoke-static {v2, v3}, Lba/o0;->E0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    .line 5
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/e$c;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/e$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    invoke-static {v0, v1}, Lba/o0;->b0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lba/o0;->E0(J)J

    move-result-wide v7

    .line 8
    invoke-direct {v14, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    move-result-wide v24

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/n;

    move-object/from16 v26, v0

    .line 10
    :goto_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    invoke-interface {v0}, Lz9/u;->length()I

    move-result v3

    new-array v4, v3, [Lg9/o;

    const/16 v27, 0x0

    move/from16 v2, v27

    :goto_1
    if-ge v2, v3, :cond_5

    .line 11
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v1, v0, v2

    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lh9/f;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lg9/o;->a:Lg9/o;

    aput-object v0, v4, v2

    move v13, v2

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v16

    .line 15
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move v13, v2

    move-object/from16 v2, v26

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, p3

    move-wide/from16 v5, v16

    move-wide/from16 v30, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;Lg9/n;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    .line 17
    sget-object v0, Lg9/o;->a:Lg9/o;

    aput-object v0, v28, v13

    goto :goto_2

    .line 18
    :cond_4
    invoke-direct {v14, v13}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v17

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$c;

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJJ)V

    aput-object v0, v28, v13

    :goto_2
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v6, p5

    move-wide v7, v11

    move-object/from16 v4, v28

    move/from16 v3, v29

    move-wide/from16 v11, v30

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    .line 20
    invoke-direct {v14, v11, v12, v9, v10}, Lcom/google/android/exoplayer2/source/dash/c;->l(JJ)J

    move-result-wide v5

    .line 21
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    move-wide/from16 v1, p1

    move-wide/from16 v3, v30

    move-object/from16 v7, p5

    move-object/from16 v8, v28

    invoke-interface/range {v0 .. v8}, Lz9/r;->l(JJJLjava/util/List;[Lg9/o;)V

    .line 22
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    .line 23
    invoke-interface {v0}, Lz9/r;->a()I

    move-result v0

    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v9

    .line 24
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lg9/g;

    if-eqz v0, :cond_9

    .line 25
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Li9/j;

    .line 26
    invoke-interface {v0}, Lg9/g;->c()[Lcom/google/android/exoplayer2/s1;

    move-result-object v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v1}, Li9/j;->n()Li9/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 28
    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lh9/f;

    if-nez v0, :cond_7

    .line 29
    invoke-virtual {v1}, Li9/j;->m()Li9/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    .line 30
    :cond_8
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->e:Laa/j;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    .line 31
    invoke-interface {v0}, Lz9/r;->s()Lcom/google/android/exoplayer2/s1;

    move-result-object v3

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    .line 32
    invoke-interface {v0}, Lz9/r;->t()I

    move-result v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    .line 33
    invoke-interface {v0}, Lz9/r;->h()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/c;->p(Lcom/google/android/exoplayer2/source/dash/c$b;Laa/j;Lcom/google/android/exoplayer2/s1;ILjava/lang/Object;Li9/i;Li9/i;)Lg9/f;

    move-result-object v0

    iput-object v0, v15, Lg9/h;->a:Lg9/f;

    return-void

    .line 35
    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v16, v18

    if-eqz v10, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    move/from16 v13, v27

    .line 36
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 37
    iput-boolean v13, v15, Lg9/h;->b:Z

    return-void

    .line 38
    :cond_b
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v20

    .line 39
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, v20

    move-wide v7, v11

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;Lg9/n;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_c

    .line 41
    new-instance v0, Le9/b;

    invoke-direct {v0}, Le9/b;-><init>()V

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v11

    if-gtz v0, :cond_11

    .line 42
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v13, :cond_e

    .line 43
    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v15, Lg9/h;->b:Z

    return-void

    :cond_e
    const/4 v0, 0x1

    .line 45
    iget v1, v14, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    int-to-long v1, v1

    sub-long/2addr v11, v7

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v10, :cond_f

    :goto_6
    if-le v1, v0, :cond_f

    int-to-long v5, v1

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    .line 46
    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v5

    cmp-long v2, v5, v16

    if-ltz v2, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_f
    move v10, v1

    .line 47
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v18, p3

    .line 48
    :cond_10
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->e:Laa/j;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    .line 49
    invoke-interface {v0}, Lz9/r;->s()Lcom/google/android/exoplayer2/s1;

    move-result-object v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    .line 50
    invoke-interface {v0}, Lz9/r;->t()I

    move-result v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    .line 51
    invoke-interface {v0}, Lz9/r;->h()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    move-wide/from16 v12, v24

    .line 52
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/c;->q(Lcom/google/android/exoplayer2/source/dash/c$b;Laa/j;ILcom/google/android/exoplayer2/s1;ILjava/lang/Object;JIJJ)Lg9/f;

    move-result-object v0

    iput-object v0, v15, Lg9/h;->a:Lg9/f;

    return-void

    .line 53
    :cond_11
    :goto_7
    iput-boolean v13, v15, Lg9/h;->b:Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lz9/r;->j(JLg9/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public f(Li9/c;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Li9/c;

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 3
    invoke-virtual {p1, p2}, Li9/c;->g(I)J

    move-result-wide p1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    invoke-interface {v2, v1}, Lz9/u;->f(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9/j;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v4, v3, v1

    .line 8
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(JLi9/j;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Le9/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public h(Lg9/f;ZLaa/e0$c;Laa/e0;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/e$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/e$c;->j(Lg9/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Li9/c;

    iget-boolean p2, p2, Li9/c;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lg9/n;

    if-eqz p2, :cond_2

    iget-object p2, p3, Laa/e0$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Laa/b0;

    if-eqz v2, :cond_2

    check-cast p2, Laa/b0;

    iget p2, p2, Laa/b0;->i:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    iget-object v3, p1, Lg9/f;->d:Lcom/google/android/exoplayer2/s1;

    .line 4
    invoke-interface {v2, v3}, Lz9/u;->q(Lcom/google/android/exoplayer2/s1;)I

    move-result v2

    aget-object p2, p2, v2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    .line 7
    move-object p2, p1

    check-cast p2, Lg9/n;

    invoke-virtual {p2}, Lg9/n;->g()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    return v1

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    iget-object v2, p1, Lg9/f;->d:Lcom/google/android/exoplayer2/s1;

    invoke-interface {p2, v2}, Lz9/u;->q(Lcom/google/android/exoplayer2/s1;)I

    move-result p2

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object p2, v2, p2

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lh9/b;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Li9/j;

    iget-object v3, v3, Li9/j;->c:Lrb/u;

    .line 12
    invoke-virtual {v2, v3}, Lh9/b;->j(Ljava/util/List;)Li9/b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Li9/b;

    invoke-virtual {v3, v2}, Li9/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Li9/j;

    iget-object v3, v3, Li9/j;->c:Lrb/u;

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c;->k(Lz9/r;Ljava/util/List;)Laa/e0$a;

    move-result-object v2

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v2, v3}, Laa/e0$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {v2, v1}, Laa/e0$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 18
    :cond_4
    invoke-interface {p4, v2, p3}, Laa/e0;->c(Laa/e0$a;Laa/e0$c;)Laa/e0$b;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 19
    iget p4, p3, Laa/e0$b;->a:I

    invoke-virtual {v2, p4}, Laa/e0$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    iget p4, p3, Laa/e0$b;->a:I

    if-ne p4, v3, :cond_6

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    iget-object p1, p1, Lg9/f;->d:Lcom/google/android/exoplayer2/s1;

    .line 22
    invoke-interface {p2, p1}, Lz9/u;->q(Lcom/google/android/exoplayer2/s1;)I

    move-result p1

    iget-wide p3, p3, Laa/e0$b;->b:J

    .line 23
    invoke-interface {p2, p1, p3, p4}, Lz9/r;->b(IJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-ne p4, v1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lh9/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Li9/b;

    iget-wide p3, p3, Laa/e0$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lh9/b;->e(Li9/b;J)V

    move v0, v1

    :cond_7
    :goto_0
    return v0
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    invoke-interface {v0}, Lz9/u;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

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
    .locals 7

    .line 1
    instance-of v0, p1, Lg9/m;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lg9/m;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lz9/r;

    iget-object v0, v0, Lg9/f;->d:Lcom/google/android/exoplayer2/s1;

    invoke-interface {v1, v0}, Lz9/u;->q(Lcom/google/android/exoplayer2/s1;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v1, v1, v0

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lh9/f;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lg9/g;

    invoke-interface {v2}, Lg9/g;->b()Lh8/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v4, Lh9/h;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Li9/j;

    iget-wide v5, v5, Li9/j;->d:J

    invoke-direct {v4, v2, v5, v6}, Lh9/h;-><init>(Lh8/c;J)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(Lh9/f;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v1

    aput-object v1, v3, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/e$c;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/e$c;->i(Lg9/f;)V

    :cond_1
    return-void
.end method

.method protected p(Lcom/google/android/exoplayer2/source/dash/c$b;Laa/j;Lcom/google/android/exoplayer2/s1;ILjava/lang/Object;Li9/i;Li9/i;)Lg9/f;
    .locals 12

    move-object v0, p1

    move-object/from16 v1, p6

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Li9/j;

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Li9/b;

    iget-object v3, v3, Li9/b;->a:Ljava/lang/String;

    move-object/from16 v4, p7

    .line 3
    invoke-virtual {v1, v4, v3}, Li9/i;->a(Li9/i;Ljava/lang/String;)Li9/i;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p7

    move-object v1, v4

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Li9/b;

    iget-object v3, v3, Li9/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v1, v4}, Lh9/g;->a(Li9/j;Ljava/lang/String;Li9/i;I)Laa/n;

    move-result-object v7

    .line 6
    new-instance v1, Lg9/m;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lg9/g;

    move-object v5, v1

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lg9/m;-><init>(Laa/j;Laa/n;Lcom/google/android/exoplayer2/s1;ILjava/lang/Object;Lg9/g;)V

    return-object v1
.end method

.method protected q(Lcom/google/android/exoplayer2/source/dash/c$b;Laa/j;ILcom/google/android/exoplayer2/s1;ILjava/lang/Object;JIJJ)Lg9/f;
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    .line 1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Li9/j;

    .line 2
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v7

    .line 3
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Li9/i;

    move-result-object v3

    .line 4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lg9/g;

    const/4 v6, 0x0

    const/16 v9, 0x8

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v10

    .line 6
    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v9

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Li9/b;

    iget-object v0, v0, Li9/b;->a:Ljava/lang/String;

    .line 8
    invoke-static {v4, v0, v3, v6}, Lh9/g;->a(Li9/j;Ljava/lang/String;Li9/i;I)Laa/n;

    move-result-object v2

    .line 9
    new-instance v15, Lg9/p;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v10

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lg9/p;-><init>(Laa/j;Laa/n;Lcom/google/android/exoplayer2/s1;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/s1;)V

    return-object v15

    :cond_1
    const/4 v5, 0x1

    move/from16 v10, p9

    move v15, v5

    :goto_1
    if-ge v5, v10, :cond_3

    int-to-long v11, v5

    add-long/2addr v11, v13

    .line 10
    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Li9/i;

    move-result-object v11

    .line 11
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Li9/b;

    iget-object v12, v12, Li9/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v11, v12}, Li9/i;->a(Li9/i;Ljava/lang/String;)Li9/i;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v3, v11

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v10, v15

    add-long/2addr v10, v13

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    .line 13
    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v16

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v20

    if-eqz v5, :cond_4

    cmp-long v5, v18, v16

    if-gtz v5, :cond_4

    move-wide/from16 v21, v18

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v20

    .line 15
    :goto_3
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v6, v9

    .line 16
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Li9/b;

    iget-object v1, v1, Li9/b;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4, v1, v3, v6}, Lh9/g;->a(Li9/j;Ljava/lang/String;Li9/i;I)Laa/n;

    move-result-object v3

    .line 18
    iget-wide v1, v4, Li9/j;->d:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    .line 19
    new-instance v23, Lg9/k;

    move-object/from16 v1, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lg9/g;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, v21

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lg9/k;-><init>(Laa/j;Laa/n;Lcom/google/android/exoplayer2/s1;ILjava/lang/Object;JJJJJIJLg9/g;)V

    return-object v23
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lg9/g;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lg9/g;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
