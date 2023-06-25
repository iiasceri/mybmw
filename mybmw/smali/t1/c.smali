.class public Lt1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/h;


# instance fields
.field a:I

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2/e;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Lo2/e;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ln2/k;

.field e:I

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ln2/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt1/c;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt1/c;->b:Ljava/util/List;

    new-instance v1, Ly1/a;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Ly1/a;-><init>(I)V

    iput-object v1, p0, Lt1/c;->c:Ly1/a;

    new-instance v1, Ln2/k;

    invoke-direct {v1}, Ln2/k;-><init>()V

    iput-object v1, p0, Lt1/c;->d:Ln2/k;

    iput v0, p0, Lt1/c;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/c;->f:Ljava/util/List;

    new-instance v0, Ln2/k;

    invoke-direct {v0}, Ln2/k;-><init>()V

    iput-object v0, p0, Lt1/c;->g:Ln2/k;

    return-void
.end method

.method private f(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo2/g;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private g(Lo2/e;)V
    .locals 3

    iget-object v0, p0, Lt1/c;->g:Ln2/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt1/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/g;

    invoke-interface {v2, p1}, Lo2/g;->g(Lo2/e;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo2/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/c;->g:Ln2/k;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lt1/c;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lo2/e;)V
    .locals 3

    invoke-direct {p0, p1}, Lt1/c;->g(Lo2/e;)V

    iget v0, p0, Lt1/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt1/c;->a:I

    invoke-interface {p1}, Lo2/e;->getLevel()I

    move-result v0

    iget v1, p0, Lt1/c;->e:I

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Lo2/e;->getLevel()I

    move-result v0

    iput v0, p0, Lt1/c;->e:I

    :cond_0
    iget-object v0, p0, Lt1/c;->d:Ln2/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt1/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x96

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lt1/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt1/c;->c:Ly1/a;

    invoke-virtual {v1, p1}, Ly1/a;->a(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lo2/g;)V
    .locals 2

    iget-object v0, p0, Lt1/c;->g:Ln2/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt1/c;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo2/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/c;->d:Ln2/k;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lt1/c;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lt1/c;->c:Ly1/a;

    invoke-virtual {v2}, Ly1/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lo2/g;)Z
    .locals 3

    iget-object v0, p0, Lt1/c;->g:Ln2/k;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lo2/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt1/c;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lt1/c;->f(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lt1/c;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
