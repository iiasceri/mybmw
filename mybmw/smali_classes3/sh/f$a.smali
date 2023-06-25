.class final Lsh/f$a;
.super Lzh/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/f;
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
        "Lzh/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final k:Llh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final l:Llh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final m:Llh/a;

.field final n:Llh/a;


# direct methods
.method constructor <init>(Lei/a;Llh/f;Llh/f;Llh/a;Llh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/a<",
            "-TT;>;",
            "Llh/f<",
            "-TT;>;",
            "Llh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Llh/a;",
            "Llh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzh/a;-><init>(Lei/a;)V

    .line 2
    iput-object p2, p0, Lsh/f$a;->k:Llh/f;

    .line 3
    iput-object p3, p0, Lsh/f$a;->l:Llh/f;

    .line 4
    iput-object p4, p0, Lsh/f$a;->m:Llh/a;

    .line 5
    iput-object p5, p0, Lsh/f$a;->n:Llh/a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzh/a;->g(I)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzh/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsh/f$a;->k:Llh/f;

    invoke-interface {v0, p1}, Llh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lzh/a;->f:Lei/a;

    invoke-interface {v0, p1}, Lei/a;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lzh/a;->f(Ljava/lang/Throwable;)V

    return v1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsh/f$a;->m:Llh/a;

    invoke-interface {v0}, Llh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzh/a;->i:Z

    .line 4
    iget-object v0, p0, Lzh/a;->f:Lei/a;

    invoke-interface {v0}, Ldn/b;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lsh/f$a;->n:Llh/a;

    invoke-interface {v0}, Llh/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lfi/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lzh/a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzh/a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lfi/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzh/a;->i:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lsh/f$a;->l:Llh/f;

    invoke-interface {v2, p1}, Llh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v3, p0, Lzh/a;->f:Lei/a;

    new-instance v4, Lkh/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lkh/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Ldn/b;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lzh/a;->f:Lei/a;

    invoke-interface {v0, p1}, Ldn/b;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Lsh/f$a;->n:Llh/a;

    invoke-interface {p1}, Llh/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lfi/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzh/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lzh/a;->j:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lzh/a;->f:Lei/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldn/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsh/f$a;->k:Llh/f;

    invoke-interface {v0, p1}, Llh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lzh/a;->f:Lei/a;

    invoke-interface {v0, p1}, Ldn/b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lzh/a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lzh/a;->h:Lei/d;

    invoke-interface {v3}, Lei/g;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    .line 2
    :try_start_1
    iget-object v4, p0, Lsh/f$a;->k:Llh/f;

    invoke-interface {v4, v3}, Llh/f;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object v0, p0, Lsh/f$a;->n:Llh/a;

    invoke-interface {v0}, Llh/a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 4
    :try_start_2
    invoke-static {v3}, Lkh/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    iget-object v4, p0, Lsh/f$a;->l:Llh/f;

    invoke-interface {v4, v3}, Llh/f;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    invoke-static {v3}, Lbi/j;->f(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    .line 7
    invoke-static {v4}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 8
    new-instance v5, Lkh/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lkh/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lsh/f$a;->n:Llh/a;

    invoke-interface {v1}, Llh/a;->run()V

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lzh/a;->j:I

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Lsh/f$a;->m:Llh/a;

    invoke-interface {v0}, Llh/a;->run()V

    .line 13
    iget-object v0, p0, Lsh/f$a;->n:Llh/a;

    invoke-interface {v0}, Llh/a;->run()V

    :cond_1
    :goto_0
    return-object v3

    :catchall_3
    move-exception v3

    .line 14
    invoke-static {v3}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 15
    :try_start_5
    iget-object v4, p0, Lsh/f$a;->l:Llh/f;

    invoke-interface {v4, v3}, Llh/f;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 16
    invoke-static {v3}, Lbi/j;->f(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    .line 17
    invoke-static {v4}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 18
    new-instance v5, Lkh/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lkh/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method
