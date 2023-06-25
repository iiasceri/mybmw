.class public Ly2/l;
.super Ljava/lang/Object;
.source "GeolocationManager.java"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# instance fields
.field private final f:Lz2/b;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2/l;->f:Lz2/b;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ly2/l;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lx2/a;Lz2/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly2/l;->l(Ljava/lang/Runnable;Lx2/a;Lz2/a;)V

    return-void
.end method

.method public static synthetic b(Ly2/r;Lfb/i;)V
    .locals 0

    invoke-static {p0, p1}, Ly2/l;->m(Ly2/r;Lfb/i;)V

    return-void
.end method

.method public static synthetic c(Ly2/l;Landroid/content/Context;ZLy2/t;Lx2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly2/l;->k(Landroid/content/Context;ZLy2/t;Lx2/a;)V

    return-void
.end method

.method public static synthetic d(Ly2/n;Landroid/app/Activity;Ly2/t;Lx2/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly2/l;->n(Ly2/n;Landroid/app/Activity;Ly2/t;Lx2/a;)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Runnable;Lx2/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly2/l;->f:Lz2/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lz2/b;->a(Landroid/content/Context;Landroid/app/Activity;)Lz2/a;

    move-result-object p1

    .line 3
    sget-object v0, Lz2/a;->g:Lz2/a;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lx2/b;->j:Lx2/b;

    invoke-interface {p4, p1}, Lx2/a;->a(Lx2/b;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lz2/a;->h:Lz2/a;

    if-eq p1, v0, :cond_3

    sget-object v0, Lz2/a;->i:Lz2/a;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lz2/a;->f:Lz2/a;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Ly2/l;->f:Lz2/b;

    new-instance v0, Ly2/k;

    invoke-direct {v0, p3, p4}, Ly2/k;-><init>(Ljava/lang/Runnable;Lx2/a;)V

    invoke-virtual {p1, p2, v0, p4}, Lz2/b;->d(Landroid/app/Activity;Lz2/c;Lx2/a;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Lx2/b;->j:Lx2/b;

    invoke-interface {p4, p1}, Lx2/a;->a(Lx2/b;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lx2/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    sget-object p1, Lx2/b;->i:Lx2/b;

    invoke-interface {p4, p1}, Lx2/a;->a(Lx2/b;)V

    :goto_1
    return-void
.end method

.method private i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lha/d;->k()Lha/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lha/d;->e(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic k(Landroid/content/Context;ZLy2/t;Lx2/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ly2/l;->e(Landroid/content/Context;ZLy2/q;)Ly2/n;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3, p4}, Ly2/n;->b(Ly2/t;Lx2/a;)V

    return-void
.end method

.method private static synthetic l(Ljava/lang/Runnable;Lx2/a;Lz2/a;)V
    .locals 1

    .line 1
    sget-object v0, Lz2/a;->h:Lz2/a;

    if-eq p2, v0, :cond_1

    sget-object v0, Lz2/a;->i:Lz2/a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lx2/b;->j:Lx2/b;

    invoke-interface {p1, p0}, Lx2/a;->a(Lx2/b;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method private static synthetic m(Ly2/r;Lfb/i;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lia/b;

    invoke-virtual {p1, v0}, Lfb/i;->o(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-interface {p0, p1}, Ly2/r;->a(Z)V
    :try_end_0
    .catch Lia/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ly2/r;->a(Z)V

    :goto_0
    return-void
.end method

.method private static synthetic n(Ly2/n;Landroid/app/Activity;Ly2/t;Lx2/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ly2/n;->c(Landroid/app/Activity;Ly2/t;Lx2/a;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;ZLy2/q;)Ly2/n;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Ly2/o;

    invoke-direct {p2, p1, p3}, Ly2/o;-><init>(Landroid/content/Context;Ly2/q;)V

    return-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ly2/l;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ly2/g;

    invoke-direct {p2, p1, p3}, Ly2/g;-><init>(Landroid/content/Context;Ly2/q;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ly2/o;

    invoke-direct {p2, p1, p3}, Ly2/o;-><init>(Landroid/content/Context;Ly2/q;)V

    :goto_0
    return-object p2
.end method

.method public f(Landroid/content/Context;Landroid/app/Activity;ZLy2/t;Lx2/a;)V
    .locals 7

    .line 1
    new-instance v6, Ly2/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ly2/i;-><init>(Ly2/l;Landroid/content/Context;ZLy2/t;Lx2/a;)V

    invoke-direct {p0, p1, p2, v6, p5}, Ly2/l;->g(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Runnable;Lx2/a;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ly2/r;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lx2/b;->h:Lx2/b;

    invoke-interface {p2, p1}, Ly2/r;->b(Lx2/b;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ly2/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->k(I)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    new-instance v1, Lbb/g$a;

    invoke-direct {v1}, Lbb/g$a;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lbb/g$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lbb/g$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbb/g$a;->b()Lbb/g;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lbb/f;->d(Landroid/content/Context;)Lbb/l;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lbb/l;->A(Lbb/g;)Lfb/i;

    move-result-object p1

    new-instance v0, Ly2/h;

    invoke-direct {v0, p2}, Ly2/h;-><init>(Ly2/r;)V

    .line 10
    invoke-virtual {p1, v0}, Lfb/i;->b(Lfb/d;)Lfb/i;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Ly2/r;->a(Z)V

    :goto_0
    return-void
.end method

.method public j(Landroid/content/Context;Ly2/r;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lx2/b;->h:Lx2/b;

    invoke-interface {p2, v0}, Ly2/r;->b(Lx2/b;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ly2/l;->e(Landroid/content/Context;ZLy2/q;)Ly2/n;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Ly2/n;->d(Ly2/r;)V

    return-void
.end method

.method public o(Landroid/content/Context;Landroid/app/Activity;Ly2/n;Ly2/t;Lx2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/l;->g:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ly2/j;

    invoke-direct {v0, p3, p2, p4, p5}, Ly2/j;-><init>(Ly2/n;Landroid/app/Activity;Ly2/t;Lx2/a;)V

    invoke-direct {p0, p1, p2, v0, p5}, Ly2/l;->g(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Runnable;Lx2/a;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Ly2/l;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/n;

    .line 2
    invoke-interface {v0, p1, p2}, Ly2/n;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Ly2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, Ly2/n;->f()V

    return-void
.end method
