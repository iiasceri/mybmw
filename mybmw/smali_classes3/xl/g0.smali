.class public Lxl/g0;
.super Lxl/w;
.source "ModuleRequestQueue.java"

# interfaces
.implements Lxl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/g0$a;
    }
.end annotation


# instance fields
.field l:Lxl/g0$a;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lxl/f;Lxl/g;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lxl/w;-><init>(Lxl/f;Lxl/g;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxl/g0;->o:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lxl/g0;->p:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const-string v0, "Calypso AppCrawler"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lxl/g0;->q:Ljava/util/List;

    const-string v1, "app_key"

    const-string v2, "hour"

    const-string v3, "dow"

    const-string v4, "tz"

    const-string v5, "sdk_version"

    const-string v6, "sdk_name"

    const-string v7, "device_id"

    const-string v8, "override_id"

    const-string v9, "old_device_id"

    const-string v10, "checksum"

    const-string v11, "checksum256"

    .line 6
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxl/g0;->r:[Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleRequestQueue] Initialising"

    invoke-virtual {v0, v1}, Lxl/d0;->h(Ljava/lang/String;)V

    .line 8
    iput-object p0, p2, Lxl/g;->i:Lxl/a;

    .line 9
    iput-object p0, p0, Lxl/w;->h:Lxl/a;

    .line 10
    iget-object v0, p2, Lxl/g;->r:Ljava/lang/String;

    iput-object v0, p0, Lxl/g0;->m:Ljava/lang/String;

    .line 11
    iget-object v0, p2, Lxl/g;->q:Ljava/lang/String;

    iput-object v0, p0, Lxl/g0;->n:Ljava/lang/String;

    .line 12
    iget-boolean v0, p2, Lxl/g;->U:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleRequestQueue] Ignoring app crawlers"

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p2, Lxl/g;->U:Z

    iput-boolean v0, p0, Lxl/g0;->o:Z

    .line 15
    :cond_0
    iget-object v0, p2, Lxl/g;->V:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleRequestQueue] Adding app crawlers names"

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 17
    iget-object p2, p2, Lxl/g;->V:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_1
    invoke-direct {p0}, Lxl/g0;->x()V

    .line 19
    new-instance p1, Lxl/g0$a;

    invoke-direct {p1, p0}, Lxl/g0$a;-><init>(Lxl/g0;)V

    iput-object p1, p0, Lxl/g0;->l:Lxl/g0$a;

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/w;->k:Lxl/m;

    iget-object v0, v0, Lxl/m;->b:Lxl/s;

    invoke-interface {v0}, Lxl/s;->getDevice()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lxl/g0;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lxl/g0;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxl/g0;->p:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/w;->a:Lxl/f;

    iget-boolean v0, v0, Lxl/f;->M:Z

    return v0
.end method

.method public declared-synchronized B()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleRequestQueue] Calling requestQueueEraseAppKeysRequests"

    invoke-virtual {v0, v1}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxl/w;->d:Lxl/s0;

    invoke-interface {v0}, Lxl/s0;->g()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl/w;->h:Lxl/a;

    invoke-interface {v1}, Lxl/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxl/g0;->D([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxl/w;->d:Lxl/s0;

    invoke-interface {v1, v0}, Lxl/s0;->s(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lxl/g0;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleRequestQueue] Calling requestQueueOverwriteAppKeys"

    invoke-virtual {v0, v1}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxl/w;->d:Lxl/s0;

    invoke-interface {v0}, Lxl/s0;->g()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl/w;->h:Lxl/a;

    invoke-interface {v1}, Lxl/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxl/g0;->E([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lxl/w;->d:Lxl/s0;

    invoke-interface {v1, v0}, Lxl/s0;->s(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lxl/g0;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized D([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    iget-object v4, p0, Lxl/w;->b:Lxl/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ModuleRequestQueue], requestQueueEraseAppKeysRequests, Found a entry to remove: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxl/d0;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    monitor-exit p0

    return-object v0

    .line 8
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized E([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lxl/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    const-string v5, "&"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v6, v2

    .line 5
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_3

    .line 6
    aget-object v7, v5, v6

    const-string v8, "app_key="

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    aput-object p2, v5, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v2

    .line 9
    :goto_3
    array-length v7, v5

    if-ge v4, v7, :cond_5

    if-eqz v4, :cond_4

    const-string v7, "&"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    aget-object v7, v5, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_6
    monitor-exit p0

    return-object v0

    .line 14
    :cond_7
    :goto_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    iget-object p2, p0, Lxl/w;->b:Lxl/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ModuleRequestQueue] Failed while overwriting appKeys, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxl/d0;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 16
    monitor-exit p0

    return-object p1

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method protected F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxl/w;->d:Lxl/s0;

    invoke-interface {v0}, Lxl/s0;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxl/w;->b:Lxl/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Countly] forceSendingEvents, forced:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "], event count:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxl/d0;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-gtz v0, :cond_1

    .line 3
    :cond_0
    sget p1, Lxl/f;->U:I

    if-lt v0, p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lxl/w;->f:Lxl/p0;

    iget-object v0, p0, Lxl/w;->d:Lxl/s0;

    invoke-interface {v0}, Lxl/s0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lxl/p0;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/g0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/g0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleRequestQueue] Calling attemptToSendStoredRequests"

    invoke-virtual {v0, v1}, Lxl/d0;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxl/g0;->F(Z)V

    .line 3
    iget-object v0, p0, Lxl/w;->f:Lxl/p0;

    invoke-interface {v0}, Lxl/p0;->i()V

    return-void
.end method

.method y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl/g0;->o:Z

    return v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl/g0;->p:Z

    return v0
.end method
