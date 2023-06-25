.class public final Llk/a$e$c$b;
.super Lpk/i$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lpk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpk/i$b<",
        "Llk/a$e$c;",
        "Llk/a$e$c$b;",
        ">;",
        "Lpk/r;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Llk/a$e$c$c;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
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

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llk/a$e$c$b;->h:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Llk/a$e$c$b;->j:Ljava/lang/Object;

    .line 4
    sget-object v0, Llk/a$e$c$c;->g:Llk/a$e$c$c;

    iput-object v0, p0, Llk/a$e$c$b;->k:Llk/a$e$c$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llk/a$e$c$b;->l:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llk/a$e$c$b;->m:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Llk/a$e$c$b;->p()V

    return-void
.end method

.method static synthetic h()Llk/a$e$c$b;
    .locals 1

    .line 1
    invoke-static {}, Llk/a$e$c$b;->l()Llk/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Llk/a$e$c$b;
    .locals 1

    .line 1
    new-instance v0, Llk/a$e$c$b;

    invoke-direct {v0}, Llk/a$e$c$b;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget v0, p0, Llk/a$e$c$b;->g:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Llk/a$e$c$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llk/a$e$c$b;->m:Ljava/util/List;

    .line 3
    iget v0, p0, Llk/a$e$c$b;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Llk/a$e$c$b;->g:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget v0, p0, Llk/a$e$c$b;->g:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Llk/a$e$c$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llk/a$e$c$b;->l:Ljava/util/List;

    .line 3
    iget v0, p0, Llk/a$e$c$b;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Llk/a$e$c$b;->g:I

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
    invoke-virtual {p0, p1, p2}, Llk/a$e$c$b;->s(Lpk/e;Lpk/g;)Llk/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lpk/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk/a$e$c$b;->i()Llk/a$e$c;

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
    invoke-virtual {p0}, Llk/a$e$c$b;->k()Llk/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lpk/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk/a$e$c$b;->k()Llk/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lpk/i;)Lpk/i$b;
    .locals 0

    .line 1
    check-cast p1, Llk/a$e$c;

    invoke-virtual {p0, p1}, Llk/a$e$c$b;->r(Llk/a$e$c;)Llk/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Llk/a$e$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llk/a$e$c$b;->j()Llk/a$e$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llk/a$e$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpk/a$a;->c(Lpk/q;)Lpk/w;

    move-result-object v0

    throw v0
.end method

