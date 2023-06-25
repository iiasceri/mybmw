.class final Lwe/b$a;
.super Ljava/lang/Object;
.source "BehaviorRelay.java"

# interfaces
.implements Ljh/c;
.implements Lwe/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljh/c;",
        "Lwe/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/rxjava3/core/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lwe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Lwe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:Z

.field volatile l:Z

.field m:J


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/x;Lwe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;",
            "Lwe/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwe/b$a;->f:Lio/reactivex/rxjava3/core/x;

    .line 3
    iput-object p2, p0, Lwe/b$a;->g:Lwe/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwe/b$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lwe/b$a;->l:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lwe/b$a;->h:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lwe/b$a;->g:Lwe/b;

    .line 8
    iget-object v1, v0, Lwe/b;->h:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    iget-wide v2, v0, Lwe/b;->j:J

    iput-wide v2, p0, Lwe/b$a;->m:J

    .line 11
    iget-object v0, v0, Lwe/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput-boolean v2, p0, Lwe/b$a;->i:Z

    .line 14
    iput-boolean v1, p0, Lwe/b$a;->h:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Lwe/b$a;->test(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lwe/b$a;->b()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lwe/b$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lwe/b$a;->j:Lwe/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwe/b$a;->i:Z

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lwe/b$a;->j:Lwe/a;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0, p0}, Lwe/a;->b(Lwe/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwe/b$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lwe/b$a;->k:Z

    if-nez v0, :cond_5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lwe/b$a;->l:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-wide v0, p0, Lwe/b$a;->m:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-boolean p2, p0, Lwe/b$a;->i:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lwe/b$a;->j:Lwe/a;

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Lwe/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lwe/a;-><init>(I)V

    .line 11
    iput-object p2, p0, Lwe/b$a;->j:Lwe/a;

    .line 12
    :cond_3
    invoke-virtual {p2, p1}, Lwe/a;->a(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lwe/b$a;->h:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p2, p0, Lwe/b$a;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lwe/b$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwe/b$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwe/b$a;->l:Z

    .line 3
    iget-object v0, p0, Lwe/b$a;->g:Lwe/b;

    invoke-virtual {v0, p0}, Lwe/b;->f(Lwe/b$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwe/b$a;->l:Z

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwe/b$a;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwe/b$a;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
