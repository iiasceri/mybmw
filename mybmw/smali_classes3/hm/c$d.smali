.class final Lhm/c$d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lkm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000f\u001a\u00060\rR\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lhm/c$d;",
        "Lkm/b;",
        "Lni/y;",
        "a",
        "Lvm/x;",
        "b",
        "",
        "done",
        "Z",
        "d",
        "()Z",
        "e",
        "(Z)V",
        "Lkm/d$b;",
        "Lkm/d;",
        "editor",
        "<init>",
        "(Lhm/c;Lkm/d$b;)V",
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
.field private final a:Lkm/d$b;

.field private final b:Lvm/x;

.field private final c:Lvm/x;

.field private d:Z

.field final synthetic e:Lhm/c;


# direct methods
.method public constructor <init>(Lhm/c;Lkm/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhm/c$d;->e:Lhm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhm/c$d;->a:Lkm/d$b;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lkm/d$b;->f(I)Lvm/x;

    move-result-object p2

    iput-object p2, p0, Lhm/c$d;->b:Lvm/x;

    .line 4
    new-instance v0, Lhm/c$d$a;

    invoke-direct {v0, p1, p0, p2}, Lhm/c$d$a;-><init>(Lhm/c;Lhm/c$d;Lvm/x;)V

    iput-object v0, p0, Lhm/c$d;->c:Lvm/x;

    return-void
.end method

.method public static final synthetic c(Lhm/c$d;)Lkm/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm/c$d;->a:Lkm/d$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm/c$d;->e:Lhm/c;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhm/c$d;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Lhm/c$d;->e(Z)V

    .line 4
    invoke-virtual {v0}, Lhm/c;->q()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lhm/c;->D(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lhm/c$d;->b:Lvm/x;

    invoke-static {v0}, Lim/d;->m(Ljava/io/Closeable;)V

    .line 7
    :try_start_2
    iget-object v0, p0, Lhm/c$d;->a:Lkm/d$b;

    invoke-virtual {v0}, Lkm/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public b()Lvm/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/c$d;->c:Lvm/x;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhm/c$d;->d:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhm/c$d;->d:Z

    return-void
.end method
