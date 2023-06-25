.class public final Lcom/google/protobuf/w2$c$a;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/w2$c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/w2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/w2$c;-><init>(Lcom/google/protobuf/w2$a;)V

    iput-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/w2$c$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/w2$c$a;->i()Lcom/google/protobuf/w2$c$a;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/google/protobuf/w2$c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/w2$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/w2$c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(I)Lcom/google/protobuf/w2$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->f(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->g(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->f(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(J)Lcom/google/protobuf/w2$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->h(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->i(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->h(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w2$c$a;->h()Lcom/google/protobuf/w2$c$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/protobuf/w2;)Lcom/google/protobuf/w2$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->b(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->c(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->b(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Lcom/google/protobuf/n;)Lcom/google/protobuf/w2$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->j(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->k(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->j(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(J)Lcom/google/protobuf/w2$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->d(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->e(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->d(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Lcom/google/protobuf/w2$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/w2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/w2$c;-><init>(Lcom/google/protobuf/w2$a;)V

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v1}, Lcom/google/protobuf/w2$c;->d(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->e(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v2}, Lcom/google/protobuf/w2$c;->d(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->e(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v1}, Lcom/google/protobuf/w2$c;->f(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->g(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v2}, Lcom/google/protobuf/w2$c;->f(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->g(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v1}, Lcom/google/protobuf/w2$c;->h(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->i(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v2}, Lcom/google/protobuf/w2$c;->h(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->i(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v1}, Lcom/google/protobuf/w2$c;->j(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->k(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 13
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    .line 14
    invoke-static {v2}, Lcom/google/protobuf/w2$c;->j(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->k(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v1}, Lcom/google/protobuf/w2$c;->b(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->c(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 18
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v2}, Lcom/google/protobuf/w2$c;->b(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->c(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    :goto_4
    return-object v0
.end method

.method public h()Lcom/google/protobuf/w2$c$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/w2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/w2$c;-><init>(Lcom/google/protobuf/w2$a;)V

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v2}, Lcom/google/protobuf/w2$c;->d(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->e(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v3}, Lcom/google/protobuf/w2$c;->d(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/google/protobuf/w2$c;->e(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v2}, Lcom/google/protobuf/w2$c;->f(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->g(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v3}, Lcom/google/protobuf/w2$c;->f(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/google/protobuf/w2$c;->g(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v2}, Lcom/google/protobuf/w2$c;->h(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->i(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 10
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v3}, Lcom/google/protobuf/w2$c;->h(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/google/protobuf/w2$c;->i(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 11
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v2}, Lcom/google/protobuf/w2$c;->j(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->k(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 13
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v3}, Lcom/google/protobuf/w2$c;->j(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/google/protobuf/w2$c;->k(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 14
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v2}, Lcom/google/protobuf/w2$c;->b(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->c(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 16
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v2}, Lcom/google/protobuf/w2$c;->b(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->c(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 17
    :goto_4
    new-instance v1, Lcom/google/protobuf/w2$c$a;

    invoke-direct {v1}, Lcom/google/protobuf/w2$c$a;-><init>()V

    .line 18
    iput-object v0, v1, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    return-object v1
.end method

.method public j(Lcom/google/protobuf/w2$c;)Lcom/google/protobuf/w2$c$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/w2$c;->d(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->d(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->e(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->d(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/w2$c;->d(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/w2$c;->f(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->f(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->g(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->f(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/w2$c;->f(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/w2$c;->h(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->h(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->i(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->h(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/w2$c;->h(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/w2$c;->j(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->j(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->k(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->j(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/w2$c;->j(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/w2$c;->b(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->b(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w2$c;->c(Lcom/google/protobuf/w2$c;Ljava/util/List;)Ljava/util/List;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/w2$c$a;->a:Lcom/google/protobuf/w2$c;

    invoke-static {v0}, Lcom/google/protobuf/w2$c;->b(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/w2$c;->b(Lcom/google/protobuf/w2$c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object p0
.end method
