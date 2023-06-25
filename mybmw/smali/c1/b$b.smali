.class Lc1/b$b;
.super Lc1/b;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/b;->d(Ljava/lang/String;Landroidx/work/impl/e0;)Lc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/work/impl/e0;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/b$b;->g:Landroidx/work/impl/e0;

    iput-object p2, p0, Lc1/b$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Lc1/b;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/b$b;->g:Landroidx/work/impl/e0;

    invoke-virtual {v0}, Landroidx/work/impl/e0;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj0/k0;->e()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lb1/v;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc1/b$b;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lb1/v;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lc1/b$b;->g:Landroidx/work/impl/e0;

    invoke-virtual {p0, v3, v2}, Lc1/b;->a(Landroidx/work/impl/e0;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lj0/k0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lj0/k0;->i()V

    .line 9
    iget-object v0, p0, Lc1/b$b;->g:Landroidx/work/impl/e0;

    invoke-virtual {p0, v0}, Lc1/b;->g(Landroidx/work/impl/e0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Lj0/k0;->i()V

    .line 11
    throw v1
.end method