.method public j()Llk/a$e$c;
    .locals 5

    .line 1
    new-instance v0, Llk/a$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llk/a$e$c;-><init>(Lpk/i$b;Llk/a$a;)V

    .line 2
    iget v1, p0, Llk/a$e$c$b;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Llk/a$e$c$b;->h:I

    invoke-static {v0, v2}, Llk/a$e$c;->o(Llk/a$e$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Llk/a$e$c$b;->i:I

    invoke-static {v0, v2}, Llk/a$e$c;->p(Llk/a$e$c;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Llk/a$e$c$b;->j:Ljava/lang/Object;

    invoke-static {v0, v2}, Llk/a$e$c;->s(Llk/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v1, p0, Llk/a$e$c$b;->k:Llk/a$e$c$c;

    invoke-static {v0, v1}, Llk/a$e$c;->t(Llk/a$e$c;Llk/a$e$c$c;)Llk/a$e$c$c;

    .line 7
    iget v1, p0, Llk/a$e$c$b;->g:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 8
    iget-object v1, p0, Llk/a$e$c$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llk/a$e$c$b;->l:Ljava/util/List;

    .line 9
    iget v1, p0, Llk/a$e$c$b;->g:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Llk/a$e$c$b;->g:I

    .line 10
    :cond_4
    iget-object v1, p0, Llk/a$e$c$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, Llk/a$e$c;->v(Llk/a$e$c;Ljava/util/List;)Ljava/util/List;

    .line 11
    iget v1, p0, Llk/a$e$c$b;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 12
    iget-object v1, p0, Llk/a$e$c$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llk/a$e$c$b;->m:Ljava/util/List;

    .line 13
    iget v1, p0, Llk/a$e$c$b;->g:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Llk/a$e$c$b;->g:I

    .line 14
    :cond_5
    iget-object v1, p0, Llk/a$e$c$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, Llk/a$e$c;->x(Llk/a$e$c;Ljava/util/List;)Ljava/util/List;

    .line 15
    invoke-static {v0, v3}, Llk/a$e$c;->l(Llk/a$e$c;I)I

    return-object v0
.end method

.method public k()Llk/a$e$c$b;
    .locals 2

    .line 1
    invoke-static {}, Llk/a$e$c$b;->l()Llk/a$e$c$b;

    move-result-object v0

    invoke-virtual {p0}, Llk/a$e$c$b;->j()Llk/a$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Llk/a$e$c$b;->r(Llk/a$e$c;)Llk/a$e$c$b;

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
    invoke-virtual {p0, p1, p2}, Llk/a$e$c$b;->s(Lpk/e;Lpk/g;)Llk/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Llk/a$e$c;)Llk/a$e$c$b;
    .locals 2

    .line 1
    invoke-static {}, Llk/a$e$c;->y()Llk/a$e$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llk/a$e$c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Llk/a$e$c;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Llk/a$e$c$b;->v(I)Llk/a$e$c$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Llk/a$e$c;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Llk/a$e$c;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Llk/a$e$c$b;->u(I)Llk/a$e$c$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Llk/a$e$c;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Llk/a$e$c$b;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llk/a$e$c$b;->g:I

    .line 8
    invoke-static {p1}, Llk/a$e$c;->q(Llk/a$e$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llk/a$e$c$b;->j:Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {p1}, Llk/a$e$c;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Llk/a$e$c;->z()Llk/a$e$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk/a$e$c$b;->t(Llk/a$e$c$c;)Llk/a$e$c$b;

    .line 11
    :cond_4
    invoke-static {p1}, Llk/a$e$c;->u(Llk/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Llk/a$e$c$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p1}, Llk/a$e$c;->u(Llk/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llk/a$e$c$b;->l:Ljava/util/List;

    .line 14
    iget v0, p0, Llk/a$e$c$b;->g:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Llk/a$e$c$b;->g:I

    goto :goto_0

    .line 15
    :cond_5
    invoke-direct {p0}, Llk/a$e$c$b;->o()V

    .line 16
    iget-object v0, p0, Llk/a$e$c$b;->l:Ljava/util/List;

    invoke-static {p1}, Llk/a$e$c;->u(Llk/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_6
    :goto_0
    invoke-static {p1}, Llk/a$e$c;->w(Llk/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Llk/a$e$c$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-static {p1}, Llk/a$e$c;->w(Llk/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llk/a$e$c$b;->m:Ljava/util/List;

    .line 20
    iget v0, p0, Llk/a$e$c$b;->g:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Llk/a$e$c$b;->g:I

    goto :goto_1

    .line 21
    :cond_7
    invoke-direct {p0}, Llk/a$e$c$b;->m()V

    .line 22
    iget-object v0, p0, Llk/a$e$c$b;->m:Ljava/util/List;

    invoke-static {p1}, Llk/a$e$c;->w(Llk/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lpk/i$b;->e()Lpk/d;

    move-result-object v0

    invoke-static {p1}, Llk/a$e$c;->m(Llk/a$e$c;)Lpk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpk/d;->c(Lpk/d;)Lpk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpk/i$b;->g(Lpk/d;)Lpk/i$b;

    return-object p0
.end method

.method public s(Lpk/e;Lpk/g;)Llk/a$e$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Llk/a$e$c;->t:Lpk/s;

    invoke-interface {v1, p1, p2}, Lpk/s;->c(Lpk/e;Lpk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk/a$e$c;
    :try_end_0
    .catch Lpk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Llk/a$e$c$b;->r(Llk/a$e$c;)Llk/a$e$c$b;

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

    check-cast p2, Llk/a$e$c;
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
    invoke-virtual {p0, v0}, Llk/a$e$c$b;->r(Llk/a$e$c;)Llk/a$e$c$b;

    :cond_1
    throw p1
.end method

.method public t(Llk/a$e$c$c;)Llk/a$e$c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Llk/a$e$c$b;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Llk/a$e$c$b;->g:I

    .line 3
    iput-object p1, p0, Llk/a$e$c$b;->k:Llk/a$e$c$c;

    return-object p0
.end method

.method public u(I)Llk/a$e$c$b;
    .locals 1

    .line 1
    iget v0, p0, Llk/a$e$c$b;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llk/a$e$c$b;->g:I

    .line 2
    iput p1, p0, Llk/a$e$c$b;->i:I

    return-object p0
.end method

.method public v(I)Llk/a$e$c$b;
    .locals 1

    .line 1
    iget v0, p0, Llk/a$e$c$b;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llk/a$e$c$b;->g:I

    .line 2
    iput p1, p0, Llk/a$e$c$b;->h:I

    return-object p0
.end method
