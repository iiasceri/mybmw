.class public Lxl/d0;
.super Ljava/lang/Object;
.source "ModuleLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/d0$b;,
        Lxl/d0$a;
    }
.end annotation


# instance fields
.field a:Lxl/d0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxl/d0;->a:Lxl/d0$a;

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/Throwable;Lxl/d0$b;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_1
    iget-object p2, p0, Lxl/d0;->a:Lxl/d0$a;

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2, p1, p3}, Lxl/d0$a;->a(Ljava/lang/String;Lxl/d0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[ModuleLog] Failed to inform listener ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Countly"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method a(Lxl/d0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/d0;->a:Lxl/d0$a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxl/d0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lxl/f;->y()Lxl/f;

    move-result-object v0

    invoke-virtual {v0}, Lxl/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Countly"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lxl/d0$b;->g:Lxl/d0$b;

    invoke-direct {p0, p1, v0, v1}, Lxl/d0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lxl/d0$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxl/d0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxl/d0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lxl/f;->y()Lxl/f;

    move-result-object v0

    invoke-virtual {v0}, Lxl/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Countly"

    .line 3
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_1
    sget-object v0, Lxl/d0$b;->j:Lxl/d0$b;

    invoke-direct {p0, p1, p2, v0}, Lxl/d0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lxl/d0$b;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxl/d0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lxl/f;->y()Lxl/f;

    move-result-object v0

    invoke-virtual {v0}, Lxl/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Countly"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lxl/d0$b;->h:Lxl/d0$b;

    invoke-direct {p0, p1, v0, v1}, Lxl/d0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lxl/d0$b;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/d0;->a:Lxl/d0$a;

    if-nez v0, :cond_1

    invoke-static {}, Lxl/f;->y()Lxl/f;

    move-result-object v0

    invoke-virtual {v0}, Lxl/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxl/d0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lxl/f;->y()Lxl/f;

    move-result-object v0

    invoke-virtual {v0}, Lxl/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Countly"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lxl/d0$b;->f:Lxl/d0$b;

    invoke-direct {p0, p1, v0, v1}, Lxl/d0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lxl/d0$b;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxl/d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxl/d0;->g()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lxl/f;->y()Lxl/f;

    move-result-object p2

    invoke-virtual {p2}, Lxl/f;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Countly"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p2, 0x0

    .line 4
    sget-object v0, Lxl/d0$b;->i:Lxl/d0$b;

    invoke-direct {p0, p1, p2, v0}, Lxl/d0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lxl/d0$b;)V

    return-void
.end method
