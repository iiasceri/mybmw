.class public final Lik/f$b;
.super Lpk/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lpk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpk/i$b<",
        "Lik/f;",
        "Lik/f$b;",
        ">;",
        "Lpk/r;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:Lik/f$c;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lik/h;

.field private k:Lik/f$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpk/i$b;-><init>()V

    .line 2
    sget-object v0, Lik/f$c;->g:Lik/f$c;

    iput-object v0, p0, Lik/f$b;->h:Lik/f$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lik/f$b;->i:Ljava/util/List;

    .line 4
    invoke-static {}, Lik/h;->B()Lik/h;

    move-result-object v0

    iput-object v0, p0, Lik/f$b;->j:Lik/h;

    .line 5
    sget-object v0, Lik/f$d;->g:Lik/f$d;

    iput-object v0, p0, Lik/f$b;->k:Lik/f$d;

    .line 6
    invoke-direct {p0}, Lik/f$b;->o()V

    return-void
.end method

.method static synthetic h()Lik/f$b;
    .locals 1

    .line 1
    invoke-static {}, Lik/f$b;->l()Lik/f$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Lik/f$b;
    .locals 1

    .line 1
    new-instance v0, Lik/f$b;

    invoke-direct {v0}, Lik/f$b;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget v0, p0, Lik/f$b;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lik/f$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lik/f$b;->i:Ljava/util/List;

    .line 3
    iget v0, p0, Lik/f$b;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Lik/f$b;->g:I

    :cond_0
    return-void
.end method

.method private o()V
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
    invoke-virtual {p0, p1, p2}, Lik/f$b;->s(Lpk/e;Lpk/g;)Lik/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lpk/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik/f$b;->i()Lik/f;

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
    invoke-virtual {p0}, Lik/f$b;->k()Lik/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lpk/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik/f$b;->k()Lik/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lpk/i;)Lpk/i$b;
    .locals 0

    .line 1
    check-cast p1, Lik/f;

    invoke-virtual {p0, p1}, Lik/f$b;->r(Lik/f;)Lik/f$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Lik/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lik/f$b;->j()Lik/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lik/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpk/a$a;->c(Lpk/q;)Lpk/w;

    move-result-object v0

    throw v0
.end method

.method public j()Lik/f;
    .locals 5

    .line 1
    new-instance v0, Lik/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lik/f;-><init>(Lpk/i$b;Lik/a;)V

    .line 2
    iget v1, p0, Lik/f$b;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lik/f$b;->h:Lik/f$c;

    invoke-static {v0, v2}, Lik/f;->l(Lik/f;Lik/f$c;)Lik/f$c;

    .line 4
    iget v2, p0, Lik/f$b;->g:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v2, p0, Lik/f$b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lik/f$b;->i:Ljava/util/List;

    .line 6
    iget v2, p0, Lik/f$b;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lik/f$b;->g:I

    .line 7
    :cond_1
    iget-object v2, p0, Lik/f$b;->i:Ljava/util/List;

    invoke-static {v0, v2}, Lik/f;->o(Lik/f;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_2
    iget-object v2, p0, Lik/f$b;->j:Lik/h;

    invoke-static {v0, v2}, Lik/f;->p(Lik/f;Lik/h;)Lik/h;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_3
    iget-object v1, p0, Lik/f$b;->k:Lik/f$d;

    invoke-static {v0, v1}, Lik/f;->q(Lik/f;Lik/f$d;)Lik/f$d;

    .line 10
    invoke-static {v0, v3}, Lik/f;->s(Lik/f;I)I

    return-object v0
.end method

.method public k()Lik/f$b;
    .locals 2

    .line 1
    invoke-static {}, Lik/f$b;->l()Lik/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lik/f$b;->j()Lik/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik/f$b;->r(Lik/f;)Lik/f$b;

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
    invoke-virtual {p0, p1, p2}, Lik/f$b;->s(Lpk/e;Lpk/g;)Lik/f$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lik/h;)Lik/f$b;
    .locals 3

    .line 1
    iget v0, p0, Lik/f$b;->g:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lik/f$b;->j:Lik/h;

    invoke-static {}, Lik/h;->B()Lik/h;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lik/f$b;->j:Lik/h;

    invoke-static {v0}, Lik/h;->P(Lik/h;)Lik/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lik/h$b;->r(Lik/h;)Lik/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lik/h$b;->j()Lik/h;

    move-result-object p1

    iput-object p1, p0, Lik/f$b;->j:Lik/h;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lik/f$b;->j:Lik/h;

    .line 4
    :goto_0
    iget p1, p0, Lik/f$b;->g:I

    or-int/2addr p1, v1

    iput p1, p0, Lik/f$b;->g:I

    return-object p0
.end method

.method public r(Lik/f;)Lik/f$b;
    .locals 2

    .line 1
    invoke-static {}, Lik/f;->v()Lik/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lik/f;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lik/f;->y()Lik/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik/f$b;->t(Lik/f$c;)Lik/f$b;

    .line 4
    :cond_1
    invoke-static {p1}, Lik/f;->m(Lik/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lik/f$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lik/f;->m(Lik/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lik/f$b;->i:Ljava/util/List;

    .line 7
    iget v0, p0, Lik/f$b;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lik/f$b;->g:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lik/f$b;->m()V

    .line 9
    iget-object v0, p0, Lik/f$b;->i:Ljava/util/List;

    invoke-static {p1}, Lik/f;->m(Lik/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lik/f;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lik/f;->u()Lik/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik/f$b;->p(Lik/h;)Lik/f$b;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lik/f;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lik/f;->z()Lik/f$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik/f$b;->u(Lik/f$d;)Lik/f$b;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lpk/i$b;->e()Lpk/d;

    move-result-object v0

    invoke-static {p1}, Lik/f;->t(Lik/f;)Lpk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpk/d;->c(Lpk/d;)Lpk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpk/i$b;->g(Lpk/d;)Lpk/i$b;

    return-object p0
.end method

.method public s(Lpk/e;Lpk/g;)Lik/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lik/f;->p:Lpk/s;

    invoke-interface {v1, p1, p2}, Lpk/s;->c(Lpk/e;Lpk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik/f;
    :try_end_0
    .catch Lpk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lik/f$b;->r(Lik/f;)Lik/f$b;

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

    check-cast p2, Lik/f;
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
    invoke-virtual {p0, v0}, Lik/f$b;->r(Lik/f;)Lik/f$b;

    :cond_1
    throw p1
.end method

.method public t(Lik/f$c;)Lik/f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lik/f$b;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lik/f$b;->g:I

    .line 3
    iput-object p1, p0, Lik/f$b;->h:Lik/f$c;

    return-object p0
.end method

.method public u(Lik/f$d;)Lik/f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lik/f$b;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lik/f$b;->g:I

    .line 3
    iput-object p1, p0, Lik/f$b;->k:Lik/f$d;

    return-object p0
.end method
