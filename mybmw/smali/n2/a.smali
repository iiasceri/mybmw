.class public abstract Ln2/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a$d;,
        Ln2/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:J

.field c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ln2/a$d<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ln2/a$d<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field e:J

.field private f:Ln2/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/a$e<",
            "TC;>;"
        }
    .end annotation
.end field

.field private g:Ln2/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/a$e<",
            "TC;>;"
        }
    .end annotation
.end field

.field private h:Ln2/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/a$e<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ln2/a;->a:I

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Ln2/a;->b:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x20

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Ln2/a;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Ln2/a;->d:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln2/a;->e:J

    new-instance v0, Ln2/a$a;

    invoke-direct {v0, p0}, Ln2/a$a;-><init>(Ln2/a;)V

    iput-object v0, p0, Ln2/a;->f:Ln2/a$e;

    new-instance v0, Ln2/a$b;

    invoke-direct {v0, p0}, Ln2/a$b;-><init>(Ln2/a;)V

    iput-object v0, p0, Ln2/a;->g:Ln2/a$e;

    new-instance v0, Ln2/a$c;

    invoke-direct {v0, p0}, Ln2/a$c;-><init>(Ln2/a;)V

    iput-object v0, p0, Ln2/a;->h:Ln2/a$e;

    return-void
.end method

.method static synthetic a(Ln2/a;Ln2/a$d;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln2/a;->k(Ln2/a$d;J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ln2/a;Ln2/a$d;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln2/a;->j(Ln2/a$d;J)Z

    move-result p0

    return p0
.end method

.method private f(Ljava/util/LinkedHashMap;JLn2/a$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ln2/a$d<",
            "TC;>;>;J",
            "Ln2/a$e<",
            "TC;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a$d;

    invoke-interface {p4, v0, p2, p3}, Ln2/a$e;->a(Ln2/a$d;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v0, v0, Ln2/a$d;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ln2/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)Ln2/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln2/a$d<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Ln2/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln2/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/a$d;

    return-object p1
.end method

.method private j(Ln2/a$d;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/a$d<",
            "TC;>;J)Z"
        }
    .end annotation

    iget-wide v0, p1, Ln2/a$d;->c:J

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    cmp-long p1, v0, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(Ln2/a$d;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/a$d<",
            "TC;>;J)Z"
        }
    .end annotation

    iget-object v0, p1, Ln2/a$d;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ln2/a;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Ln2/a$d;->c:J

    iget-wide v4, p0, Ln2/a;->b:J

    add-long/2addr v2, v4

    cmp-long p1, v2, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private l(J)Z
    .locals 4

    iget-wide v0, p0, Ln2/a;->e:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-wide p1, p0, Ln2/a;->e:J

    const/4 p1, 0x0

    return p1
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Ln2/a;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ln2/a;->f:Ln2/a$e;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Ln2/a;->f(Ljava/util/LinkedHashMap;JLn2/a$e;)V

    return-void
.end method

.method private p(J)V
    .locals 2

    iget-object v0, p0, Ln2/a;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ln2/a;->h:Ln2/a$e;

    invoke-direct {p0, v0, p1, p2, v1}, Ln2/a;->f(Ljava/util/LinkedHashMap;JLn2/a$e;)V

    return-void
.end method

.method private q(J)V
    .locals 2

    iget-object v0, p0, Ln2/a;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ln2/a;->g:Ln2/a$e;

    invoke-direct {p0, v0, p1, p2, v1}, Ln2/a;->f(Ljava/util/LinkedHashMap;JLn2/a$e;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln2/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a$d;

    iget-object v2, v2, Ln2/a$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln2/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a$d;

    iget-object v2, v2, Ln2/a$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method protected abstract d(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln2/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ln2/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized h(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TC;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ln2/a;->g(Ljava/lang/String;)Ln2/a$d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln2/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ln2/a$d;

    invoke-direct {v1, p1, v0, p2, p3}, Ln2/a$d;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p2, p0, Ln2/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Ln2/a$d;->a(J)V

    :goto_0
    iget-object p1, v0, Ln2/a$d;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract i(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method protected abstract m(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public declared-synchronized o(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Ln2/a;->l(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Ln2/a;->n()V

    invoke-direct {p0, p1, p2}, Ln2/a;->q(J)V

    invoke-direct {p0, p1, p2}, Ln2/a;->p(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Ln2/a;->a:I

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Ln2/a;->b:J

    return-void
.end method
