.class final Lm9/f;
.super Ljava/lang/Object;
.source "RtpH264Reader.java"

# interfaces
.implements Lm9/k;


# instance fields
.field private final a:Lba/b0;

.field private final b:Lba/b0;

.field private final c:Lcom/google/android/exoplayer2/source/rtsp/h;

.field private d:Lh8/b0;

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lba/b0;

    sget-object v1, Lba/x;->a:[B

    invoke-direct {v0, v1}, Lba/b0;-><init>([B)V

    iput-object v0, p0, Lm9/f;->b:Lba/b0;

    .line 3
    iput-object p1, p0, Lm9/f;->c:Lcom/google/android/exoplayer2/source/rtsp/h;

    .line 4
    new-instance p1, Lba/b0;

    invoke-direct {p1}, Lba/b0;-><init>()V

    iput-object p1, p0, Lm9/f;->a:Lba/b0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lm9/f;->f:J

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lm9/f;->g:I

    return-void
.end method

.method private static e(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Lba/b0;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lba/b0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    .line 2
    invoke-virtual {p1}, Lba/b0;->e()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v0, v0, 0xe0

    and-int/lit8 v4, v2, 0x1f

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x80

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v2, v2, 0x40

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 3
    iget p2, p0, Lm9/f;->h:I

    invoke-direct {p0}, Lm9/f;->i()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Lm9/f;->h:I

    .line 4
    invoke-virtual {p1}, Lba/b0;->e()[B

    move-result-object p2

    int-to-byte v1, v0

    aput-byte v1, p2, v3

    .line 5
    iget-object p2, p0, Lm9/f;->a:Lba/b0;

    invoke-virtual {p1}, Lba/b0;->e()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lba/b0;->P([B)V

    .line 6
    iget-object p1, p0, Lm9/f;->a:Lba/b0;

    invoke-virtual {p1, v3}, Lba/b0;->S(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget v4, p0, Lm9/f;->g:I

    invoke-static {v4}, Ll9/a;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq p2, v4, :cond_3

    new-array p1, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 9
    invoke-static {p2, p1}, Lba/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtpH264Reader"

    .line 10
    invoke-static {p2, p1}, Lba/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object p2, p0, Lm9/f;->a:Lba/b0;

    invoke-virtual {p1}, Lba/b0;->e()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lba/b0;->P([B)V

    .line 12
    iget-object p1, p0, Lm9/f;->a:Lba/b0;

    invoke-virtual {p1, v5}, Lba/b0;->S(I)V

    .line 13
    :goto_2
    iget-object p1, p0, Lm9/f;->a:Lba/b0;

    invoke-virtual {p1}, Lba/b0;->a()I

    move-result p1

    .line 14
    iget-object p2, p0, Lm9/f;->d:Lh8/b0;

    iget-object v1, p0, Lm9/f;->a:Lba/b0;

    invoke-interface {p2, v1, p1}, Lh8/b0;->e(Lba/b0;I)V

    .line 15
    iget p2, p0, Lm9/f;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lm9/f;->h:I

    if-eqz v2, :cond_4

    and-int/lit8 p1, v0, 0x1f

    .line 16
    invoke-static {p1}, Lm9/f;->e(I)I

    move-result p1

    iput p1, p0, Lm9/f;->e:I

    :cond_4
    return-void
.end method

.method private g(Lba/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lba/b0;->a()I

    move-result v0

    .line 2
    iget v1, p0, Lm9/f;->h:I

    invoke-direct {p0}, Lm9/f;->i()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lm9/f;->h:I

    .line 3
    iget-object v1, p0, Lm9/f;->d:Lh8/b0;

    invoke-interface {v1, p1, v0}, Lh8/b0;->e(Lba/b0;I)V

    .line 4
    iget v1, p0, Lm9/f;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lm9/f;->h:I

    .line 5
    invoke-virtual {p1}, Lba/b0;->e()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x1f

    .line 6
    invoke-static {p1}, Lm9/f;->e(I)I

    move-result p1

    iput p1, p0, Lm9/f;->e:I

    return-void
.end method

.method private h(Lba/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lba/b0;->F()I

    .line 2
    :goto_0
    invoke-virtual {p1}, Lba/b0;->a()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lba/b0;->L()I

    move-result v0

    .line 4
    iget v1, p0, Lm9/f;->h:I

    invoke-direct {p0}, Lm9/f;->i()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lm9/f;->h:I

    .line 5
    iget-object v1, p0, Lm9/f;->d:Lh8/b0;

    invoke-interface {v1, p1, v0}, Lh8/b0;->e(Lba/b0;I)V

    .line 6
    iget v1, p0, Lm9/f;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lm9/f;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lm9/f;->e:I

    return-void
.end method

.method private i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/f;->b:Lba/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba/b0;->S(I)V

    .line 2
    iget-object v0, p0, Lm9/f;->b:Lba/b0;

    invoke-virtual {v0}, Lba/b0;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lm9/f;->d:Lh8/b0;

    invoke-static {v1}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/b0;

    iget-object v2, p0, Lm9/f;->b:Lba/b0;

    invoke-interface {v1, v2, v0}, Lh8/b0;->e(Lba/b0;I)V

    return v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm9/f;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lm9/f;->h:I

    .line 3
    iput-wide p3, p0, Lm9/f;->i:J

    return-void
.end method

.method public b(JI)V
    .locals 0

    return-void
.end method

.method public c(Lba/b0;JIZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/a3;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p4

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lba/b0;->e()[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x1f

    .line 2
    iget-object v5, v1, Lm9/f;->d:Lh8/b0;

    invoke-static {v5}, Lba/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x18

    if-lez v3, :cond_0

    if-ge v3, v5, :cond_0

    .line 3
    invoke-direct/range {p0 .. p1}, Lm9/f;->g(Lba/b0;)V

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    .line 4
    invoke-direct/range {p0 .. p1}, Lm9/f;->h(Lba/b0;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x1c

    if-ne v3, v5, :cond_4

    move-object/from16 v5, p1

    .line 5
    invoke-direct {v1, v5, v0}, Lm9/f;->f(Lba/b0;I)V

    :goto_0
    if-eqz p5, :cond_3

    .line 6
    iget-wide v2, v1, Lm9/f;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    move-wide/from16 v2, p2

    .line 7
    iput-wide v2, v1, Lm9/f;->f:J

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p2

    .line 8
    :goto_1
    iget-wide v5, v1, Lm9/f;->i:J

    iget-wide v9, v1, Lm9/f;->f:J

    const v11, 0x15f90

    move-wide/from16 v7, p2

    .line 9
    invoke-static/range {v5 .. v11}, Lm9/m;->a(JJJI)J

    move-result-wide v13

    .line 10
    iget-object v12, v1, Lm9/f;->d:Lh8/b0;

    iget v15, v1, Lm9/f;->e:I

    iget v2, v1, Lm9/f;->h:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lh8/b0;->d(JIIILh8/b0$a;)V

    .line 11
    iput v4, v1, Lm9/f;->h:I

    .line 12
    :cond_3
    iput v0, v1, Lm9/f;->g:I

    return-void

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/a3;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/a3;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/a3;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/a3;

    move-result-object v0

    throw v0
.end method

.method public d(Lh8/m;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, p2, v0}, Lh8/m;->e(II)Lh8/b0;

    move-result-object p1

    iput-object p1, p0, Lm9/f;->d:Lh8/b0;

    .line 2
    invoke-static {p1}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8/b0;

    iget-object p2, p0, Lm9/f;->c:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/h;->c:Lcom/google/android/exoplayer2/s1;

    invoke-interface {p1, p2}, Lh8/b0;->b(Lcom/google/android/exoplayer2/s1;)V

    return-void
.end method
