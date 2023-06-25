.class public abstract Lc1/b;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Landroidx/work/impl/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/impl/o;

    invoke-direct {v0}, Landroidx/work/impl/o;-><init>()V

    iput-object v0, p0, Lc1/b;->f:Landroidx/work/impl/o;

    return-void
.end method

.method public static b(Ljava/util/UUID;Landroidx/work/impl/e0;)Lc1/b;
    .locals 1

    .line 1
    new-instance v0, Lc1/b$a;

    invoke-direct {v0, p1, p0}, Lc1/b$a;-><init>(Landroidx/work/impl/e0;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroidx/work/impl/e0;Z)Lc1/b;
    .locals 1

    .line 1
    new-instance v0, Lc1/b$c;

    invoke-direct {v0, p1, p0, p2}, Lc1/b$c;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroidx/work/impl/e0;)Lc1/b;
    .locals 1

    .line 1
    new-instance v0, Lc1/b$b;

    invoke-direct {v0, p1, p0}, Lc1/b$b;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()Lb1/v;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Lb1/b;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {v0, p2}, Lb1/v;->e(Ljava/lang/String;)Lw0/v$a;

    move-result-object v2

    .line 8
    sget-object v3, Lw0/v$a;->h:Lw0/v$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Lw0/v$a;->i:Lw0/v$a;

    if-eq v2, v3, :cond_0

    .line 9
    sget-object v2, Lw0/v$a;->k:Lw0/v$a;

    invoke-interface {v0, v2, p2}, Lb1/v;->t(Lw0/v$a;Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Lb1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/e0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/e0;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lc1/b;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/e0;->n()Landroidx/work/impl/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Landroidx/work/impl/r;->r(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/e0;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/t;

    .line 5
    invoke-interface {v0, p2}, Landroidx/work/impl/t;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lw0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->f:Landroidx/work/impl/o;

    return-object v0
.end method

.method g(Landroidx/work/impl/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/e0;->j()Landroidx/work/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/e0;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/e0;->o()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/work/impl/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method abstract h()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc1/b;->h()V

    .line 2
    iget-object v0, p0, Lc1/b;->f:Landroidx/work/impl/o;

    sget-object v1, Lw0/p;->a:Lw0/p$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->a(Lw0/p$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lc1/b;->f:Landroidx/work/impl/o;

    new-instance v2, Lw0/p$b$a;

    invoke-direct {v2, v0}, Lw0/p$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->a(Lw0/p$b;)V

    :goto_0
    return-void
.end method
