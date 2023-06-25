.class public final Llk/a$e$b;
.super Lpk/i$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lpk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpk/i$b<",
        "Llk/a$e;",
        "Llk/a$e$b;",
        ">;",
        "Lpk/r;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llk/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpk/i$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llk/a$e$b;->h:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llk/a$e$b;->i:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Llk/a$e$b;->p()V

    return-void
.end method

.method static synthetic h()Llk/a$e$b;
    .locals 1

    .line 1
    invoke-static {}, Llk/a$e$b;->l()Llk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Llk/a$e$b;
    .locals 1

    .line 1
    new-instance v0, Llk/a$e$b;

    invoke-direct {v0}, Llk/a$e$b;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget v0, p0, Llk/a$e$b;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Llk/a$e$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llk/a$e$b;->i:Ljava/util/List;

    .line 3
    iget v0, p0, Llk/a$e$b;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Llk/a$e$b;->g:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget v0, p0, Llk/a$e$b;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Llk/a$e$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llk/a$e$b;->h:Ljava/util/List;

    .line 3
    iget v0, p0, Llk/a$e$b;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Llk/a$e$b;->g:I

    :cond_0
    return-void
.end method

.method private p()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lpk/e;Lpk/g;)Lpk/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llk/a$e$b;->s(Lpk/e;Lpk/g;)Llk/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lpk/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk/a$e$b;->i()Llk/a$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llk/a$e$b;->k()Llk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lpk/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk/a$e$b;->k()Llk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lpk/i;)Lpk/i$b;
    .locals 0

    .line 1
    check-cast p1, Llk/a$e;

    invoke-virtual {p0, p1}, Llk/a$e$b;->r(Llk/a$e;)Llk/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Llk/a$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llk/a$e$b;->j()Llk/a$e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llk/a$e;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpk/a$a;->c(Lpk/q;)Lpk/w;

    move-result-object v0

    throw v0
.end method

.method public j()Llk/a$e;
    .locals 3

    .line 1
    new-instance v0, Llk/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llk/a$e;-><init>(Lpk/i$b;Llk/a$a;)V

    .line 2
    iget v1, p0, Llk/a$e$b;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Llk/a$e$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llk/a$e$b;->h:Ljava/util/List;

    .line 4
    iget v1, p0, Llk/a$e$b;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Llk/a$e$b;->g:I

    .line 5
    :cond_0
    iget-object v1, p0, Llk/a$e$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Llk/a$e;->m(Llk/a$e;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget v1, p0, Llk/a$e$b;->g:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Llk/a$e$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llk/a$e$b;->i:Ljava/util/List;

    .line 8
    iget v1, p0, Llk/a$e$b;->g:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Llk/a$e$b;->g:I

    .line 9
    :cond_1
    iget-object v1, p0, Llk/a$e$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Llk/a$e;->p(Llk/a$e;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public k()Llk/a$e$b;
    .locals 2

    .line 1
    invoke-static {}, Llk/a$e$b;->l()Llk/a$e$b;

    move-result-object v0

    invoke-virtual {p0}, Llk/a$e$b;->j()Llk/a$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Llk/a$e$b;->r(Llk/a$e;)Llk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Lpk/e;Lpk/g;)Lpk/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llk/a$e$b;->s(Lpk/e;Lpk/g;)Llk/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Llk/a$e;)Llk/a$e$b;
    .locals 2

    .line 1
    invoke-static {}, Llk/a$e;->s()Llk/a$e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Llk/a$e;->l(Llk/a$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Llk/a$e$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Llk/a$e;->l(Llk/a$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llk/a$e$b;->h:Ljava/util/List;

    .line 5
    iget v0, p0, Llk/a$e$b;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llk/a$e$b;->g:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Llk/a$e$b;->o()V

    .line 7
    iget-object v0, p0, Llk/a$e$b;->h:Ljava/util/List;

    invoke-static {p1}, Llk/a$e;->l(Llk/a$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Llk/a$e;->o(Llk/a$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Llk/a$e$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Llk/a$e;->o(Llk/a$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llk/a$e$b;->i:Ljava/util/List;

    .line 11
    iget v0, p0, Llk/a$e$b;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Llk/a$e$b;->g:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Llk/a$e$b;->m()V

    .line 13
    iget-object v0, p0, Llk/a$e$b;->i:Ljava/util/List;

    invoke-static {p1}, Llk/a$e;->o(Llk/a$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lpk/i$b;->e()Lpk/d;

    move-result-object v0

    invoke-static {p1}, Llk/a$e;->q(Llk/a$e;)Lpk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpk/d;->c(Lpk/d;)Lpk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpk/i$b;->g(Lpk/d;)Lpk/i$b;

    return-object p0
.end method

.method public s(Lpk/e;Lpk/g;)Llk/a$e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Llk/a$e;->n:Lpk/s;

    invoke-interface {v1, p1, p2}, Lpk/s;->c(Lpk/e;Lpk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk/a$e;
    :try_end_0
    .catch Lpk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Llk/a$e$b;->r(Llk/a$e;)Llk/a$e$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lpk/k;->a()Lpk/q;

    move-result-object p2

    check-cast p2, Llk/a$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Llk/a$e$b;->r(Llk/a$e;)Llk/a$e$b;

    :cond_1
    throw p1
.end method
