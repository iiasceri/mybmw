.class public Lxl/u$a;
.super Ljava/lang/Object;
.source "ModuleAPM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lxl/u;


# direct methods
.method public constructor <init>(Lxl/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/u$a;->a:Lxl/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[Apm] Calling \'cancelAllTraces\'"

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    invoke-virtual {v1}, Lxl/u;->x()V

    .line 4
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    invoke-virtual {v1}, Lxl/u;->z()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Apm] Calling \'cancelTrace\' with key:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    invoke-virtual {v1, p1}, Lxl/u;->y(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Apm] Calling \'endTrace\' with key:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    invoke-virtual {v1, p1, p2}, Lxl/u;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;IIIJJ)V
    .locals 14

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxl/u$a;->a:Lxl/u;

    iget-object v2, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, Lxl/u$a;->a:Lxl/u;

    iget-object v0, v0, Lxl/w;->b:Lxl/d0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Apm] Calling \'recordNetworkTrace\' with key:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 3
    iget-object v5, v1, Lxl/u$a;->a:Lxl/u;

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-virtual/range {v5 .. v13}, Lxl/u;->G(Ljava/lang/String;IIIJJ)V

    .line 4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[Apm] Calling \'setAppIsLoaded\'"

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lxl/u$a;->a:Lxl/u;

    iget-boolean v4, v3, Lxl/u;->r:Z

    if-nez v4, :cond_0

    .line 5
    iget-object v1, v3, Lxl/w;->b:Lxl/d0;

    const-string v2, "[Apm] trying to record that app has finished loading without enabling manual trigger"

    invoke-virtual {v1, v2}, Lxl/d0;->i(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v3, v1, v2}, Lxl/u;->F(J)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Apm] Calling \'startTrace\' with key:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    invoke-virtual {v1, p1}, Lxl/u;->I(Ljava/lang/String;)V

    .line 4
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
    iget-object v0, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[Apm] Calling \'triggerBackground\'"

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    iget-boolean v2, v1, Lxl/u;->t:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[Apm] trying to use manual background triggers without enabling them"

    invoke-virtual {v1, v2}, Lxl/d0;->i(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lxl/u;->D()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v0, v0, Lxl/w;->a:Lxl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[Apm] Calling \'triggerForeground\'"

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxl/u$a;->a:Lxl/u;

    iget-boolean v2, v1, Lxl/u;->t:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v1, v1, Lxl/w;->b:Lxl/d0;

    const-string v2, "[Apm] trying to use manual foreground triggers without enabling them"

    invoke-virtual {v1, v2}, Lxl/d0;->i(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lxl/u;->E()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
