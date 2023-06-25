.class public Lxl/g0$a;
.super Ljava/lang/Object;
.source "ModuleRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lxl/g0;


# direct methods
.method public constructor <init>(Lxl/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/g0$a;->a:Lxl/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/g0$a;->a:Lxl/g0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/g0$a;->a:Lxl/g0;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[RequestQueue] Calling \'attemptToSendStoredRequestsInternal\'"

    invoke-virtual {v1, v2}, Lxl/d0;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/g0$a;->a:Lxl/g0;

    invoke-virtual {v1}, Lxl/g0;->w()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/g0$a;->a:Lxl/g0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/g0$a;->a:Lxl/g0;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[Countly] Calling eraseWrongAppKeyRequests"

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/g0$a;->a:Lxl/g0;

    invoke-virtual {v1}, Lxl/g0;->B()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/g0$a;->a:Lxl/g0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/g0$a;->a:Lxl/g0;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[RequestQueue] Calling \'ifShouldIgnoreCrawlers\'"

    invoke-virtual {v1, v2}, Lxl/d0;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/g0$a;->a:Lxl/g0;

    invoke-virtual {v1}, Lxl/g0;->y()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/g0$a;->a:Lxl/g0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/g0$a;->a:Lxl/g0;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[RequestQueue] Calling \'isDeviceAppCrawler\'"

    invoke-virtual {v1, v2}, Lxl/d0;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/g0$a;->a:Lxl/g0;

    invoke-virtual {v1}, Lxl/g0;->z()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/g0$a;->a:Lxl/g0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/g0$a;->a:Lxl/g0;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[RequestQueue] Calling \'isHttpPostForced\'"

    invoke-virtual {v1, v2}, Lxl/d0;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/g0$a;->a:Lxl/g0;

    invoke-virtual {v1}, Lxl/g0;->A()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/g0$a;->a:Lxl/g0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/g0$a;->a:Lxl/g0;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[Countly] Calling overwriteAppKeys"

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/g0$a;->a:Lxl/g0;

    invoke-virtual {v1}, Lxl/g0;->C()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
