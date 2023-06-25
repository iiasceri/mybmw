.class Lc0/c$e;
.super Ljava/lang/Object;
.source "HeifEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final a:Z

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:Z

.field final synthetic h:Lc0/c;


# direct methods
.method constructor <init>(Lc0/c;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc0/c$e;->h:Lc0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc0/c$e;->b:J

    .line 3
    iput-wide v0, p0, Lc0/c$e;->c:J

    .line 4
    iput-wide v0, p0, Lc0/c$e;->d:J

    .line 5
    iput-wide v0, p0, Lc0/c$e;->e:J

    .line 6
    iput-wide v0, p0, Lc0/c$e;->f:J

    .line 7
    iput-boolean p2, p0, Lc0/c$e;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/c$e;->h:Lc0/c;

    iget-object v0, v0, Lc0/c;->i:Landroid/os/Handler;

    new-instance v1, Lc0/c$e$a;

    invoke-direct {v1, p0}, Lc0/c$e$a;-><init>(Lc0/c$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/c$e;->g:Z

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc0/c$e;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lc0/c$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 3
    iget-wide v0, p0, Lc0/c$e;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v4, p0, Lc0/c$e;->c:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 4
    iget-wide v0, p0, Lc0/c$e;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 5
    invoke-direct {p0}, Lc0/c$e;->a()V

    return-void

    .line 6
    :cond_1
    iput-wide v0, p0, Lc0/c$e;->d:J

    .line 7
    :cond_2
    iget-wide v0, p0, Lc0/c$e;->d:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-wide v2, p0, Lc0/c$e;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lc0/c$e;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method declared-synchronized c(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc0/c$e;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Lc0/c$e;->b:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 3
    iput-wide p1, p0, Lc0/c$e;->b:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v3, p0, Lc0/c$e;->d:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 5
    div-long/2addr p1, v0

    iput-wide p1, p0, Lc0/c$e;->d:J

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lc0/c$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(JJ)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lc0/c$e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iput-wide p3, p0, Lc0/c$e;->e:J

    .line 3
    :cond_2
    iput-wide p1, p0, Lc0/c$e;->c:J

    .line 4
    invoke-direct {p0}, Lc0/c$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lc0/c$e;->f:J

    .line 2
    invoke-direct {p0}, Lc0/c$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
