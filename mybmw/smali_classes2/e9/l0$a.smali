.class final Le9/l0$a;
.super Le9/u;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final l:[J

.field private final m:[J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c4;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c4;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le9/u;-><init>(Lcom/google/android/exoplayer2/c4;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c4;->u()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c4;->u()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Le9/l0$a;->m:[J

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/c4$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c4$d;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    iget-object v4, p0, Le9/l0$a;->m:[J

    invoke-virtual {p1, v3, v1}, Lcom/google/android/exoplayer2/c4;->s(ILcom/google/android/exoplayer2/c4$d;)Lcom/google/android/exoplayer2/c4$d;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/c4$d;->s:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c4;->n()I

    move-result v0

    .line 7
    new-array v1, v0, [J

    iput-object v1, p0, Le9/l0$a;->l:[J

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/c4$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c4$b;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/c4;->l(ILcom/google/android/exoplayer2/c4$b;Z)Lcom/google/android/exoplayer2/c4$b;

    .line 10
    iget-object v3, v1, Lcom/google/android/exoplayer2/c4$b;->g:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 11
    iget-object v5, p0, Le9/l0$a;->l:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v3, v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget-wide v3, v1, Lcom/google/android/exoplayer2/c4$b;->i:J

    :goto_2
    aput-wide v3, v5, v2

    .line 13
    iget-wide v3, v1, Lcom/google/android/exoplayer2/c4$b;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v6

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, p0, Le9/l0$a;->m:[J

    iget v7, v1, Lcom/google/android/exoplayer2/c4$b;->h:I

    aget-wide v8, v6, v7

    aget-wide v10, v5, v2

    sub-long/2addr v3, v10

    sub-long/2addr v8, v3

    aput-wide v8, v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public l(ILcom/google/android/exoplayer2/c4$b;Z)Lcom/google/android/exoplayer2/c4$b;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Le9/u;->l(ILcom/google/android/exoplayer2/c4$b;Z)Lcom/google/android/exoplayer2/c4$b;

    .line 2
    iget-object p3, p0, Le9/l0$a;->l:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/c4$b;->i:J

    return-object p2
.end method

.method public t(ILcom/google/android/exoplayer2/c4$d;J)Lcom/google/android/exoplayer2/c4$d;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le9/u;->t(ILcom/google/android/exoplayer2/c4$d;J)Lcom/google/android/exoplayer2/c4$d;

    .line 2
    iget-object p3, p0, Le9/l0$a;->m:[J

    aget-wide p3, p3, p1

    iput-wide p3, p2, Lcom/google/android/exoplayer2/c4$d;->s:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 3
    iget-wide v2, p2, Lcom/google/android/exoplayer2/c4$d;->r:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-wide p3, p2, Lcom/google/android/exoplayer2/c4$d;->r:J

    .line 6
    :goto_1
    iput-wide p3, p2, Lcom/google/android/exoplayer2/c4$d;->r:J

    return-object p2
.end method
