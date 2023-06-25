.class public abstract Lf8/j;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Lf8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lf8/g;",
        "O:",
        "Lf8/h;",
        "E:",
        "Lf8/f;",
        ">",
        "Ljava/lang/Object;",
        "Lf8/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lf8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lf8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lf8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Lf8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lf8/g;[Lf8/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf8/j;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf8/j;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf8/j;->d:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Lf8/j;->e:[Lf8/g;

    .line 6
    array-length p1, p1

    iput p1, p0, Lf8/j;->g:I

    const/4 p1, 0x0

    move v0, p1

    .line 7
    :goto_0
    iget v1, p0, Lf8/j;->g:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lf8/j;->e:[Lf8/g;

    invoke-virtual {p0}, Lf8/j;->g()Lf8/g;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lf8/j;->f:[Lf8/h;

    .line 10
    array-length p2, p2

    iput p2, p0, Lf8/j;->h:I

    .line 11
    :goto_1
    iget p2, p0, Lf8/j;->h:I

    if-ge p1, p2, :cond_1

    .line 12
    iget-object p2, p0, Lf8/j;->f:[Lf8/h;

    invoke-virtual {p0}, Lf8/j;->h()Lf8/h;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lf8/j$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lf8/j$a;-><init>(Lf8/j;Ljava/lang/String;)V

    iput-object p1, p0, Lf8/j;->a:Ljava/lang/Thread;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic e(Lf8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8/j;->t()V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf8/j;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lf8/j;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lf8/j;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lf8/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lf8/j;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lf8/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/g;

    .line 7
    iget-object v3, p0, Lf8/j;->f:[Lf8/h;

    iget v4, p0, Lf8/j;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lf8/j;->h:I

    aget-object v3, v3, v4

    .line 8
    iget-boolean v4, p0, Lf8/j;->k:Z

    .line 9
    iput-boolean v2, p0, Lf8/j;->k:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    invoke-virtual {v1}, Lf8/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v3, v0}, Lf8/a;->g(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lf8/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 14
    invoke-virtual {v3, v0}, Lf8/a;->g(I)V

    .line 15
    :cond_3
    invoke-virtual {v1}, Lf8/a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x8000000

    .line 16
    invoke-virtual {v3, v0}, Lf8/a;->g(I)V

    .line 17
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lf8/j;->j(Lf8/g;Lf8/h;Z)Lf8/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lf8/j;->i(Ljava/lang/Throwable;)Lf8/f;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {p0, v0}, Lf8/j;->i(Ljava/lang/Throwable;)Lf8/f;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 20
    iget-object v4, p0, Lf8/j;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 21
    :try_start_2
    iput-object v0, p0, Lf8/j;->j:Lf8/f;

    .line 22
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 23
    :cond_5
    :goto_2
    iget-object v4, p0, Lf8/j;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 24
    :try_start_3
    iget-boolean v0, p0, Lf8/j;->k:Z

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v3}, Lf8/h;->q()V

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v3}, Lf8/a;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget v0, p0, Lf8/j;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lf8/j;->m:I

    .line 28
    invoke-virtual {v3}, Lf8/h;->q()V

    goto :goto_3

    .line 29
    :cond_7
    iget v0, p0, Lf8/j;->m:I

    iput v0, v3, Lf8/h;->h:I

    .line 30
    iput v2, p0, Lf8/j;->m:I

    .line 31
    iget-object v0, p0, Lf8/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 32
    :goto_3
    invoke-direct {p0, v1}, Lf8/j;->q(Lf8/g;)V

    .line 33
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 34
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf8/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/j;->j:Lf8/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method private q(Lf8/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf8/g;->h()V

    .line 2
    iget-object v0, p0, Lf8/j;->e:[Lf8/g;

    iget v1, p0, Lf8/j;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf8/j;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private s(Lf8/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf8/a;->h()V

    .line 2
    iget-object v0, p0, Lf8/j;->f:[Lf8/h;

    iget v1, p0, Lf8/j;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf8/j;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lf8/j;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf8/j;->m()Lf8/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/f;
        }
    .end annotation

    .line 1
    check-cast p1, Lf8/g;

    invoke-virtual {p0, p1}, Lf8/j;->p(Lf8/g;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf8/j;->l()Lf8/g;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lf8/j;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lf8/j;->m:I

    .line 4
    iget-object v1, p0, Lf8/j;->i:Lf8/g;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lf8/j;->q(Lf8/g;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lf8/j;->i:Lf8/g;

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lf8/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lf8/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/g;

    invoke-direct {p0, v1}, Lf8/j;->q(Lf8/g;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lf8/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lf8/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/h;

    invoke-virtual {v1}, Lf8/h;->q()V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract g()Lf8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract h()Lf8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract i(Ljava/lang/Throwable;)Lf8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method protected abstract j(Lf8/g;Lf8/h;Z)Lf8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final l()Lf8/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lf8/j;->o()V

    .line 3
    iget-object v1, p0, Lf8/j;->i:Lf8/g;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lba/a;->g(Z)V

    .line 4
    iget v1, p0, Lf8/j;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lf8/j;->e:[Lf8/g;

    sub-int/2addr v1, v2

    iput v1, p0, Lf8/j;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lf8/j;->i:Lf8/g;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Lf8/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lf8/j;->o()V

    .line 3
    iget-object v1, p0, Lf8/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Lf8/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Lf8/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lf8/j;->o()V

    .line 3
    iget-object v1, p0, Lf8/j;->i:Lf8/g;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lba/a;->a(Z)V

    .line 4
    iget-object v1, p0, Lf8/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lf8/j;->n()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf8/j;->i:Lf8/g;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected r(Lf8/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lf8/j;->s(Lf8/h;)V

    .line 3
    invoke-direct {p0}, Lf8/j;->n()V

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

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lf8/j;->l:Z

    .line 3
    iget-object v1, p0, Lf8/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lf8/j;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected final u(I)V
    .locals 4

    .line 1
    iget v0, p0, Lf8/j;->g:I

    iget-object v1, p0, Lf8/j;->e:[Lf8/g;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lba/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lf8/j;->e:[Lf8/g;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lf8/g;->r(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
