.class abstract Lq8/i;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/i$c;,
        Lq8/i$b;
    }
.end annotation


# instance fields
.field private final a:Lq8/e;

.field private b:Lh8/b0;

.field private c:Lh8/m;

.field private d:Lq8/g;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lq8/i$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq8/e;

    invoke-direct {v0}, Lq8/e;-><init>()V

    iput-object v0, p0, Lq8/i;->a:Lq8/e;

    .line 3
    new-instance v0, Lq8/i$b;

    invoke-direct {v0}, Lq8/i$b;-><init>()V

    iput-object v0, p0, Lq8/i;->j:Lq8/i$b;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/i;->b:Lh8/b0;

    invoke-static {v0}, Lba/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lq8/i;->c:Lh8/m;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i(Lh8/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lq8/i;->a:Lq8/e;

    invoke-virtual {v0, p1}, Lq8/e;->d(Lh8/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lq8/i;->h:I

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lh8/l;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lq8/i;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lq8/i;->k:J

    .line 4
    iget-object v0, p0, Lq8/i;->a:Lq8/e;

    invoke-virtual {v0}, Lq8/e;->c()Lba/b0;

    move-result-object v0

    iget-wide v1, p0, Lq8/i;->f:J

    iget-object v3, p0, Lq8/i;->j:Lq8/i$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lq8/i;->h(Lba/b0;JLq8/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lh8/l;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lq8/i;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private j(Lh8/l;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lq8/i;->i(Lh8/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lq8/i;->j:Lq8/i$b;

    iget-object v0, v0, Lq8/i$b;->a:Lcom/google/android/exoplayer2/s1;

    iget v1, v0, Lcom/google/android/exoplayer2/s1;->E:I

    iput v1, p0, Lq8/i;->i:I

    .line 3
    iget-boolean v1, p0, Lq8/i;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lq8/i;->b:Lh8/b0;

    invoke-interface {v1, v0}, Lh8/b0;->b(Lcom/google/android/exoplayer2/s1;)V

    .line 5
    iput-boolean v2, p0, Lq8/i;->m:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lq8/i;->j:Lq8/i$b;

    iget-object v0, v0, Lq8/i$b;->b:Lq8/g;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lq8/i;->d:Lq8/g;

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Lh8/l;->getLength()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lq8/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8/i$c;-><init>(Lq8/i$a;)V

    iput-object v0, p0, Lq8/i;->d:Lq8/g;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lq8/i;->a:Lq8/e;

    invoke-virtual {v0}, Lq8/e;->b()Lq8/f;

    move-result-object v0

    .line 11
    iget v1, v0, Lq8/f;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_0

    :cond_4
    move v10, v11

    .line 12
    :goto_0
    new-instance v12, Lq8/a;

    iget-wide v2, p0, Lq8/i;->f:J

    .line 13
    invoke-interface {p1}, Lh8/l;->getLength()J

    move-result-wide v4

    iget v1, v0, Lq8/f;->h:I

    iget v6, v0, Lq8/f;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lq8/f;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lq8/a;-><init>(Lq8/i;JJJJZ)V

    iput-object v12, p0, Lq8/i;->d:Lq8/g;

    :goto_1
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lq8/i;->h:I

    .line 15
    iget-object v0, p0, Lq8/i;->a:Lq8/e;

    invoke-virtual {v0}, Lq8/e;->f()V

    return v11
.end method

.method private k(Lh8/l;Lh8/y;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lq8/i;->d:Lq8/g;

    invoke-interface {v2, v1}, Lq8/g;->a(Lh8/l;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    .line 2
    iput-wide v2, v6, Lh8/y;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    .line 3
    invoke-virtual {v0, v2, v3}, Lq8/i;->e(J)V

    .line 4
    :cond_1
    iget-boolean v2, v0, Lq8/i;->l:Z

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Lq8/i;->d:Lq8/g;

    invoke-interface {v2}, Lq8/g;->b()Lh8/z;

    move-result-object v2

    invoke-static {v2}, Lba/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8/z;

    .line 6
    iget-object v3, v0, Lq8/i;->c:Lh8/m;

    invoke-interface {v3, v2}, Lh8/m;->q(Lh8/z;)V

    .line 7
    iput-boolean v7, v0, Lq8/i;->l:Z

    .line 8
    :cond_2
    iget-wide v2, v0, Lq8/i;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Lq8/i;->a:Lq8/e;

    invoke-virtual {v2, v1}, Lq8/e;->d(Lh8/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Lq8/i;->h:I

    const/4 v1, -0x1

    return v1

    .line 10
    :cond_4
    :goto_0
    iput-wide v4, v0, Lq8/i;->k:J

    .line 11
    iget-object v1, v0, Lq8/i;->a:Lq8/e;

    invoke-virtual {v1}, Lq8/e;->c()Lba/b0;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lq8/i;->f(Lba/b0;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    .line 13
    iget-wide v4, v0, Lq8/i;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lq8/i;->e:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    .line 14
    invoke-virtual {v0, v4, v5}, Lq8/i;->b(J)J

    move-result-wide v11

    .line 15
    iget-object v4, v0, Lq8/i;->b:Lh8/b0;

    invoke-virtual {v1}, Lba/b0;->g()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lh8/b0;->e(Lba/b0;I)V

    .line 16
    iget-object v10, v0, Lq8/i;->b:Lh8/b0;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lba/b0;->g()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lh8/b0;->d(JIIILh8/b0$a;)V

    .line 17
    iput-wide v8, v0, Lq8/i;->e:J

    .line 18
    :cond_5
    iget-wide v4, v0, Lq8/i;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lq8/i;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Lq8/i;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected c(J)J
    .locals 2

    .line 1
    iget v0, p0, Lq8/i;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method d(Lh8/m;Lh8/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/i;->c:Lh8/m;

    .line 2
    iput-object p2, p0, Lq8/i;->b:Lh8/b0;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lq8/i;->l(Z)V

    return-void
.end method

.method protected e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq8/i;->g:J

    return-void
.end method

.method protected abstract f(Lba/b0;)J
.end method

.method final g(Lh8/l;Lh8/y;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq8/i;->a()V

    .line 2
    iget v0, p0, Lq8/i;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lq8/i;->d:Lq8/g;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p2}, Lq8/i;->k(Lh8/l;Lh8/y;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-wide v0, p0, Lq8/i;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lh8/l;->n(I)V

    .line 7
    iput v2, p0, Lq8/i;->h:I

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lq8/i;->j(Lh8/l;)I

    move-result p1

    return p1
.end method

.method protected abstract h(Lba/b0;JLq8/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected l(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lq8/i$b;

    invoke-direct {p1}, Lq8/i$b;-><init>()V

    iput-object p1, p0, Lq8/i;->j:Lq8/i$b;

    .line 2
    iput-wide v0, p0, Lq8/i;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lq8/i;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lq8/i;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lq8/i;->e:J

    .line 6
    iput-wide v0, p0, Lq8/i;->g:J

    return-void
.end method

.method final m(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/i;->a:Lq8/e;

    invoke-virtual {v0}, Lq8/e;->e()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lq8/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lq8/i;->l(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lq8/i;->h:I

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p3, p4}, Lq8/i;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lq8/i;->e:J

    .line 5
    iget-object p1, p0, Lq8/i;->d:Lq8/g;

    invoke-static {p1}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8/g;

    iget-wide p2, p0, Lq8/i;->e:J

    invoke-interface {p1, p2, p3}, Lq8/g;->c(J)V

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lq8/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method
