.class Lm5/h$b;
.super Ljava/util/TimerTask;
.source "CommunicationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lm5/h;


# direct methods
.method constructor <init>(Lm5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/h$b;->f:Lm5/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->j(Lm5/h;)Lm5/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lm5/w;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lm5/h;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid DataSendTimerTask appeared"

    invoke-static {v0, v1}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-virtual {v0}, Lm5/h;->E()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->j(Lm5/h;)Lm5/i;

    move-result-object v0

    invoke-virtual {v0}, Lm5/i;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->l(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-virtual {v0}, Lm5/h;->E()V

    const-wide/16 v0, 0x63

    .line 7
    invoke-static {v0, v1}, Lm5/j;->v(J)V

    .line 8
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm5/h;->k(Lm5/h;Lm5/i;)Lm5/i;

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    iget-object v0, v0, Lm5/h;->d:Lm5/b0;

    invoke-virtual {v0}, Lm5/b0;->c()J

    move-result-wide v0

    iget-object v2, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v2}, Lm5/h;->m(Lm5/h;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v2}, Lm5/h;->j(Lm5/h;)Lm5/i;

    move-result-object v2

    invoke-virtual {v2}, Lm5/i;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v2}, Lm5/h;->a(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iget-object v6, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v6}, Lm5/h;->j(Lm5/h;)Lm5/i;

    move-result-object v6

    invoke-virtual {v6}, Lm5/i;->e()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v2, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v2}, Lm5/h;->a(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    sget-boolean v2, Lm5/w;->b:Z

    if-eqz v2, :cond_3

    .line 14
    invoke-static {}, Lm5/h;->i()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ReconnWait: mUemActive=%b lastCheck=%ds ago"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lm5/h$b;->f:Lm5/h;

    .line 15
    invoke-static {v7}, Lm5/h;->l(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-wide/32 v6, 0x6ddd00

    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    .line 17
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->a(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :cond_5
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->a(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->a(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget-object v1, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v1}, Lm5/h;->j(Lm5/h;)Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lt5/b;->a()Lt5/b;

    move-result-object v1

    invoke-virtual {v1}, Lt5/b;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_0

    :cond_6
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    :cond_7
    sget-boolean v0, Lm5/w;->b:Z

    if-eqz v0, :cond_8

    .line 21
    invoke-static {}, Lm5/h;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskTimer mForceUemUpdate=%b mUemActive=%b"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lm5/h$b;->f:Lm5/h;

    .line 22
    invoke-static {v6}, Lm5/h;->a(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v6, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v6}, Lm5/h;->l(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->l(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->a(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 25
    :cond_9
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->b(Lm5/h;)Lm5/g;

    move-result-object v0

    invoke-virtual {v0}, Lm5/g;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->c(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    :cond_a
    sget-object v0, Lm5/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 28
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->c(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    sget-object v0, Lm5/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    :cond_b
    sget-boolean v0, Lm5/w;->b:Z

    if-eqz v0, :cond_c

    .line 31
    invoke-static {}, Lm5/h;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskTimer mForceSendEvent=%s thread ID=%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lm5/h$b;->f:Lm5/h;

    .line 32
    invoke-static {v4}, Lm5/h;->c(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v3}, Lm5/h;->d(Lm5/h;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_c
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->c(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->a(Lm5/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    :cond_d
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v0}, Lm5/h;->d(Lm5/h;)Ljava/lang/Thread;

    move-result-object v0

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lm5/h$b;->f:Lm5/h;

    invoke-static {v1}, Lm5/h;->d(Lm5/h;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lm5/h$b;->f:Lm5/h;

    iget-object v1, v0, Lm5/h;->d:Lm5/b0;

    invoke-virtual {v1}, Lm5/b0;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lm5/h;->n(Lm5/h;J)J

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
