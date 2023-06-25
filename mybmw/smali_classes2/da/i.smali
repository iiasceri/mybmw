.class final Lda/i;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lca/j;
.implements Lda/a;


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lda/g;

.field private final i:Lda/c;

.field private final j:Lba/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lba/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j0<",
            "Lda/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:[F

.field private final m:[F

.field private n:I

.field private o:Landroid/graphics/SurfaceTexture;

.field private volatile p:I

.field private q:I

.field private r:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lda/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lda/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lda/g;

    invoke-direct {v0}, Lda/g;-><init>()V

    iput-object v0, p0, Lda/i;->h:Lda/g;

    .line 5
    new-instance v0, Lda/c;

    invoke-direct {v0}, Lda/c;-><init>()V

    iput-object v0, p0, Lda/i;->i:Lda/c;

    .line 6
    new-instance v0, Lba/j0;

    invoke-direct {v0}, Lba/j0;-><init>()V

    iput-object v0, p0, Lda/i;->j:Lba/j0;

    .line 7
    new-instance v0, Lba/j0;

    invoke-direct {v0}, Lba/j0;-><init>()V

    iput-object v0, p0, Lda/i;->k:Lba/j0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lda/i;->l:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lda/i;->m:[F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lda/i;->p:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lda/i;->q:I

    return-void
.end method

.method public static synthetic b(Lda/i;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lda/i;->e(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic e(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lda/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private g([BIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/i;->r:[B

    .line 2
    iget v1, p0, Lda/i;->q:I

    .line 3
    iput-object p1, p0, Lda/i;->r:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4
    iget p2, p0, Lda/i;->p:I

    :cond_0
    iput p2, p0, Lda/i;->q:I

    if-ne v1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lda/i;->r:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    iget-object p2, p0, Lda/i;->r:[B

    if-eqz p2, :cond_2

    .line 7
    iget p1, p0, Lda/i;->q:I

    invoke-static {p2, p1}, Lda/f;->a([BI)Lda/e;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lda/g;->c(Lda/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p0, Lda/i;->q:I

    invoke-static {p1}, Lda/e;->b(I)Lda/e;

    move-result-object p1

    .line 10
    :goto_0
    iget-object p2, p0, Lda/i;->k:Lba/j0;

    invoke-virtual {p2, p3, p4, p1}, Lba/j0;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(JJLcom/google/android/exoplayer2/s1;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p6, p0, Lda/i;->j:Lba/j0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lba/j0;->a(JLjava/lang/Object;)V

    .line 2
    iget-object p1, p5, Lcom/google/android/exoplayer2/s1;->A:[B

    iget p2, p5, Lcom/google/android/exoplayer2/s1;->B:I

    invoke-direct {p0, p1, p2, p3, p4}, Lda/i;->g([BIJ)V

    return-void
.end method

.method public c([FZ)V
    .locals 8

    const-string v0, "Failed to draw a frame"

    const-string v1, "SceneRenderer"

    const/16 v2, 0x4000

    .line 1
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    :try_start_0
    invoke-static {}, Lba/n;->b()V
    :try_end_0
    .catch Lba/n$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-static {v1, v0, v2}, Lba/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lda/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lda/i;->o:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    :try_start_1
    invoke-static {}, Lba/n;->b()V
    :try_end_1
    .catch Lba/n$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 7
    invoke-static {v1, v0, v2}, Lba/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lda/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lda/i;->l:[F

    invoke-static {v0}, Lba/n;->j([F)V

    .line 10
    :cond_0
    iget-object v0, p0, Lda/i;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lda/i;->j:Lba/j0;

    invoke-virtual {v2, v0, v1}, Lba/j0;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 12
    iget-object v3, p0, Lda/i;->i:Lda/c;

    iget-object v4, p0, Lda/i;->l:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lda/c;->c([FJ)Z

    .line 13
    :cond_1
    iget-object v2, p0, Lda/i;->k:Lba/j0;

    invoke-virtual {v2, v0, v1}, Lba/j0;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/e;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lda/i;->h:Lda/g;

    invoke-virtual {v1, v0}, Lda/g;->d(Lda/e;)V

    .line 15
    :cond_2
    iget-object v2, p0, Lda/i;->m:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lda/i;->l:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 16
    iget-object p1, p0, Lda/i;->h:Lda/g;

    iget v0, p0, Lda/i;->n:I

    iget-object v1, p0, Lda/i;->m:[F

    invoke-virtual {p1, v0, v1, p2}, Lda/g;->a(I[FZ)V

    return-void
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Lba/n;->b()V

    .line 3
    iget-object v0, p0, Lda/i;->h:Lda/g;

    invoke-virtual {v0}, Lda/g;->b()V

    .line 4
    invoke-static {}, Lba/n;->b()V

    .line 5
    invoke-static {}, Lba/n;->f()I

    move-result v0

    iput v0, p0, Lda/i;->n:I
    :try_end_0
    .catch Lba/n$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    .line 6
    invoke-static {v1, v2, v0}, Lba/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lda/i;->n:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lda/i;->o:Landroid/graphics/SurfaceTexture;

    .line 8
    new-instance v1, Lda/h;

    invoke-direct {v1, p0}, Lda/h;-><init>(Lda/i;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    iget-object v0, p0, Lda/i;->o:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/i;->p:I

    return-void
.end method

.method public h(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/i;->i:Lda/c;

    invoke-virtual {v0, p1, p2, p3}, Lda/c;->e(J[F)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/i;->j:Lba/j0;

    invoke-virtual {v0}, Lba/j0;->c()V

    .line 2
    iget-object v0, p0, Lda/i;->i:Lda/c;

    invoke-virtual {v0}, Lda/c;->d()V

    .line 3
    iget-object v0, p0, Lda/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
