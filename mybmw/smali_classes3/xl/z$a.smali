.class public Lxl/z$a;
.super Ljava/lang/Object;
.source "ModuleDeviceId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lxl/z;


# direct methods
.method public constructor <init>(Lxl/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/z$a;->a:Lxl/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/z$a;->a:Lxl/z;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/z$a;->a:Lxl/z;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[DeviceId] Calling \'changeDeviceIdWithMerge\'"

    invoke-virtual {v1, v2}, Lxl/d0;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lxl/z$a;->a:Lxl/z;

    iget-object p1, p1, Lxl/w;->b:Lxl/d0;

    const-string v1, "[DeviceId] changeDeviceIdWithMerge, provided device ID value was \'null\'. Request will be ignored"

    invoke-virtual {p1, v1}, Lxl/d0;->c(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lxl/z$a;->a:Lxl/z;

    invoke-virtual {v1, p1}, Lxl/z;->w(Ljava/lang/String;)V

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

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/z$a;->a:Lxl/z;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/z$a;->a:Lxl/z;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[DeviceId] Calling \'changeDeviceIdWithoutMerge\'"

    invoke-virtual {v1, v2}, Lxl/d0;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lxl/z$a;->a:Lxl/z;

    iget-object p1, p1, Lxl/w;->b:Lxl/d0;

    const-string v1, "[DeviceId] changeDeviceIdWithoutMerge, provided device ID value was \'null\'. Request will be ignored"

    invoke-virtual {p1, v1}, Lxl/d0;->c(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lxl/z$a;->a:Lxl/z;

    invoke-virtual {v1, p1}, Lxl/z;->x(Ljava/lang/String;)V

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

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/z$a;->a:Lxl/z;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/z$a;->a:Lxl/z;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[DeviceId] Calling \'enableTemporaryIdMode\'"

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/z$a;->a:Lxl/z;

    const-string v2, "CLYTemporaryDeviceID"

    invoke-virtual {v1, v2}, Lxl/z;->x(Ljava/lang/String;)V

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

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/z$a;->a:Lxl/z;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/z$a;->a:Lxl/z;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[DeviceId] Calling \'getDeviceID\'"

    invoke-virtual {v1, v2}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/z$a;->a:Lxl/z;

    invoke-virtual {v1}, Lxl/z;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Lxl/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/z$a;->a:Lxl/z;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/z$a;->a:Lxl/z;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[DeviceId] Calling \'getDeviceIDType\'"

    invoke-virtual {v1, v2}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/z$a;->a:Lxl/z;

    iget-object v1, v1, Lxl/z;->n:Lxl/j;

    invoke-virtual {v1}, Lxl/j;->d()Lxl/l;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
