.class final Lcom/google/android/exoplayer2/source/rtsp/e;
.super Ljava/lang/Object;
.source "RtpExtractor.java"

# interfaces
.implements Lh8/k;


# instance fields
.field private final a:Lm9/k;

.field private final b:Lba/b0;

.field private final c:Lba/b0;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/google/android/exoplayer2/source/rtsp/g;

.field private g:Lh8/m;

.field private h:Z

.field private volatile i:J

.field private volatile j:I

.field private k:Z

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->d:I

    .line 3
    new-instance p2, Lm9/a;

    invoke-direct {p2}, Lm9/a;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Lm9/a;->a(Lcom/google/android/exoplayer2/source/rtsp/h;)Lm9/k;

    move-result-object p1

    invoke-static {p1}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lm9/k;

    .line 5
    new-instance p1, Lba/b0;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lba/b0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lba/b0;

    .line 6
    new-instance p1, Lba/b0;

    invoke-direct {p1}, Lba/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:Lba/b0;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    return-void
.end method

.method private static c(J)J
    .locals 2

    const-wide/16 v0, 0x1e

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lh8/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lm9/k;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->d:I

    invoke-interface {v0, p1, v1}, Lm9/k;->d(Lh8/m;I)V

    .line 2
    invoke-interface {p1}, Lh8/m;->r()V

    .line 3
    new-instance v0, Lh8/z$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lh8/z$b;-><init>(J)V

    invoke-interface {p1, v0}, Lh8/m;->q(Lh8/z;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lh8/m;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    return-void
.end method

.method public g(Lh8/l;Lh8/y;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lh8/m;

    invoke-static {p2}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lba/b0;

    invoke-virtual {p2}, Lba/b0;->e()[B

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0xffe3

    invoke-interface {p1, p2, v0, v1}, Lh8/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lba/b0;

    invoke-virtual {v1, v0}, Lba/b0;->S(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lba/b0;

    invoke-virtual {v1, p1}, Lba/b0;->R(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lba/b0;

    invoke-static {p1}, Ll9/a;->d(Lba/b0;)Ll9/a;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(J)J

    move-result-wide v3

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/g;->e(Ll9/a;J)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/g;->f(J)Ll9/a;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_6

    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_4

    .line 12
    iget-wide v1, p1, Ll9/a;->h:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    .line 13
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    if-ne v1, p2, :cond_5

    .line 14
    iget p2, p1, Ll9/a;->g:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lm9/k;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    iget v7, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    invoke-interface {p2, v1, v2, v7}, Lm9/k;->b(JI)V

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    if-eqz v1, :cond_7

    .line 19
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/g;->g()V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lm9/k;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    invoke-interface {p1, v1, v2, v3, v4}, Lm9/k;->a(JJ)V

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    .line 23
    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    .line 24
    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    goto :goto_0

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:Lba/b0;

    iget-object v2, p1, Ll9/a;->k:[B

    invoke-virtual {v1, v2}, Lba/b0;->P([B)V

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lm9/k;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:Lba/b0;

    iget-wide v7, p1, Ll9/a;->h:J

    iget v9, p1, Ll9/a;->g:I

    iget-boolean v10, p1, Ll9/a;->e:Z

    invoke-interface/range {v5 .. v10}, Lm9/k;->c(Lba/b0;JIZ)V

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/g;->f(J)Ll9/a;

    move-result-object p1

    if-nez p1, :cond_7

    .line 28
    :cond_8
    :goto_0
    monitor-exit p2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lh8/l;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
