.class public final Le8/s$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Le8/s;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Le8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le8/s$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Le8/s$a;->b:Le8/s;

    return-void
.end method

.method private synthetic A(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Le8/s$a;->b:Le8/s;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le8/s;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Le8/s;->q(IJJ)V

    return-void
.end method

.method public static synthetic a(Le8/s$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le8/s$a;->z(Z)V

    return-void
.end method

.method public static synthetic b(Le8/s$a;Lf8/e;)V
    .locals 0

    invoke-direct {p0, p1}, Le8/s$a;->v(Lf8/e;)V

    return-void
.end method

.method public static synthetic c(Le8/s$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Le8/s$a;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Le8/s$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Le8/s$a;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Le8/s$a;Lcom/google/android/exoplayer2/s1;Lf8/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le8/s$a;->x(Lcom/google/android/exoplayer2/s1;Lf8/i;)V

    return-void
.end method

.method public static synthetic f(Le8/s$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Le8/s$a;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic g(Le8/s$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le8/s$a;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Le8/s$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le8/s$a;->y(J)V

    return-void
.end method

.method public static synthetic i(Le8/s$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Le8/s$a;->A(IJJ)V

    return-void
.end method

.method public static synthetic j(Le8/s$a;Lf8/e;)V
    .locals 0

    invoke-direct {p0, p1}, Le8/s$a;->w(Lf8/e;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/s$a;->b:Le8/s;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/s;

    invoke-interface {v0, p1}, Le8/s;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/s$a;->b:Le8/s;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/s;

    invoke-interface {v0, p1}, Le8/s;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Le8/s$a;->b:Le8/s;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le8/s;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Le8/s;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/s$a;->b:Le8/s;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/s;

    invoke-interface {v0, p1}, Le8/s;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v(Lf8/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf8/e;->c()V

    .line 2
    iget-object v0, p0, Le8/s$a;->b:Le8/s;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/s;

    invoke-interface {v0, p1}, Le8/s;->d(Lf8/e;)V

    return-void
.end method

.method private synthetic w(Lf8/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/s$a;->b:Le8/s;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/s;

    invoke-interface {v0, p1}, Le8/s;->m(Lf8/e;)V

    return-void
.end method

.method private synthetic x(Lcom/google/android/exoplayer2/s1;Lf8/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/s$a;->b:Le8/s;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/s;

    invoke-interface {v0, p1}, Le8/s;->C(Lcom/google/android/exoplayer2/s1;)V

    .line 2
    iget-object v0, p0, Le8/s$a;->b:Le8/s;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/s;

    invoke-interface {v0, p1, p2}, Le8/s;->e(Lcom/google/android/exoplayer2/s1;Lf8/i;)V

    return-void
.end method

.method private synthetic y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/s$a;->b:Le8/s;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/s;

    invoke-interface {v0, p1, p2}, Le8/s;->k(J)V

    return-void
.end method

.method private synthetic z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/s$a;->b:Le8/s;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/s;

    invoke-interface {v0, p1}, Le8/s;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le8/j;

    invoke-direct {v1, p0, p1, p2}, Le8/j;-><init>(Le8/s$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le8/r;

    invoke-direct {v1, p0, p1}, Le8/r;-><init>(Le8/s$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Le8/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Le8/i;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Le8/i;-><init>(Le8/s$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le8/n;

    invoke-direct {v1, p0, p1}, Le8/n;-><init>(Le8/s$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le8/o;

    invoke-direct {v1, p0, p1}, Le8/o;-><init>(Le8/s$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Le8/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Le8/q;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Le8/q;-><init>(Le8/s$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le8/p;

    invoke-direct {v1, p0, p1}, Le8/p;-><init>(Le8/s$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Lf8/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf8/e;->c()V

    .line 2
    iget-object v0, p0, Le8/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Le8/l;

    invoke-direct {v1, p0, p1}, Le8/l;-><init>(Le8/s$a;Lf8/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lf8/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le8/m;

    invoke-direct {v1, p0, p1}, Le8/m;-><init>(Le8/s$a;Lf8/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/s1;Lf8/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le8/k;

    invoke-direct {v1, p0, p1, p2}, Le8/k;-><init>(Le8/s$a;Lcom/google/android/exoplayer2/s1;Lf8/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
