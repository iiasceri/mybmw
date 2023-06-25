.class public final Lh1/c;
.super Ljava/lang/Object;

# interfaces
.implements Len/c;
.implements Ln2/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Len/c;",
        "Ln2/b<",
        "Lq1/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field private f:Ljava/lang/String;

.field private transient g:Lh1/b;

.field private transient h:I

.field private transient i:Lh1/c;

.field private transient j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field

.field private transient k:Ln2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/c<",
            "Lq1/d;",
            ">;"
        }
    .end annotation
.end field

.field private transient l:Z

.field final transient m:Lh1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh1/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/c;->n:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lh1/c;Lh1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/c;->l:Z

    iput-object p1, p0, Lh1/c;->f:Ljava/lang/String;

    iput-object p2, p0, Lh1/c;->i:Lh1/c;

    iput-object p3, p0, Lh1/c;->m:Lh1/d;

    return-void
.end method

.method private A()V
    .locals 1

    const/16 v0, 0x2710

    iput v0, p0, Lh1/c;->h:I

    invoke-direct {p0}, Lh1/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh1/b;->s:Lh1/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lh1/c;->g:Lh1/b;

    return-void
.end method

.method private j(Lq1/d;)I
    .locals 1

    iget-object v0, p0, Lh1/c;->k:Ln2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln2/c;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    new-instance v7, Lq1/h;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lq1/h;-><init>(Ljava/lang/String;Lh1/c;Lh1/b;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v7, p2}, Lq1/h;->k(Len/f;)V

    invoke-virtual {p0, v7}, Lh1/c;->l(Lq1/d;)V

    return-void
.end method

