.class public final Lkm/d$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\r\u001a\u00060\u000bR\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002R\u001e\u0010\r\u001a\u00060\u000bR\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkm/d$b;",
        "",
        "Lni/y;",
        "c",
        "()V",
        "",
        "index",
        "Lvm/x;",
        "f",
        "b",
        "a",
        "Lkm/d$c;",
        "Lkm/d;",
        "entry",
        "Lkm/d$c;",
        "d",
        "()Lkm/d$c;",
        "",
        "written",
        "[Z",
        "e",
        "()[Z",
        "<init>",
        "(Lkm/d;Lkm/d$c;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkm/d$c;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lkm/d;


# direct methods
.method public constructor <init>(Lkm/d;Lkm/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/d$c;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkm/d$b;->d:Lkm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkm/d$b;->a:Lkm/d$c;

    .line 2
    invoke-virtual {p2}, Lkm/d$c;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkm/d;->C0()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lkm/d$b;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkm/d$b;->d:Lkm/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lkm/d$b;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lkm/d$b;->d()Lkm/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lkm/d$c;->b()Lkm/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lkm/d;->J(Lkm/d$b;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lkm/d$b;->c:Z

    .line 6
    sget-object v1, Lni/y;->a:Lni/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkm/d$b;->d:Lkm/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lkm/d$b;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lkm/d$b;->d()Lkm/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lkm/d$c;->b()Lkm/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p0, v2}, Lkm/d;->J(Lkm/d$b;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lkm/d$b;->c:Z

    .line 6
    sget-object v1, Lni/y;->a:Lni/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm/d$b;->a:Lkm/d$c;

    invoke-virtual {v0}, Lkm/d$c;->b()Lkm/d$b;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkm/d$b;->d:Lkm/d;

    invoke-static {v0}, Lkm/d;->g(Lkm/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkm/d$b;->d:Lkm/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkm/d;->J(Lkm/d$b;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkm/d$b;->a:Lkm/d$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkm/d$c;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lkm/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/d$b;->a:Lkm/d$c;

    return-object v0
.end method

.method public final e()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/d$b;->b:[Z

    return-object v0
.end method

.method public final f(I)Lvm/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lkm/d$b;->d:Lkm/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lkm/d$b;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lkm/d$b;->d()Lkm/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lkm/d$c;->b()Lkm/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lvm/m;->b()Lvm/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkm/d$b;->d()Lkm/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lkm/d$c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lkm/d$b;->e()[Z

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lkm/d$b;->d()Lkm/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lkm/d$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lkm/d;->A0()Lqm/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lqm/a;->f(Ljava/io/File;)Lvm/x;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    new-instance v1, Lkm/e;

    new-instance v2, Lkm/d$b$a;

    invoke-direct {v2, v0, p0}, Lkm/d$b$a;-><init>(Lkm/d;Lkm/d$b;)V

    invoke-direct {v1, p1, v2}, Lkm/e;-><init>(Lvm/x;Lyi/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 10
    :catch_0
    :try_start_4
    invoke-static {}, Lvm/m;->b()Lvm/x;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method
