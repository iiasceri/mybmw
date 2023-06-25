.class public final Lu4/e;
.super Ljava/lang/Object;
.source "A4aAppManagerImpl.kt"

# interfaces
.implements Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication$a;
.implements Lu4/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lu4/e;",
        "Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication$a;",
        "Lu4/d;",
        "Lni/y;",
        "start",
        "stop",
        "Lu4/c;",
        "a4aApp",
        "d",
        "b",
        "Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication;",
        "carConnectionApplication",
        "c",
        "a",
        "Lz4/e;",
        "logger",
        "Lu4/g;",
        "cdsManager",
        "<init>",
        "(Lz4/e;Lu4/g;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu4/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication;

.field private c:Z

.field private final d:Lz4/e;

.field private final e:Lu4/g;


# direct methods
.method public constructor <init>(Lz4/e;Lu4/g;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/e;->d:Lz4/e;

    iput-object p2, p0, Lu4/e;->e:Lu4/g;

    .line 2
    sget-object p2, Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication;->Companion:Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication$b;

    invoke-virtual {p2, p1}, Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication$b;->d(Lz4/e;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication$b;->c(Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication$a;)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu4/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication;)V
    .locals 3

    const-string v0, "carConnectionApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu4/e;->e:Lu4/g;

    invoke-virtual {p1}, Lu4/g;->l()V

    .line 2
    iget-object p1, p0, Lu4/e;->a:Ljava/util/Map;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lu4/e;->d:Lz4/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lost A4A connection, notifying apps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu4/e;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz4/e;->debug(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lu4/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/c;

    .line 6
    invoke-interface {v1}, Lu4/c;->onDisconnected()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lu4/e;->b:Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication;

    .line 8
    sget-object v0, Lni/y;->a:Lni/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public b(Lu4/c;)V
    .locals 4

    const-string v0, "a4aApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lu4/c;->getAppName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu4/e;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lu4/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lu4/e;->d:Lz4/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unregistered A4A app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz4/e;->debug(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lu4/e;->b:Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication;

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lu4/e;->c:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v1}, Lu4/c;->onStop()V

    .line 9
    :cond_0
    invoke-interface {v1}, Lu4/c;->onDisconnected()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lu4/e;->d:Lz4/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregistered A4A app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was not registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz4/e;->warn(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public c(Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication;)V
    .locals 4

    const-string v0, "carConnectionApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu4/e;->e:Lu4/g;

    invoke-virtual {v0, p1}, Lu4/g;->k(Lcom/bmwgroup/connected/CarContext;)V

    .line 2
    iget-object v0, p0, Lu4/e;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lu4/e;->d:Lz4/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received A4A connection, notifying apps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu4/e;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lz4/e;->debug(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lu4/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/c;

    .line 6
    iget-object v3, p0, Lu4/e;->e:Lu4/g;

    invoke-interface {v2, v3}, Lu4/c;->onConnected(Lu4/f;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lu4/e;->c:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lu4/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/c;

    .line 10
    invoke-interface {v2}, Lu4/c;->onStart()V

    goto :goto_1

    .line 11
    :cond_1
    iput-object p1, p0, Lu4/e;->b:Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication;

    .line 12
    sget-object p1, Lni/y;->a:Lni/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized d(Lu4/c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "a4aApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lu4/c;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu4/e;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lu4/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_1

    .line 5
    iget-object v1, p0, Lu4/e;->d:Lz4/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered A4A app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lz4/e;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lu4/e;->b:Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lu4/e;->e:Lu4/g;

    invoke-interface {p1, v1}, Lu4/c;->onConnected(Lu4/f;)V

    .line 8
    iget-object v1, p0, Lu4/e;->d:Lz4/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered A4A app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after a4a connected, connecting to it"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lz4/e;->warn(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lu4/e;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lu4/c;->onStart()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_3
    iget-object p1, p0, Lu4/e;->d:Lz4/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registered A4A app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but was already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lz4/e$a;->a(Lz4/e;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/e;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lu4/e;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lu4/e;->d:Lz4/e;

    const-string v2, "Started was called twice!"

    invoke-interface {v1, v2}, Lz4/e;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_1
    iput-boolean v1, p0, Lu4/e;->c:Z

    .line 6
    iget-object v1, p0, Lu4/e;->b:Lcom/bmwgroup/carconnection/a4a/CarConnectionApplication;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lu4/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/c;

    .line 9
    iget-object v3, p0, Lu4/e;->d:Lz4/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lu4/c;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lz4/e;->debug(Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Lu4/c;->onStart()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lni/y;->a:Lni/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/e;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lu4/e;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lu4/e;->d:Lz4/e;

    const-string v2, "Stop was called but it was not started previously"

    invoke-interface {v1, v2}, Lz4/e;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    iput-boolean v1, p0, Lu4/e;->c:Z

    .line 6
    iget-object v1, p0, Lu4/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/c;

    .line 8
    iget-object v3, p0, Lu4/e;->d:Lz4/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lu4/c;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lz4/e;->debug(Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Lu4/c;->onStop()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lni/y;->a:Lni/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
