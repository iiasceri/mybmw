.class public Lg8/h;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lg8/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/h$f;,
        Lg8/h$c;,
        Lg8/h$h;,
        Lg8/h$g;,
        Lg8/h$d;,
        Lg8/h$e;,
        Lg8/h$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:Lg8/b0$c;

.field private final e:Lg8/i0;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lg8/h$g;

.field private final k:Laa/e0;

.field private final l:Lg8/h$h;

.field private final m:J

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg8/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg8/g;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lg8/b0;

.field private s:Lg8/g;

.field private t:Lg8/g;

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B

.field private y:Ld8/v1;

.field volatile z:Lg8/h$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lg8/b0$c;Lg8/i0;Ljava/util/HashMap;Z[IZLaa/e0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lg8/b0$c;",
            "Lg8/i0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Laa/e0;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/i;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lba/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lg8/h;->c:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lg8/h;->d:Lg8/b0$c;

    .line 7
    iput-object p3, p0, Lg8/h;->e:Lg8/i0;

    .line 8
    iput-object p4, p0, Lg8/h;->f:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Lg8/h;->g:Z

    .line 10
    iput-object p6, p0, Lg8/h;->h:[I

    .line 11
    iput-boolean p7, p0, Lg8/h;->i:Z

    .line 12
    iput-object p8, p0, Lg8/h;->k:Laa/e0;

    .line 13
    new-instance p1, Lg8/h$g;

    invoke-direct {p1, p0}, Lg8/h$g;-><init>(Lg8/h;)V

    iput-object p1, p0, Lg8/h;->j:Lg8/h$g;

    .line 14
    new-instance p1, Lg8/h$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg8/h$h;-><init>(Lg8/h;Lg8/h$a;)V

    iput-object p1, p0, Lg8/h;->l:Lg8/h$h;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lg8/h;->w:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg8/h;->n:Ljava/util/List;

    .line 17
    invoke-static {}, Lrb/u0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg8/h;->o:Ljava/util/Set;

    .line 18
    invoke-static {}, Lrb/u0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg8/h;->p:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Lg8/h;->m:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lg8/b0$c;Lg8/i0;Ljava/util/HashMap;Z[IZLaa/e0;JLg8/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lg8/h;-><init>(Ljava/util/UUID;Lg8/b0$c;Lg8/i0;Ljava/util/HashMap;Z[IZLaa/e0;J)V

    return-void
.end method

.method private A(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/h;->z:Lg8/h$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg8/h$d;

    invoke-direct {v0, p0, p1}, Lg8/h$d;-><init>(Lg8/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lg8/h;->z:Lg8/h$d;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/h;->r:Lg8/b0;

    if-eqz v0, :cond_0

    iget v0, p0, Lg8/h;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg8/h;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/h;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg8/h;->r:Lg8/b0;

    invoke-static {v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b0;

    invoke-interface {v0}, Lg8/b0;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg8/h;->r:Lg8/b0;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/h;->p:Ljava/util/Set;

    invoke-static {v0}, Lrb/y;->o(Ljava/util/Collection;)Lrb/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrb/y;->l()Lrb/x0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/n;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lg8/n;->b(Lg8/u$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/h;->o:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lrb/y;->o(Ljava/util/Collection;)Lrb/y;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrb/y;->l()Lrb/x0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/h$f;

    .line 4
    invoke-virtual {v1}, Lg8/h$f;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F(Lg8/n;Lg8/u$a;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lg8/n;->b(Lg8/u$a;)V

    .line 2
    iget-wide v0, p0, Lg8/h;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lg8/n;->b(Lg8/u$a;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lg8/h;)Lg8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/h;->t:Lg8/g;

    return-object p0
.end method

.method static synthetic f(Lg8/h;Lg8/g;)Lg8/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/h;->t:Lg8/g;

    return-object p1
.end method

.method static synthetic g(Lg8/h;)Lg8/h$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/h;->j:Lg8/h$g;

    return-object p0
.end method

.method static synthetic h(Lg8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg8/h;->B()V

    return-void
.end method

.method static synthetic i(Lg8/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/h;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic j(Lg8/h;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/h;->u:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic k(Lg8/h;Landroid/os/Looper;Lg8/u$a;Lcom/google/android/exoplayer2/s1;Z)Lg8/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg8/h;->s(Landroid/os/Looper;Lg8/u$a;Lcom/google/android/exoplayer2/s1;Z)Lg8/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lg8/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/h;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lg8/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg8/h;->m:J

    return-wide v0
.end method

.method static synthetic n(Lg8/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/h;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic o(Lg8/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/h;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic p(Lg8/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lg8/h;->q:I

    return p0
.end method

.method static synthetic q(Lg8/h;)Lg8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/h;->s:Lg8/g;

    return-object p0
.end method

.method static synthetic r(Lg8/h;Lg8/g;)Lg8/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/h;->s:Lg8/g;

    return-object p1
.end method

.method private s(Landroid/os/Looper;Lg8/u$a;Lcom/google/android/exoplayer2/s1;Z)Lg8/n;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lg8/h;->A(Landroid/os/Looper;)V

    .line 2
    iget-object p1, p3, Lcom/google/android/exoplayer2/s1;->t:Lg8/m;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p3, Lcom/google/android/exoplayer2/s1;->q:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lba/w;->k(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-direct {p0, p1, p4}, Lg8/h;->z(IZ)Lg8/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p3, p0, Lg8/h;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 7
    invoke-static {p1}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/m;

    iget-object p3, p0, Lg8/h;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lg8/h;->x(Lg8/m;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    new-instance p1, Lg8/h$e;

    iget-object p3, p0, Lg8/h;->c:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lg8/h$e;-><init>(Ljava/util/UUID;Lg8/h$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    .line 10
    invoke-static {p3, p4, p1}, Lba/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Lg8/u$a;->l(Ljava/lang/Exception;)V

    .line 12
    :cond_1
    new-instance p2, Lg8/a0;

    new-instance p3, Lg8/n$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lg8/n$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lg8/a0;-><init>(Lg8/n$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    .line 13
    :cond_3
    iget-boolean p3, p0, Lg8/h;->g:Z

    if-nez p3, :cond_4

    .line 14
    iget-object v1, p0, Lg8/h;->t:Lg8/g;

    goto :goto_0

    .line 15
    :cond_4
    iget-object p3, p0, Lg8/h;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/g;

    .line 16
    iget-object v3, v2, Lg8/g;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lba/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 17
    invoke-direct {p0, p1, v0, p2, p4}, Lg8/h;->w(Ljava/util/List;ZLg8/u$a;Z)Lg8/g;

    move-result-object v1

    .line 18
    iget-boolean p1, p0, Lg8/h;->g:Z

    if-nez p1, :cond_7

    .line 19
    iput-object v1, p0, Lg8/h;->t:Lg8/g;

    .line 20
    :cond_7
    iget-object p1, p0, Lg8/h;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {v1, p2}, Lg8/g;->d(Lg8/u$a;)V

    :goto_1
    return-object v1
.end method

.method private static t(Lg8/n;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lg8/n;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lba/o0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 2
    invoke-interface {p0}, Lg8/n;->getError()Lg8/n$a;

    move-result-object p0

    invoke-static {p0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8/n$a;

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private u(Lg8/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg8/h;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lg8/h;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lg8/h;->x(Lg8/m;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lg8/m;->i:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lg8/m;->k(I)Lg8/m$b;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/i;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lg8/m$b;->j(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg8/h;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lba/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p1, Lg8/m;->h:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    sget p1, Lba/o0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private v(Ljava/util/List;ZLg8/u$a;)Lg8/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/m$b;",
            ">;Z",
            "Lg8/u$a;",
            ")",
            "Lg8/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg8/h;->r:Lg8/b0;

    invoke-static {v1}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v0, Lg8/h;->i:Z

    or-int v9, v1, p2

    .line 3
    new-instance v1, Lg8/g;

    iget-object v3, v0, Lg8/h;->c:Ljava/util/UUID;

    iget-object v4, v0, Lg8/h;->r:Lg8/b0;

    iget-object v5, v0, Lg8/h;->j:Lg8/h$g;

    iget-object v6, v0, Lg8/h;->l:Lg8/h$h;

    iget v8, v0, Lg8/h;->w:I

    iget-object v11, v0, Lg8/h;->x:[B

    iget-object v12, v0, Lg8/h;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lg8/h;->e:Lg8/i0;

    iget-object v2, v0, Lg8/h;->u:Landroid/os/Looper;

    .line 4
    invoke-static {v2}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lg8/h;->k:Laa/e0;

    iget-object v2, v0, Lg8/h;->y:Ld8/v1;

    .line 5
    invoke-static {v2}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ld8/v1;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lg8/g;-><init>(Ljava/util/UUID;Lg8/b0;Lg8/g$a;Lg8/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lg8/i0;Landroid/os/Looper;Laa/e0;Ld8/v1;)V

    move-object/from16 v2, p3

    .line 6
    invoke-virtual {v1, v2}, Lg8/g;->d(Lg8/u$a;)V

    .line 7
    iget-wide v2, v0, Lg8/h;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lg8/g;->d(Lg8/u$a;)V

    :cond_0
    return-object v1
.end method

.method private w(Ljava/util/List;ZLg8/u$a;Z)Lg8/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/m$b;",
            ">;Z",
            "Lg8/u$a;",
            "Z)",
            "Lg8/g;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg8/h;->v(Ljava/util/List;ZLg8/u$a;)Lg8/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg8/h;->t(Lg8/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg8/h;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lg8/h;->C()V

    .line 4
    invoke-direct {p0, v0, p3}, Lg8/h;->F(Lg8/n;Lg8/u$a;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lg8/h;->v(Ljava/util/List;ZLg8/u$a;)Lg8/g;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lg8/h;->t(Lg8/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lg8/h;->o:Ljava/util/Set;

    .line 7
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 8
    invoke-direct {p0}, Lg8/h;->D()V

    .line 9
    iget-object p4, p0, Lg8/h;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 10
    invoke-direct {p0}, Lg8/h;->C()V

    .line 11
    :cond_1
    invoke-direct {p0, v0, p3}, Lg8/h;->F(Lg8/n;Lg8/u$a;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lg8/h;->v(Ljava/util/List;ZLg8/u$a;)Lg8/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static x(Lg8/m;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/m;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lg8/m$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lg8/m;->i:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lg8/m;->i:I

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lg8/m;->k(I)Lg8/m$b;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Lg8/m$b;->j(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/i;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/i;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lg8/m$b;->j(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v3, Lg8/m$b;->j:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private declared-synchronized y(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg8/h;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lg8/h;->u:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg8/h;->v:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lba/a;->g(Z)V

    .line 5
    iget-object p1, p0, Lg8/h;->v:Landroid/os/Handler;

    invoke-static {p1}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private z(IZ)Lg8/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lg8/h;->r:Lg8/b0;

    invoke-static {v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b0;

    .line 2
    invoke-interface {v0}, Lg8/b0;->h()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-boolean v1, Lg8/c0;->d:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lg8/h;->h:[I

    .line 4
    invoke-static {v1, p1}, Lba/o0;->B0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 5
    invoke-interface {v0}, Lg8/b0;->h()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lg8/h;->s:Lg8/g;

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lrb/u;->v()Lrb/u;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, v2, v3, p2}, Lg8/h;->w(Ljava/util/List;ZLg8/u$a;Z)Lg8/g;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lg8/h;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lg8/h;->s:Lg8/g;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v3}, Lg8/g;->d(Lg8/u$a;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lg8/h;->s:Lg8/g;

    return-object p1

    :cond_3
    :goto_2
    return-object v3
.end method


# virtual methods
.method public E(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lba/a;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput p1, p0, Lg8/h;->w:I

    .line 4
    iput-object p2, p0, Lg8/h;->x:[B

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/s1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/h;->r:Lg8/b0;

    invoke-static {v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b0;

    invoke-interface {v0}, Lg8/b0;->h()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/s1;->t:Lg8/m;

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/s1;->q:Ljava/lang/String;

    invoke-static {p1}, Lba/w;->k(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lg8/h;->h:[I

    invoke-static {v1, p1}, Lba/o0;->B0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lg8/h;->u(Lg8/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Lg8/u$a;Lcom/google/android/exoplayer2/s1;)Lg8/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lg8/h;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lba/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lg8/h;->u:Landroid/os/Looper;

    invoke-static {v0}, Lba/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg8/h$f;

    invoke-direct {v0, p0, p1}, Lg8/h$f;-><init>(Lg8/h;Lg8/u$a;)V

    .line 4
    invoke-virtual {v0, p2}, Lg8/h$f;->e(Lcom/google/android/exoplayer2/s1;)V

    return-object v0
.end method

.method public c(Landroid/os/Looper;Ld8/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg8/h;->y(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lg8/h;->y:Ld8/v1;

    return-void
.end method

.method public d(Lg8/u$a;Lcom/google/android/exoplayer2/s1;)Lg8/n;
    .locals 2

    .line 1
    iget v0, p0, Lg8/h;->q:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lba/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lg8/h;->u:Landroid/os/Looper;

    invoke-static {v0}, Lba/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lg8/h;->u:Landroid/os/Looper;

    invoke-direct {p0, v0, p1, p2, v1}, Lg8/h;->s(Landroid/os/Looper;Lg8/u$a;Lcom/google/android/exoplayer2/s1;Z)Lg8/n;

    move-result-object p1

    return-object p1
.end method

.method public final prepare()V
    .locals 6

    .line 1
    iget v0, p0, Lg8/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg8/h;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg8/h;->r:Lg8/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lg8/h;->d:Lg8/b0$c;

    iget-object v2, p0, Lg8/h;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lg8/b0$c;->a(Ljava/util/UUID;)Lg8/b0;

    move-result-object v0

    iput-object v0, p0, Lg8/h;->r:Lg8/b0;

    .line 4
    new-instance v2, Lg8/h$c;

    invoke-direct {v2, p0, v1}, Lg8/h$c;-><init>(Lg8/h;Lg8/h$a;)V

    invoke-interface {v0, v2}, Lg8/b0;->f(Lg8/b0$b;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v2, p0, Lg8/h;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lg8/h;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Lg8/h;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/g;

    invoke-virtual {v2, v1}, Lg8/g;->d(Lg8/u$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, Lg8/h;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg8/h;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lg8/h;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg8/h;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg8/g;->b(Lg8/u$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lg8/h;->D()V

    .line 7
    invoke-direct {p0}, Lg8/h;->B()V

    return-void
.end method
