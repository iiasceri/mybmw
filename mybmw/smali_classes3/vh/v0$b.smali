.class final Lvh/v0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Ljh/c;
.implements Lio/reactivex/rxjava3/core/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljh/c;",
        "Lio/reactivex/rxjava3/core/x<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final u:[Lvh/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvh/v0$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final v:[Lvh/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvh/v0$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final f:Lio/reactivex/rxjava3/core/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/x<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final g:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/v<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final h:Z

.field final i:I

.field final j:I

.field volatile k:Lei/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile l:Z

.field final m:Lbi/c;

.field volatile n:Z

.field final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lvh/v0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field p:Ljh/c;

.field q:J

.field r:I

.field s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/rxjava3/core/v<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lvh/v0$a;

    .line 1
    sput-object v1, Lvh/v0$b;->u:[Lvh/v0$a;

    new-array v0, v0, [Lvh/v0$a;

    .line 2
    sput-object v0, Lvh/v0$b;->v:[Lvh/v0$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/x;Llh/n;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TU;>;",
            "Llh/n<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/v<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lbi/c;

    invoke-direct {v0}, Lbi/c;-><init>()V

    iput-object v0, p0, Lvh/v0$b;->m:Lbi/c;

    .line 3
    iput-object p1, p0, Lvh/v0$b;->f:Lio/reactivex/rxjava3/core/x;

    .line 4
    iput-object p2, p0, Lvh/v0$b;->g:Llh/n;

    .line 5
    iput-boolean p3, p0, Lvh/v0$b;->h:Z

    .line 6
    iput p4, p0, Lvh/v0$b;->i:I

    .line 7
    iput p5, p0, Lvh/v0$b;->j:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lvh/v0$b;->s:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lvh/v0$b;->u:[Lvh/v0$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvh/v0$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a(Lvh/v0$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/v0$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lvh/v0$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvh/v0$a;

    .line 2
    sget-object v1, Lvh/v0$b;->v:[Lvh/v0$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lvh/v0$a;->a()V

    return v2

    .line 4
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Lvh/v0$a;

    .line 6
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object p1, v3, v1

    .line 8
    iget-object v1, p0, Lvh/v0$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvh/v0$b;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvh/v0$b;->m:Lbi/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    iget-boolean v2, p0, Lvh/v0$b;->h:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lvh/v0$b;->c()Z

    .line 5
    iget-object v0, p0, Lvh/v0$b;->m:Lbi/c;

    iget-object v2, p0, Lvh/v0$b;->f:Lio/reactivex/rxjava3/core/x;

    invoke-virtual {v0, v2}, Lbi/c;->g(Lio/reactivex/rxjava3/core/x;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvh/v0$b;->p:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 2
    iget-object v0, p0, Lvh/v0$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lvh/v0$b;->v:[Lvh/v0$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvh/v0$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lvh/v0$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvh/v0$b;->f()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvh/v0$b;->n:Z

    .line 2
    invoke-virtual {p0}, Lvh/v0$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvh/v0$b;->m:Lbi/c;

    invoke-virtual {v0}, Lbi/c;->d()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvh/v0$b;->f:Lio/reactivex/rxjava3/core/x;

    const/4 v1, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lvh/v0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lvh/v0$b;->k:Lei/f;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    .line 4
    :goto_1
    invoke-virtual {p0}, Lvh/v0$b;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v2}, Lei/f;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    .line 7
    iget v3, p0, Lvh/v0$b;->i:I

    if-eq v3, v2, :cond_0

    .line 8
    invoke-virtual {p0, v4}, Lvh/v0$b;->k(I)V

    goto :goto_0

    .line 9
    :cond_5
    iget-boolean v5, p0, Lvh/v0$b;->l:Z

    .line 10
    iget-object v6, p0, Lvh/v0$b;->k:Lei/f;

    .line 11
    iget-object v7, p0, Lvh/v0$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lvh/v0$a;

    .line 12
    array-length v8, v7

    .line 13
    iget v9, p0, Lvh/v0$b;->i:I

    if-eq v9, v2, :cond_6

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v9, p0, Lvh/v0$b;->s:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    .line 16
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v6, :cond_7

    .line 17
    invoke-interface {v6}, Lei/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    if-nez v8, :cond_8

    if-nez v9, :cond_8

    .line 18
    iget-object v0, p0, Lvh/v0$b;->m:Lbi/c;

    iget-object v1, p0, Lvh/v0$b;->f:Lio/reactivex/rxjava3/core/x;

    invoke-virtual {v0, v1}, Lbi/c;->g(Lio/reactivex/rxjava3/core/x;)V

    return-void

    :cond_8
    if-eqz v8, :cond_12

    add-int/lit8 v5, v8, -0x1

    .line 19
    iget v6, p0, Lvh/v0$b;->r:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v8, :cond_11

    .line 20
    invoke-virtual {p0}, Lvh/v0$b;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    .line 21
    :cond_9
    aget-object v9, v7, v5

    .line 22
    iget-object v10, v9, Lvh/v0$a;->i:Lei/g;

    if-eqz v10, :cond_d

    .line 23
    :cond_a
    :try_start_1
    invoke-interface {v10}, Lei/g;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_b

    goto :goto_5

    .line 24
    :cond_b
    invoke-interface {v0, v11}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lvh/v0$b;->b()Z

    move-result v11

    if-eqz v11, :cond_a

    return-void

    :catchall_1
    move-exception v10

    .line 26
    invoke-static {v10}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v9}, Lvh/v0$a;->a()V

    .line 28
    iget-object v11, p0, Lvh/v0$b;->m:Lbi/c;

    invoke-virtual {v11, v10}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    .line 29
    invoke-virtual {p0}, Lvh/v0$b;->b()Z

    move-result v10

    if-eqz v10, :cond_c

    return-void

    .line 30
    :cond_c
    invoke-virtual {p0, v9}, Lvh/v0$b;->h(Lvh/v0$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    goto :goto_6

    .line 31
    :cond_d
    :goto_5
    iget-boolean v10, v9, Lvh/v0$a;->h:Z

    .line 32
    iget-object v11, v9, Lvh/v0$a;->i:Lei/g;

    if-eqz v10, :cond_f

    if-eqz v11, :cond_e

    .line 33
    invoke-interface {v11}, Lei/g;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 34
    :cond_e
    invoke-virtual {p0, v9}, Lvh/v0$b;->h(Lvh/v0$a;)V

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    :goto_6
    move v5, v3

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 35
    :cond_11
    iput v5, p0, Lvh/v0$b;->r:I

    :cond_12
    if-eqz v4, :cond_13

    .line 36
    iget v3, p0, Lvh/v0$b;->i:I

    if-eq v3, v2, :cond_0

    .line 37
    invoke-virtual {p0, v4}, Lvh/v0$b;->k(I)V

    goto/16 :goto_0

    :cond_13
    neg-int v1, v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method h(Lvh/v0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/v0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lvh/v0$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvh/v0$a;

    .line 2
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v2, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 4
    sget-object v1, Lvh/v0$b;->u:[Lvh/v0$a;

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lvh/v0$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lvh/v0$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/v0$b;->n:Z

    return v0
.end method

.method j(Lio/reactivex/rxjava3/core/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/v<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Llh/q;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Llh/q;

    invoke-virtual {p0, p1}, Lvh/v0$b;->m(Llh/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lvh/v0$b;->i:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lvh/v0$b;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/v;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Lvh/v0$b;->t:I

    sub-int/2addr p1, v1

    iput p1, p0, Lvh/v0$b;->t:I

    move p1, v1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lvh/v0$b;->d()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    new-instance v0, Lvh/v0$a;

    iget-wide v1, p0, Lvh/v0$b;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lvh/v0$b;->q:J

    invoke-direct {v0, p0, v1, v2}, Lvh/v0$a;-><init>(Lvh/v0$b;J)V

    .line 10
    invoke-virtual {p0, v0}, Lvh/v0$b;->a(Lvh/v0$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    :cond_3
    :goto_1
    return-void
.end method

.method k(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lvh/v0$b;->s:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/v;

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lvh/v0$b;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvh/v0$b;->t:I

    .line 4
    monitor-exit p0

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lvh/v0$b;->j(Lio/reactivex/rxjava3/core/v;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method l(Ljava/lang/Object;Lvh/v0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lvh/v0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lvh/v0$b;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lvh/v0$a;->i:Lei/g;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lei/i;

    iget v1, p0, Lvh/v0$b;->j:I

    invoke-direct {v0, v1}, Lei/i;-><init>(I)V

    .line 6
    iput-object v0, p2, Lvh/v0$a;->i:Lei/g;

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Lei/g;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lvh/v0$b;->f()V

    return-void
.end method

.method m(Llh/q;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/q<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Llh/q;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lvh/v0$b;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lvh/v0$b;->k:Lei/f;

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Lvh/v0$b;->i:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 7
    new-instance v1, Lei/i;

    iget v3, p0, Lvh/v0$b;->j:I

    invoke-direct {v1, v3}, Lei/i;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lei/h;

    iget v3, p0, Lvh/v0$b;->i:I

    invoke-direct {v1, v3}, Lei/h;-><init>(I)V

    .line 9
    :goto_0
    iput-object v1, p0, Lvh/v0$b;->k:Lei/f;

    .line 10
    :cond_3
    invoke-interface {v1, p1}, Lei/g;->offer(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lvh/v0$b;->f()V

    return v0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 14
    iget-object v1, p0, Lvh/v0$b;->m:Lbi/c;

    invoke-virtual {v1, p1}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    .line 15
    invoke-virtual {p0}, Lvh/v0$b;->d()V

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/v0$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvh/v0$b;->l:Z

    .line 3
    invoke-virtual {p0}, Lvh/v0$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/v0$b;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lfi/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvh/v0$b;->m:Lbi/c;

    invoke-virtual {v0, p1}, Lbi/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvh/v0$b;->l:Z

    .line 5
    invoke-virtual {p0}, Lvh/v0$b;->d()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvh/v0$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvh/v0$b;->g:Llh/n;

    invoke-interface {v0, p1}, Llh/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/core/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget v0, p0, Lvh/v0$b;->i:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget v0, p0, Lvh/v0$b;->t:I

    iget v1, p0, Lvh/v0$b;->i:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lvh/v0$b;->s:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lvh/v0$b;->t:I

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lvh/v0$b;->j(Lio/reactivex/rxjava3/core/v;)V

    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lvh/v0$b;->p:Ljh/c;

    invoke-interface {v0}, Ljh/c;->dispose()V

    .line 13
    invoke-virtual {p0, p1}, Lvh/v0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/v0$b;->p:Ljh/c;

    invoke-static {v0, p1}, Lmh/b;->m(Ljh/c;Ljh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvh/v0$b;->p:Ljh/c;

    .line 3
    iget-object p1, p0, Lvh/v0$b;->f:Lio/reactivex/rxjava3/core/x;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    :cond_0
    return-void
.end method
