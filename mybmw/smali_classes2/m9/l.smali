.class public final Lm9/l;
.super Ljava/lang/Object;
.source "RtpPcmReader.java"

# interfaces
.implements Lm9/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/h;

.field private b:Lh8/b0;

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm9/l;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lm9/l;->c:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lm9/l;->d:J

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lm9/l;->e:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm9/l;->c:J

    .line 2
    iput-wide p3, p0, Lm9/l;->d:J

    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm9/l;->c:J

    return-void
.end method

.method public c(Lba/b0;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 1
    iget-object v2, v0, Lm9/l;->b:Lh8/b0;

    invoke-static {v2}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v2, v0, Lm9/l;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 3
    invoke-static {v2}, Ll9/a;->b(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 5
    invoke-static {v2, v3}, Lba/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpPcmReader"

    .line 6
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-wide v4, v0, Lm9/l;->d:J

    iget-wide v8, v0, Lm9/l;->c:J

    iget-object v2, v0, Lm9/l;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget v10, v2, Lcom/google/android/exoplayer2/source/rtsp/h;->b:I

    move-wide/from16 v6, p2

    .line 8
    invoke-static/range {v4 .. v10}, Lm9/m;->a(JJJI)J

    move-result-wide v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lba/b0;->a()I

    move-result v15

    .line 10
    iget-object v2, v0, Lm9/l;->b:Lh8/b0;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v15}, Lh8/b0;->e(Lba/b0;I)V

    .line 11
    iget-object v11, v0, Lm9/l;->b:Lh8/b0;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lh8/b0;->d(JIIILh8/b0$a;)V

    .line 12
    iput v1, v0, Lm9/l;->e:I

    return-void
.end method

.method public d(Lh8/m;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Lh8/m;->e(II)Lh8/b0;

    move-result-object p1

    iput-object p1, p0, Lm9/l;->b:Lh8/b0;

    .line 2
    iget-object p2, p0, Lm9/l;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/h;->c:Lcom/google/android/exoplayer2/s1;

    invoke-interface {p1, p2}, Lh8/b0;->b(Lcom/google/android/exoplayer2/s1;)V

    return-void
.end method
