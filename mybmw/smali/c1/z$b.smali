.class public Lc1/z$b;
.super Ljava/lang/Object;
.source "WorkTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final f:Lc1/z;

.field private final g:Lb1/m;


# direct methods
.method constructor <init>(Lc1/z;Lb1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/z$b;->f:Lc1/z;

    .line 3
    iput-object p2, p0, Lc1/z$b;->g:Lb1/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/z$b;->f:Lc1/z;

    iget-object v0, v0, Lc1/z;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc1/z$b;->f:Lc1/z;

    iget-object v1, v1, Lc1/z;->b:Ljava/util/Map;

    iget-object v2, p0, Lc1/z$b;->g:Lb1/m;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/z$b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc1/z$b;->f:Lc1/z;

    iget-object v1, v1, Lc1/z;->c:Ljava/util/Map;

    iget-object v2, p0, Lc1/z$b;->g:Lb1/m;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/z$a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lc1/z$b;->g:Lb1/m;

    invoke-interface {v1, v2}, Lc1/z$a;->b(Lb1/m;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lw0/m;->e()Lw0/m;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lc1/z$b;->g:Lb1/m;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lw0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
