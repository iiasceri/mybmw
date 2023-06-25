.class public Lx5/g;
.super Ljava/lang/Object;
.source "DisplaySegmentFactory.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lm5/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DisplaySegmentFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx5/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(JLa6/a;)La6/a;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, La6/a;

    invoke-virtual {p2}, La6/a;->b()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {p2}, La6/a;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, La6/a;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public a(Lg6/a;Lt5/b;I)Lx5/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/a<",
            "Lm6/a;",
            ">;",
            "Lt5/b;",
            "I)",
            "Lx5/f;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    sget-boolean v0, Lm5/w;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lx5/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captured lifecycle action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lg6/a;->e()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lt5/b;->g()J

    move-result-wide v1

    .line 6
    invoke-interface {p1}, Lg6/a;->b()La6/a;

    move-result-object v3

    invoke-virtual {v3}, La6/a;->b()J

    move-result-wide v3

    .line 7
    invoke-interface {p1}, Lg6/a;->b()La6/a;

    move-result-object v5

    .line 8
    invoke-static {v1, v2, v5}, Lx5/g;->b(JLa6/a;)La6/a;

    move-result-object v1

    .line 9
    new-instance v2, Lf6/d;

    invoke-direct {v2}, Lf6/d;-><init>()V

    .line 10
    new-instance v5, Lx5/f$b;

    invoke-direct {v5}, Lx5/f$b;-><init>()V

    .line 11
    invoke-interface {p1}, Lg6/a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lp6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lx5/f$b;->p(Ljava/lang/String;)Lx5/f$b;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p2}, Lx5/f$b;->t(Lt5/b;)Lx5/f$b;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p3}, Lx5/f$b;->s(I)Lx5/f$b;

    move-result-object p2

    .line 14
    invoke-interface {p1}, Lg6/a;->h()Lp6/h;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lg6/a;->h()Lp6/h;

    move-result-object p3

    invoke-interface {p3}, Lp6/h;->c()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {p2, v5, v6}, Lx5/f$b;->q(J)Lx5/f$b;

    move-result-object p2

    .line 15
    sget-object p3, Lm6/a;->f:Lm6/a;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lm5/u;->q:Lm5/u;

    goto :goto_1

    :cond_2
    sget-object v2, Lm5/u;->r:Lm5/u;

    :goto_1
    invoke-virtual {p2, v2}, Lx5/f$b;->o(Lm5/u;)Lx5/f$b;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lx5/f$b;->l(La6/a;)Lx5/f$b;

    move-result-object p2

    .line 17
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La6/a;

    invoke-static {v3, v4, p3}, Lx5/g;->b(JLa6/a;)La6/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx5/f$b;->m(La6/a;)Lx5/f$b;

    move-result-object p2

    sget-object p3, Lm6/a;->g:Lm6/a;

    .line 18
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La6/a;

    invoke-static {v3, v4, p3}, Lx5/g;->b(JLa6/a;)La6/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx5/f$b;->u(La6/a;)Lx5/f$b;

    move-result-object p2

    sget-object p3, Lm6/a;->h:Lm6/a;

    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La6/a;

    invoke-static {v3, v4, p3}, Lx5/g;->b(JLa6/a;)La6/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx5/f$b;->r(La6/a;)Lx5/f$b;

    move-result-object p2

    .line 20
    invoke-interface {p1}, Lg6/a;->f()La6/a;

    move-result-object p3

    invoke-static {v3, v4, p3}, Lx5/g;->b(JLa6/a;)La6/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx5/f$b;->n(La6/a;)Lx5/f$b;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lx5/f$b;->k()Lx5/f;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
