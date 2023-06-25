.class public Lxl/i0$a;
.super Ljava/lang/Object;
.source "ModuleUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lxl/i0;


# direct methods
.method public constructor <init>(Lxl/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/i0$a;->a:Lxl/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lxl/f;->X:Lxl/t0;

    invoke-virtual {v1, p1}, Lxl/t0;->b(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lxl/f;->X:Lxl/t0;

    invoke-virtual {v1, p1, p2}, Lxl/t0;->c(Ljava/lang/String;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lxl/f;->X:Lxl/t0;

    invoke-virtual {v1, p1, p2}, Lxl/t0;->d(Ljava/lang/String;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lxl/f;->X:Lxl/t0;

    invoke-virtual {v1, p1, p2}, Lxl/t0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lxl/f;->X:Lxl/t0;

    invoke-virtual {v1, p1, p2}, Lxl/t0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lxl/f;->X:Lxl/t0;

    invoke-virtual {v1, p1, p2}, Lxl/t0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[UserProfile] Calling \'save\'"

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/i0$a;->a:Lxl/i0;

    invoke-virtual {v1}, Lxl/i0;->z()V

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

.method public h(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lxl/f;->X:Lxl/t0;

    invoke-virtual {v1, p1, p2}, Lxl/t0;->i(Ljava/lang/String;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lxl/f;->X:Lxl/t0;

    invoke-virtual {v1, p1, p2}, Lxl/t0;->j(Ljava/lang/String;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lxl/f;->X:Lxl/t0;

    invoke-virtual {v1, p1, p2}, Lxl/t0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[UserProfile] Calling \'setProperties\'"

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object p1, p1, Lxl/w;->b:Lxl/d0;

    const-string v1, "[UserProfile] Provided data can not be \'null\'"

    invoke-virtual {p1, v1}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lxl/i0$a;->a:Lxl/i0;

    invoke-virtual {v1, p1}, Lxl/i0;->A(Ljava/util/Map;)V

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

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/i0$a;->a:Lxl/i0;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[UserProfile] Calling \'setProperty\'"

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lxl/i0$a;->a:Lxl/i0;

    invoke-virtual {p1, v1}, Lxl/i0;->A(Ljava/util/Map;)V

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