.method private m(Len/f;Lh1/b;)Ln2/i;
    .locals 7

    iget-object v0, p0, Lh1/c;->m:Lh1/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lh1/d;->X(Len/f;Lh1/c;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Ln2/i;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lh1/c;->m:Lh1/d;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lh1/d;->X(Len/f;Lh1/c;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Ln2/i;

    move-result-object v0

    sget-object v1, Ln2/i;->g:Ln2/i;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lh1/c;->h:I

    iget v1, p3, Lh1/b;->f:I

    if-le v0, v1, :cond_1

    return-void

    :cond_0
    sget-object v1, Ln2/i;->f:Ln2/i;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct/range {p0 .. p6}, Lh1/c;->k(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private s(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lh1/c;->m:Lh1/d;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lh1/d;->Y(Len/f;Lh1/c;Lh1/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Ln2/i;

    move-result-object v0

    sget-object v1, Ln2/i;->g:Ln2/i;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lh1/c;->h:I

    iget v1, p3, Lh1/b;->f:I

    if-le v0, v1, :cond_1

    return-void

    :cond_0
    sget-object v1, Ln2/i;->f:Ln2/i;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lh1/c;->k(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized x(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh1/c;->g:Lh1/b;

    if-nez v0, :cond_0

    iput p1, p0, Lh1/c;->h:I

    iget-object v0, p0, Lh1/c;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lh1/c;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/c;

    invoke-direct {v2, p1}, Lh1/c;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private z()Z
    .locals 1

    iget-object v0, p0, Lh1/c;->i:Lh1/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method B()V
    .locals 2

    invoke-virtual {p0}, Lh1/c;->o()V

    invoke-direct {p0}, Lh1/c;->A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/c;->l:Z

    iget-object v0, p0, Lh1/c;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lh1/c;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/c;

    invoke-virtual {v1}, Lh1/c;->B()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lh1/c;->l:Z

    return-void
.end method

.method public declared-synchronized D(Lh1/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh1/c;->g:Lh1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_2

    :try_start_1
    invoke-direct {p0}, Lh1/c;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The level of the root logger cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lh1/c;->g:Lh1/b;

    if-nez p1, :cond_3

    iget-object p1, p0, Lh1/c;->i:Lh1/c;

    iget v0, p1, Lh1/c;->h:I

    iput v0, p0, Lh1/c;->h:I

    invoke-virtual {p1}, Lh1/c;->u()Lh1/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget v0, p1, Lh1/b;->f:I

    iput v0, p0, Lh1/c;->h:I

    :goto_1
    iget-object v0, p0, Lh1/c;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lh1/c;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/c;

    iget v3, p0, Lh1/c;->h:I

    invoke-direct {v2, v3}, Lh1/c;->x(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lh1/c;->m:Lh1/d;

    invoke-virtual {v0, p0, p1}, Lh1/d;->I(Lh1/c;Lh1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lh1/c;->n:Ljava/lang/String;

    sget-object v3, Lh1/b;->p:Lh1/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lh1/c;->q(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh1/c;->y(Len/f;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized c(Lt1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/a<",
            "Lq1/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh1/c;->k:Ln2/c;

    if-nez v0, :cond_0

    new-instance v0, Ln2/c;

    invoke-direct {v0}, Ln2/c;-><init>()V

    iput-object v0, p0, Lh1/c;->k:Ln2/c;

    :cond_0
    iget-object v0, p0, Lh1/c;->k:Ln2/c;

    invoke-virtual {v0, p1}, Ln2/c;->c(Lt1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Lh1/c;->n:Ljava/lang/String;

    sget-object v3, Lh1/b;->r:Lh1/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh1/c;->q(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lh1/c;->n:Ljava/lang/String;

    sget-object v3, Lh1/b;->s:Lh1/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lh1/c;->q(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Lh1/c;->n:Ljava/lang/String;

    sget-object v3, Lh1/b;->q:Lh1/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh1/c;->q(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Lh1/c;->n:Ljava/lang/String;

    sget-object v3, Lh1/b;->p:Lh1/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh1/c;->q(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lh1/c;->n:Ljava/lang/String;

    sget-object v3, Lh1/b;->s:Lh1/b;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lh1/c;->s(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Lh1/c;->n:Ljava/lang/String;

    sget-object v3, Lh1/b;->s:Lh1/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh1/c;->q(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lh1/c;->n:Ljava/lang/String;

    sget-object v3, Lh1/b;->r:Lh1/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lh1/c;->q(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lh1/c;->n:Ljava/lang/String;

    sget-object v3, Lh1/b;->t:Lh1/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lh1/c;->q(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lq1/d;)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {v1, p1}, Lh1/c;->j(Lq1/d;)I

    move-result v2

    add-int/2addr v0, v2

    iget-boolean v2, v1, Lh1/c;->l:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lh1/c;->i:Lh1/c;

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lh1/c;->m:Lh1/d;

    invoke-virtual {p1, p0}, Lh1/d;->c0(Lh1/c;)V

    :cond_2
    return-void
.end method

.method n(Ljava/lang/String;)Lh1/c;
    .locals 3

    iget-object v0, p0, Lh1/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ls1/e;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh1/c;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lh1/c;->j:Ljava/util/List;

    :cond_0
    new-instance v0, Lh1/c;

    iget-object v1, p0, Lh1/c;->m:Lh1/d;

    invoke-direct {v0, p1, p0, v1}, Lh1/c;-><init>(Ljava/lang/String;Lh1/c;Lh1/d;)V

    iget-object p1, p0, Lh1/c;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lh1/c;->h:I

    iput p1, v0, Lh1/c;->h:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "For logger ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh1/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] child name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " passed as parameter, may not include \'.\' after index"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh1/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lh1/c;->k:Ln2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/c;->b()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lh1/c;->k:Ln2/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ln2/c;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method t(Ljava/lang/String;)Lh1/c;
    .locals 5

    iget-object v0, p0, Lh1/c;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lh1/c;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/c;

    invoke-virtual {v3}, Lh1/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logger["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lh1/b;
    .locals 1

    iget v0, p0, Lh1/c;->h:I

    invoke-static {v0}, Lh1/b;->a(I)Lh1/b;

    move-result-object v0

    return-object v0
.end method

.method public v()Lh1/b;
    .locals 1

    iget-object v0, p0, Lh1/c;->g:Lh1/b;

    return-object v0
.end method

.method public w()Lh1/d;
    .locals 1

    iget-object v0, p0, Lh1/c;->m:Lh1/d;

    return-object v0
.end method

.method public warn(Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lh1/c;->n:Ljava/lang/String;

    sget-object v3, Lh1/b;->q:Lh1/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lh1/c;->q(Ljava/lang/String;Len/f;Lh1/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Len/f;)Z
    .locals 3

    sget-object v0, Lh1/b;->r:Lh1/b;

    invoke-direct {p0, p1, v0}, Lh1/c;->m(Len/f;Lh1/b;)Ln2/i;

    move-result-object p1

    sget-object v0, Ln2/i;->g:Ln2/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lh1/c;->h:I

    const/16 v0, 0x4e20

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget-object v0, Ln2/i;->f:Ln2/i;

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Ln2/i;->h:Ln2/i;

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown FilterReply value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
