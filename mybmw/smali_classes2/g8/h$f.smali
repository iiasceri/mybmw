.class Lg8/h$f;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lg8/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lg8/u$a;

.field private c:Lg8/n;

.field private d:Z

.field final synthetic e:Lg8/h;


# direct methods
.method public constructor <init>(Lg8/h;Lg8/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/h$f;->e:Lg8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg8/h$f;->b:Lg8/u$a;

    return-void
.end method

.method public static synthetic c(Lg8/h$f;)V
    .locals 0

    invoke-direct {p0}, Lg8/h$f;->g()V

    return-void
.end method

.method public static synthetic d(Lg8/h$f;Lcom/google/android/exoplayer2/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Lg8/h$f;->f(Lcom/google/android/exoplayer2/s1;)V

    return-void
.end method

.method private synthetic f(Lcom/google/android/exoplayer2/s1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8/h$f;->e:Lg8/h;

    invoke-static {v0}, Lg8/h;->p(Lg8/h;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg8/h$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg8/h$f;->e:Lg8/h;

    .line 3
    invoke-static {v0}, Lg8/h;->j(Lg8/h;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lg8/h$f;->b:Lg8/u$a;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, p1, v3}, Lg8/h;->k(Lg8/h;Landroid/os/Looper;Lg8/u$a;Lcom/google/android/exoplayer2/s1;Z)Lg8/n;

    move-result-object p1

    iput-object p1, p0, Lg8/h$f;->c:Lg8/n;

    .line 5
    iget-object p1, p0, Lg8/h$f;->e:Lg8/h;

    invoke-static {p1}, Lg8/h;->i(Lg8/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg8/h$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg8/h$f;->c:Lg8/n;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lg8/h$f;->b:Lg8/u$a;

    invoke-interface {v0, v1}, Lg8/n;->b(Lg8/u$a;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lg8/h$f;->e:Lg8/h;

    invoke-static {v0}, Lg8/h;->i(Lg8/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg8/h$f;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/exoplayer2/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/h$f;->e:Lg8/h;

    invoke-static {v0}, Lg8/h;->o(Lg8/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lg8/j;

    invoke-direct {v1, p0, p1}, Lg8/j;-><init>(Lg8/h$f;Lcom/google/android/exoplayer2/s1;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/h$f;->e:Lg8/h;

    .line 2
    invoke-static {v0}, Lg8/h;->o(Lg8/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lg8/i;

    invoke-direct {v1, p0}, Lg8/i;-><init>(Lg8/h$f;)V

    .line 3
    invoke-static {v0, v1}, Lba/o0;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
