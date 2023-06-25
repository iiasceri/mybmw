.class final Lcom/google/android/exoplayer2/source/rtsp/n$b;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"

# interfaces
.implements Lh8/m;
.implements Laa/f0$b;
.implements Le9/w0$d;
.implements Lcom/google/android/exoplayer2/source/rtsp/j$f;
.implements Lcom/google/android/exoplayer2/source/rtsp/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/m;",
        "Laa/f0$b<",
        "Lcom/google/android/exoplayer2/source/rtsp/d;",
        ">;",
        "Le9/w0$d;",
        "Lcom/google/android/exoplayer2/source/rtsp/j$f;",
        "Lcom/google/android/exoplayer2/source/rtsp/j$e;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/n;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/n$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->j(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->n(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method

.method private static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->C(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method

.method private static synthetic n(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->C(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/s1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->I(Lcom/google/android/exoplayer2/source/rtsp/n;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/p;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->N(Lcom/google/android/exoplayer2/source/rtsp/n;Ljava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->k(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->l(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->l(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lba/o0;->d1(J)J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->n(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->n(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lba/o0;->d1(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/n;->r(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->Z0(J)V

    return-void
.end method

.method public e(II)Lh8/b0;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->H(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-static {p1}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->b(Lcom/google/android/exoplayer2/source/rtsp/n$e;)Le9/w0;

    move-result-object p1

    return-object p1
.end method

.method public f(JLrb/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrb/u<",
            "Lcom/google/android/exoplayer2/source/rtsp/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/b0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/b0;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->u(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->u(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/n$d;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->v(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/n$c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/rtsp/n$c;->a()V

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->w(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/source/rtsp/n;->x(Lcom/google/android/exoplayer2/source/rtsp/n;Z)Z

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/n;->m(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/n;->z(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/n;->q(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/b0;

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/b0;->c:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->A(Lcom/google/android/exoplayer2/source/rtsp/n;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/b0;->a:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(J)V

    .line 17
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/b0;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(I)V

    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->w(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->l(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide v6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->y(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    .line 19
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/b0;->a:J

    invoke-virtual {v2, p1, p2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/d;->f(JJ)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->w(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->l(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->y(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/n;->m(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/n;->z(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    goto :goto_4

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/n;->m(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->y(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->i(J)J

    goto :goto_4

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->n(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->J(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->n(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->i(J)J

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/n;->q(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    :cond_8
    :goto_4
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/rtsp/z;Lrb/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/z;",
            "Lrb/u<",
            "Lcom/google/android/exoplayer2/source/rtsp/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->B(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/b$a;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/n$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/r;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n;->H(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->v(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/n$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/n$c;->b(Lcom/google/android/exoplayer2/source/rtsp/z;)V

    return-void
.end method

.method public bridge synthetic k(Laa/f0$e;JJLjava/io/IOException;I)Laa/f0$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->s(Lcom/google/android/exoplayer2/source/rtsp/d;JJLjava/io/IOException;I)Laa/f0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Laa/f0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->p(Lcom/google/android/exoplayer2/source/rtsp/d;JJ)V

    return-void
.end method

.method public bridge synthetic m(Laa/f0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->o(Lcom/google/android/exoplayer2/source/rtsp/d;JJZ)V

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/source/rtsp/d;JJZ)V
    .locals 0

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/rtsp/d;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->f()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->J(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->L(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->K(Lcom/google/android/exoplayer2/source/rtsp/n;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->H(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->H(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    .line 7
    iget-object p4, p3, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->b(Lcom/google/android/exoplayer2/source/rtsp/n$d;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object p4

    if-ne p4, p1, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->c()V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public q(Lh8/z;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->I(Lcom/google/android/exoplayer2/source/rtsp/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/o;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/source/rtsp/d;JJLjava/io/IOException;I)Laa/f0$c;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->M(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/n;->N(Lcom/google/android/exoplayer2/source/rtsp/n;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->a(Lcom/google/android/exoplayer2/source/rtsp/n;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    .line 5
    sget-object p1, Laa/f0;->d:Laa/f0$c;

    return-object p1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/r;->b:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->k(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Laa/f0;->f:Laa/f0$c;

    return-object p1
.end method
