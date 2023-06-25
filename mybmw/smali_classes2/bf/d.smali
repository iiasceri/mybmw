.class public final Lbf/d;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/d$a;,
        Lbf/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbf/b;

.field private c:Lcf/b;

.field private d:Lbf/a;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:F

.field private n:I

.field private o:I

.field private final p:Lbf/f;

.field private q:Lbf/d$b;

.field private r:Lbf/d$a;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbf/d;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbf/d;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lbf/b;

    invoke-direct {v0, p1}, Lbf/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbf/d;->b:Lbf/b;

    .line 5
    new-instance p1, Lbf/f;

    invoke-direct {p1, v0}, Lbf/f;-><init>(Lbf/b;)V

    iput-object p1, p0, Lbf/d;->p:Lbf/f;

    return-void
.end method


# virtual methods
.method public a([BII)Ltd/k;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbf/d;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lbf/d;->l:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ltd/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v9}, Ltd/k;-><init>([BIIIIIIZ)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbf/d;->m:F

    mul-float/2addr v0, v1

    float-to-int v8, v0

    sub-int v0, p2, v8

    .line 5
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lbf/d;->o:I

    add-int v5, v0, v1

    sub-int v0, p3, v8

    .line 6
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lbf/d;->n:I

    add-int v6, v0, v1

    .line 7
    new-instance v0, Ltd/k;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, v8

    invoke-direct/range {v1 .. v9}, Ltd/k;-><init>([BIIIIIIZ)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/d;->c:Lcf/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcf/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbf/d;->c:Lcf/b;

    .line 4
    iput-object v0, p0, Lbf/d;->e:Landroid/graphics/Rect;

    .line 5
    iput-object v0, p0, Lbf/d;->f:Landroid/graphics/Rect;

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbf/d;->s:Z

    .line 7
    iget-object v1, p0, Lbf/d;->q:Lbf/d$b;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0}, Lbf/d$b;->a(Z)V

    :cond_1
    return-void
.end method

.method public c()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/d;->b:Lbf/b;

    invoke-virtual {v0}, Lbf/b;->b()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()Landroid/graphics/Rect;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf/d;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lbf/d;->c:Lcf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbf/d;->b:Lbf/b;

    invoke-virtual {v0}, Lbf/b;->b()Landroid/graphics/Point;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    iget-boolean v2, p0, Lbf/d;->l:Z

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lbf/d;->e:Landroid/graphics/Rect;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lbf/d;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 11
    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lbf/d;->o:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v2

    .line 12
    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lbf/d;->n:I

    add-int/2addr v0, v3

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v2

    add-int/2addr v2, v0

    invoke-direct {v3, v1, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lbf/d;->e:Landroid/graphics/Rect;

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lbf/d;->e:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Landroid/graphics/Rect;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf/d;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lbf/d;->d()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lbf/d;->b:Lbf/b;

    invoke-virtual {v0}, Lbf/b;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lbf/d;->b:Lbf/b;

    invoke-virtual {v3}, Lbf/b;->c()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v4

    iget v5, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 9
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 10
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v0

    div-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 11
    iput-object v2, p0, Lbf/d;->f:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 13
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbf/d;->f:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lcf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/d;->c:Lcf/b;

    return-object v0
.end method

.method public g()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/d;->b:Lbf/b;

    invoke-virtual {v0}, Lbf/b;->c()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf/d;->c:Lcf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Landroid/view/SurfaceHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/d;->c:Lcf/b;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lbf/d;->i:I

    invoke-static {v0}, Lcf/c;->a(I)Lcf/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lbf/d;->c:Lcf/b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Camera.open() failed to return object from driver"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lbf/d;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 6
    iput-boolean v2, p0, Lbf/d;->g:Z

    .line 7
    iget-object v1, p0, Lbf/d;->b:Lbf/b;

    invoke-virtual {v1, v0}, Lbf/b;->e(Lcf/b;)V

    .line 8
    iget v1, p0, Lbf/d;->j:I

    if-lez v1, :cond_2

    iget v4, p0, Lbf/d;->k:I

    if-lez v4, :cond_2

    .line 9
    invoke-virtual {p0, v1, v4}, Lbf/d;->p(II)V

    .line 10
    iput v3, p0, Lbf/d;->j:I

    .line 11
    iput v3, p0, Lbf/d;->k:I

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcf/b;->a()Landroid/hardware/Camera;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    .line 15
    :goto_1
    :try_start_0
    iget-object v5, p0, Lbf/d;->b:Lbf/b;

    invoke-virtual {v5, v0, v3}, Lbf/b;->g(Lcf/b;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v3, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    .line 16
    invoke-static {v3}, Ldf/a;->h(Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resetting to saved camera params: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldf/a;->f(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 20
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 21
    iget-object v3, p0, Lbf/d;->b:Lbf/b;

    invoke-virtual {v3, v0, v2}, Lbf/b;->g(Lcf/b;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "Camera rejected even safe-mode parameters! No configuration"

    .line 22
    invoke-static {v0}, Ldf/a;->h(Ljava/lang/String;)V

    .line 23
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public declared-synchronized j(Landroid/os/Handler;I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf/d;->c:Lcf/b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lbf/d;->h:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lbf/d;->p:Lbf/f;

    invoke-virtual {v1, p1, p2}, Lbf/f;->a(Landroid/os/Handler;I)V

    .line 4
    invoke-virtual {v0}, Lcf/b;->a()Landroid/hardware/Camera;

    move-result-object p1

    iget-object p2, p0, Lbf/d;->p:Lbf/f;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(ZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/d;->r:Lbf/d$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lbf/d;->s:Z

    invoke-interface {v0, v1, p1, p2}, Lbf/d$a;->a(ZZF)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbf/d;->o:I

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbf/d;->m:F

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbf/d;->n:I

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbf/d;->l:Z

    return-void
.end method

.method public declared-synchronized p(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbf/d;->g:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbf/d;->b:Lbf/b;

    invoke-virtual {v0}, Lbf/b;->c()Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    move p1, v1

    .line 4
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    sub-int/2addr v1, p1

    .line 5
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, p2

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr p2, v0

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lbf/d;->e:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Calculated manual framing rect: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbf/d;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldf/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbf/d;->f:Landroid/graphics/Rect;

    goto :goto_0

    .line 10
    :cond_2
    iput p1, p0, Lbf/d;->j:I

    .line 11
    iput p2, p0, Lbf/d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q(Lbf/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/d;->r:Lbf/d$a;

    return-void
.end method

.method public r(Lbf/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/d;->q:Lbf/d$b;

    return-void
.end method

.method public declared-synchronized s(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf/d;->c:Lcf/b;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lbf/d;->b:Lbf/b;

    invoke-virtual {v0}, Lcf/b;->a()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbf/b;->d(Landroid/hardware/Camera;)Z

    move-result v1

    if-eq p1, v1, :cond_3

    .line 3
    iget-object v1, p0, Lbf/d;->d:Lbf/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lbf/a;->d()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbf/d;->d:Lbf/a;

    .line 6
    :cond_1
    iput-boolean p1, p0, Lbf/d;->s:Z

    .line 7
    iget-object v1, p0, Lbf/d;->b:Lbf/b;

    invoke-virtual {v0}, Lcf/b;->a()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lbf/b;->h(Landroid/hardware/Camera;Z)V

    if-eqz v2, :cond_2

    .line 8
    new-instance v1, Lbf/a;

    iget-object v2, p0, Lbf/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcf/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbf/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lbf/d;->d:Lbf/a;

    .line 9
    invoke-virtual {v1}, Lbf/a;->c()V

    .line 10
    :cond_2
    iget-object v0, p0, Lbf/d;->q:Lbf/d$b;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1}, Lbf/d$b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/d;->c:Lcf/b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lbf/d;->h:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcf/b;->a()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbf/d;->h:Z

    .line 5
    new-instance v1, Lbf/a;

    iget-object v2, p0, Lbf/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcf/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbf/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lbf/d;->d:Lbf/a;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/d;->d:Lbf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbf/a;->d()V

    .line 3
    iput-object v1, p0, Lbf/d;->d:Lbf/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lbf/d;->c:Lcf/b;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lbf/d;->h:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcf/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    iget-object v0, p0, Lbf/d;->p:Lbf/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbf/f;->a(Landroid/os/Handler;I)V

    .line 7
    iput-boolean v2, p0, Lbf/d;->h:Z

    :cond_1
    return-void
.end method
