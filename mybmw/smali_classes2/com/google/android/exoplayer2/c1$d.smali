.class final Lcom/google/android/exoplayer2/c1$d;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lca/j;
.implements Lda/a;
.implements Lcom/google/android/exoplayer2/l3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private f:Lca/j;

.field private g:Lda/a;

.field private h:Lca/j;

.field private i:Lda/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/c1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLcom/google/android/exoplayer2/s1;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$d;->h:Lca/j;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lca/j;->a(JJLcom/google/android/exoplayer2/s1;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1$d;->f:Lca/j;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lca/j;->a(JJLcom/google/android/exoplayer2/s1;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public h(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$d;->i:Lda/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lda/a;->h(J[F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$d;->g:Lda/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lda/a;->h(J[F)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$d;->i:Lda/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lda/a;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$d;->g:Lda/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lda/a;->j()V

    :cond_1
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lda/l;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c1$d;->h:Lca/j;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/c1$d;->i:Lda/a;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lda/l;->getVideoFrameMetadataListener()Lca/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c1$d;->h:Lca/j;

    .line 5
    invoke-virtual {p2}, Lda/l;->getCameraMotionListener()Lda/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c1$d;->i:Lda/a;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lda/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/c1$d;->g:Lda/a;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lca/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/c1$d;->f:Lca/j;

    :goto_0
    return-void
.end method
