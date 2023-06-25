.class public Lg9/i;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Le9/x0;
.implements Le9/y0;
.implements Laa/f0$b;
.implements Laa/f0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/i$a;,
        Lg9/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg9/j;",
        ">",
        "Ljava/lang/Object;",
        "Le9/x0;",
        "Le9/y0;",
        "Laa/f0$b<",
        "Lg9/f;",
        ">;",
        "Laa/f0$f;"
    }
.end annotation


# instance fields
.field private A:Lg9/a;

.field B:Z

.field public final f:I

.field private final g:[I

.field private final h:[Lcom/google/android/exoplayer2/s1;

.field private final i:[Z

.field private final j:Lg9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final k:Le9/y0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/y0$a<",
            "Lg9/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final l:Le9/j0$a;

.field private final m:Laa/e0;

.field private final n:Laa/f0;

.field private final o:Lg9/h;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Le9/w0;

.field private final s:[Le9/w0;

.field private final t:Lg9/c;

.field private u:Lg9/f;

.field private v:Lcom/google/android/exoplayer2/s1;

.field private w:Lg9/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/s1;Lg9/j;Le9/y0$a;Laa/b;JLg8/v;Lg8/u$a;Laa/e0;Le9/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/s1;",
            "TT;",
            "Le9/y0$a<",
            "Lg9/i<",
            "TT;>;>;",
            "Laa/b;",
            "J",
            "Lg8/v;",
            "Lg8/u$a;",
            "Laa/e0;",
            "Le9/j0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg9/i;->f:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    .line 3
    :cond_0
    iput-object p2, p0, Lg9/i;->g:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lcom/google/android/exoplayer2/s1;

    .line 4
    :cond_1
    iput-object p3, p0, Lg9/i;->h:[Lcom/google/android/exoplayer2/s1;

    .line 5
    iput-object p4, p0, Lg9/i;->j:Lg9/j;

    .line 6
    iput-object p5, p0, Lg9/i;->k:Le9/y0$a;

    .line 7
    iput-object p12, p0, Lg9/i;->l:Le9/j0$a;

    .line 8
    iput-object p11, p0, Lg9/i;->m:Laa/e0;

    .line 9
    new-instance p3, Laa/f0;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Laa/f0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lg9/i;->n:Laa/f0;

    .line 10
    new-instance p3, Lg9/h;

    invoke-direct {p3}, Lg9/h;-><init>()V

    iput-object p3, p0, Lg9/i;->o:Lg9/h;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lg9/i;->p:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lg9/i;->q:Ljava/util/List;

    .line 13
    array-length p2, p2

    .line 14
    new-array p3, p2, [Le9/w0;

    iput-object p3, p0, Lg9/i;->s:[Le9/w0;

    .line 15
    new-array p3, p2, [Z

    iput-object p3, p0, Lg9/i;->i:[Z

    add-int/lit8 p3, p2, 0x1

    .line 16
    new-array p4, p3, [I

    .line 17
    new-array p3, p3, [Le9/w0;

    .line 18
    invoke-static {p6, p9, p10}, Le9/w0;->k(Laa/b;Lg8/v;Lg8/u$a;)Le9/w0;

    move-result-object p5

    iput-object p5, p0, Lg9/i;->r:Le9/w0;

    .line 19
    aput p1, p4, v0

    .line 20
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 21
    invoke-static {p6}, Le9/w0;->l(Laa/b;)Le9/w0;

    move-result-object p1

    .line 22
    iget-object p5, p0, Lg9/i;->s:[Le9/w0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 23
    aput-object p1, p3, p5

    .line 24
    iget-object p1, p0, Lg9/i;->g:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lg9/c;

    invoke-direct {p1, p4, p3}, Lg9/c;-><init>([I[Le9/w0;)V

    iput-object p1, p0, Lg9/i;->t:Lg9/c;

    .line 26
    iput-wide p7, p0, Lg9/i;->x:J

    .line 27
    iput-wide p7, p0, Lg9/i;->y:J

    return-void
.end method

.method private A(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg9/i;->n:Laa/f0;

    invoke-virtual {v0}, Laa/f0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lba/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lg9/i;->E(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lg9/i;->D()Lg9/a;

    move-result-object v0

    iget-wide v5, v0, Lg9/f;->h:J

    .line 5
    invoke-direct {p0, p1}, Lg9/i;->B(I)Lg9/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lg9/i;->y:J

    iput-wide v0, p0, Lg9/i;->x:J

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lg9/i;->B:Z

    .line 9
    iget-object v1, p0, Lg9/i;->l:Le9/j0$a;

    iget v2, p0, Lg9/i;->f:I

    iget-wide v3, p1, Lg9/f;->g:J

    invoke-virtual/range {v1 .. v6}, Le9/j0$a;->D(IJJ)V

    return-void
.end method

.method private B(I)Lg9/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/a;

    .line 2
    iget-object v1, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lba/o0;->Q0(Ljava/util/List;II)V

    .line 3
    iget p1, p0, Lg9/i;->z:I

    iget-object v1, p0, Lg9/i;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg9/i;->z:I

    .line 5
    iget-object p1, p0, Lg9/i;->r:Le9/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg9/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Le9/w0;->u(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lg9/i;->s:[Le9/w0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lg9/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Le9/w0;->u(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private D()Lg9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/a;

    return-object v0
.end method

.method private E(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/a;

    .line 2
    iget-object v0, p0, Lg9/i;->r:Le9/w0;

    invoke-virtual {v0}, Le9/w0;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lg9/a;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    .line 3
    :cond_1
    iget-object v2, p0, Lg9/i;->s:[Le9/w0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 4
    aget-object v2, v2, v0

    invoke-virtual {v2}, Le9/w0;->C()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lg9/a;->i(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private F(Lg9/f;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lg9/a;

    return p1
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/i;->r:Le9/w0;

    invoke-virtual {v0}, Le9/w0;->C()I

    move-result v0

    .line 2
    iget v1, p0, Lg9/i;->z:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lg9/i;->M(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lg9/i;->z:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lg9/i;->z:I

    invoke-direct {p0, v1}, Lg9/i;->I(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/a;

    .line 2
    iget-object v7, p1, Lg9/f;->d:Lcom/google/android/exoplayer2/s1;

    .line 3
    iget-object v0, p0, Lg9/i;->v:Lcom/google/android/exoplayer2/s1;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lg9/i;->l:Le9/j0$a;

    iget v1, p0, Lg9/i;->f:I

    iget v3, p1, Lg9/f;->e:I

    iget-object v4, p1, Lg9/f;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lg9/f;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Le9/j0$a;->i(ILcom/google/android/exoplayer2/s1;ILjava/lang/Object;J)V

    .line 5
    :cond_0
    iput-object v7, p0, Lg9/i;->v:Lcom/google/android/exoplayer2/s1;

    return-void
.end method

.method private M(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg9/a;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/i;->r:Le9/w0;

    invoke-virtual {v0}, Le9/w0;->V()V

    .line 2
    iget-object v0, p0, Lg9/i;->s:[Le9/w0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Le9/w0;->V()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic r(Lg9/i;)Lg9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/i;->A:Lg9/a;

    return-object p0
.end method

.method static synthetic u(Lg9/i;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/i;->i:[Z

    return-object p0
.end method

.method static synthetic v(Lg9/i;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/i;->g:[I

    return-object p0
.end method

.method static synthetic w(Lg9/i;)[Lcom/google/android/exoplayer2/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/i;->h:[Lcom/google/android/exoplayer2/s1;

    return-object p0
.end method

.method static synthetic x(Lg9/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg9/i;->y:J

    return-wide v0
.end method

.method static synthetic y(Lg9/i;)Le9/j0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/i;->l:Le9/j0$a;

    return-object p0
.end method

.method private z(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg9/i;->M(II)I

    move-result p1

    .line 2
    iget v1, p0, Lg9/i;->z:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object v1, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lba/o0;->Q0(Ljava/util/List;II)V

    .line 5
    iget v0, p0, Lg9/i;->z:I

    sub-int/2addr v0, p1

    iput v0, p0, Lg9/i;->z:I

    :cond_0
    return-void
.end method


# virtual methods
.method public C()Lg9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/i;->j:Lg9/j;

    return-object v0
.end method

.method G()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lg9/i;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Lg9/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lg9/i;->u:Lg9/f;

    .line 2
    iput-object v2, v0, Lg9/i;->A:Lg9/a;

    .line 3
    new-instance v2, Le9/w;

    iget-wide v4, v1, Lg9/f;->a:J

    iget-object v6, v1, Lg9/f;->b:Laa/n;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lg9/f;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lg9/f;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lg9/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Le9/w;-><init>(JLaa/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lg9/i;->m:Laa/e0;

    iget-wide v4, v1, Lg9/f;->a:J

    invoke-interface {v3, v4, v5}, Laa/e0;->d(J)V

    .line 8
    iget-object v3, v0, Lg9/i;->l:Le9/j0$a;

    iget v5, v1, Lg9/f;->c:I

    iget v6, v0, Lg9/i;->f:I

    iget-object v7, v1, Lg9/f;->d:Lcom/google/android/exoplayer2/s1;

    iget v8, v1, Lg9/f;->e:I

    iget-object v9, v1, Lg9/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lg9/f;->g:J

    iget-wide v12, v1, Lg9/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Le9/j0$a;->r(Le9/w;IILcom/google/android/exoplayer2/s1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 9
    invoke-virtual {p0}, Lg9/i;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-direct {p0}, Lg9/i;->P()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p1}, Lg9/i;->F(Lg9/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lg9/i;->B(I)Lg9/a;

    .line 13
    iget-object v1, v0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-wide v1, v0, Lg9/i;->y:J

    iput-wide v1, v0, Lg9/i;->x:J

    .line 15
    :cond_1
    :goto_0
    iget-object v1, v0, Lg9/i;->k:Le9/y0$a;

    invoke-interface {v1, p0}, Le9/y0$a;->e(Le9/y0;)V

    :cond_2
    return-void
.end method

.method public K(Lg9/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lg9/i;->u:Lg9/f;

    .line 2
    iget-object v2, v0, Lg9/i;->j:Lg9/j;

    invoke-interface {v2, v1}, Lg9/j;->j(Lg9/f;)V

    .line 3
    new-instance v2, Le9/w;

    iget-wide v4, v1, Lg9/f;->a:J

    iget-object v6, v1, Lg9/f;->b:Laa/n;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lg9/f;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lg9/f;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lg9/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Le9/w;-><init>(JLaa/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lg9/i;->m:Laa/e0;

    iget-wide v4, v1, Lg9/f;->a:J

    invoke-interface {v3, v4, v5}, Laa/e0;->d(J)V

    .line 8
    iget-object v3, v0, Lg9/i;->l:Le9/j0$a;

    iget v5, v1, Lg9/f;->c:I

    iget v6, v0, Lg9/i;->f:I

    iget-object v7, v1, Lg9/f;->d:Lcom/google/android/exoplayer2/s1;

    iget v8, v1, Lg9/f;->e:I

    iget-object v9, v1, Lg9/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lg9/f;->g:J

    iget-wide v12, v1, Lg9/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Le9/j0$a;->u(Le9/w;IILcom/google/android/exoplayer2/s1;ILjava/lang/Object;JJ)V

    .line 9
    iget-object v1, v0, Lg9/i;->k:Le9/y0$a;

    invoke-interface {v1, p0}, Le9/y0$a;->e(Le9/y0;)V

    return-void
.end method

.method public L(Lg9/f;JJLjava/io/IOException;I)Laa/f0$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg9/f;->b()J

    move-result-wide v12

    .line 2
    invoke-direct/range {p0 .. p1}, Lg9/i;->F(Lg9/f;)Z

    move-result v14

    .line 3
    iget-object v2, v0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    if-eqz v14, :cond_1

    .line 4
    invoke-direct {v0, v10}, Lg9/i;->E(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v15

    .line 5
    :goto_1
    new-instance v9, Le9/w;

    iget-wide v3, v1, Lg9/f;->a:J

    iget-object v5, v1, Lg9/f;->b:Laa/n;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lg9/f;->f()Landroid/net/Uri;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lg9/f;->e()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move v15, v8

    move/from16 v17, v14

    move-object v14, v9

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Le9/w;-><init>(JLaa/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    new-instance v2, Le9/z;

    iget v3, v1, Lg9/f;->c:I

    iget v4, v0, Lg9/i;->f:I

    iget-object v5, v1, Lg9/f;->d:Lcom/google/android/exoplayer2/s1;

    iget v6, v1, Lg9/f;->e:I

    iget-object v7, v1, Lg9/f;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lg9/f;->g:J

    .line 9
    invoke-static {v8, v9}, Lba/o0;->d1(J)J

    move-result-wide v24

    iget-wide v8, v1, Lg9/f;->h:J

    .line 10
    invoke-static {v8, v9}, Lba/o0;->d1(J)J

    move-result-wide v26

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v27}, Le9/z;-><init>(IILcom/google/android/exoplayer2/s1;ILjava/lang/Object;JJ)V

    .line 11
    new-instance v3, Laa/e0$c;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Laa/e0$c;-><init>(Le9/w;Le9/z;Ljava/io/IOException;I)V

    .line 12
    iget-object v2, v0, Lg9/i;->j:Lg9/j;

    iget-object v5, v0, Lg9/i;->m:Laa/e0;

    invoke-interface {v2, v1, v15, v3, v5}, Lg9/j;->h(Lg9/f;ZLaa/e0$c;Laa/e0;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v15, :cond_3

    .line 13
    sget-object v2, Laa/f0;->f:Laa/f0$c;

    if-eqz v17, :cond_5

    move/from16 v6, v29

    .line 14
    invoke-direct {v0, v6}, Lg9/i;->B(I)Lg9/a;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 15
    :goto_2
    invoke-static {v11}, Lba/a;->g(Z)V

    .line 16
    iget-object v6, v0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    iget-wide v6, v0, Lg9/i;->y:J

    iput-wide v6, v0, Lg9/i;->x:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 18
    invoke-static {v2, v6}, Lba/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 19
    iget-object v2, v0, Lg9/i;->m:Laa/e0;

    invoke-interface {v2, v3}, Laa/e0;->a(Laa/e0$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 20
    invoke-static {v6, v2, v3}, Laa/f0;->h(ZJ)Laa/f0$c;

    move-result-object v2

    goto :goto_4

    .line 21
    :cond_6
    sget-object v2, Laa/f0;->g:Laa/f0$c;

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {v2}, Laa/f0$c;->c()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    .line 23
    iget-object v6, v0, Lg9/i;->l:Le9/j0$a;

    iget v7, v1, Lg9/f;->c:I

    iget v8, v0, Lg9/i;->f:I

    iget-object v9, v1, Lg9/f;->d:Lcom/google/android/exoplayer2/s1;

    iget v10, v1, Lg9/f;->e:I

    iget-object v11, v1, Lg9/f;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lg9/f;->g:J

    iget-wide v4, v1, Lg9/f;->h:J

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    move/from16 v28, v3

    invoke-virtual/range {v16 .. v28}, Le9/j0$a;->w(Le9/w;IILcom/google/android/exoplayer2/s1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Lg9/i;->u:Lg9/f;

    .line 25
    iget-object v3, v0, Lg9/i;->m:Laa/e0;

    iget-wide v4, v1, Lg9/f;->a:J

    invoke-interface {v3, v4, v5}, Laa/e0;->d(J)V

    .line 26
    iget-object v1, v0, Lg9/i;->k:Le9/y0$a;

    invoke-interface {v1, v0}, Le9/y0$a;->e(Le9/y0;)V

    :cond_8
    return-object v2
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lg9/i;->O(Lg9/i$b;)V

    return-void
.end method

.method public O(Lg9/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/i$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg9/i;->w:Lg9/i$b;

    .line 2
    iget-object p1, p0, Lg9/i;->r:Le9/w0;

    invoke-virtual {p1}, Le9/w0;->R()V

    .line 3
    iget-object p1, p0, Lg9/i;->s:[Le9/w0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Le9/w0;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lg9/i;->n:Laa/f0;

    invoke-virtual {p1, p0}, Laa/f0;->m(Laa/f0$f;)V

    return-void
.end method

.method public Q(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lg9/i;->y:J

    .line 2
    invoke-virtual {p0}, Lg9/i;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lg9/i;->x:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/a;

    .line 6
    iget-wide v4, v3, Lg9/f;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    .line 7
    iget-wide v5, v3, Lg9/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v3, p0, Lg9/i;->r:Le9/w0;

    invoke-virtual {v0, v1}, Lg9/a;->i(I)I

    move-result v0

    invoke-virtual {v3, v0}, Le9/w0;->Y(I)Z

    move-result v0

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lg9/i;->r:Le9/w0;

    .line 10
    invoke-virtual {p0}, Lg9/i;->b()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    .line 11
    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Le9/w0;->Z(JZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lg9/i;->r:Le9/w0;

    .line 13
    invoke-virtual {v0}, Le9/w0;->C()I

    move-result v0

    .line 14
    invoke-direct {p0, v0, v1}, Lg9/i;->M(II)I

    move-result v0

    iput v0, p0, Lg9/i;->z:I

    .line 15
    iget-object v0, p0, Lg9/i;->s:[Le9/w0;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    .line 16
    invoke-virtual {v4, p1, p2, v2}, Le9/w0;->Z(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_6
    iput-wide p1, p0, Lg9/i;->x:J

    .line 18
    iput-boolean v1, p0, Lg9/i;->B:Z

    .line 19
    iget-object p1, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iput v1, p0, Lg9/i;->z:I

    .line 21
    iget-object p1, p0, Lg9/i;->n:Laa/f0;

    invoke-virtual {p1}, Laa/f0;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lg9/i;->r:Le9/w0;

    invoke-virtual {p1}, Le9/w0;->r()V

    .line 23
    iget-object p1, p0, Lg9/i;->s:[Le9/w0;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    .line 24
    invoke-virtual {v0}, Le9/w0;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_7
    iget-object p1, p0, Lg9/i;->n:Laa/f0;

    invoke-virtual {p1}, Laa/f0;->f()V

    goto :goto_6

    .line 26
    :cond_8
    iget-object p1, p0, Lg9/i;->n:Laa/f0;

    invoke-virtual {p1}, Laa/f0;->g()V

    .line 27
    invoke-direct {p0}, Lg9/i;->P()V

    :cond_9
    :goto_6
    return-void
.end method

.method public R(JI)Lg9/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lg9/i<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg9/i;->s:[Le9/w0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lg9/i;->g:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 3
    iget-object p3, p0, Lg9/i;->i:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lba/a;->g(Z)V

    .line 4
    iget-object p3, p0, Lg9/i;->i:[Z

    aput-boolean v1, p3, v0

    .line 5
    iget-object p3, p0, Lg9/i;->s:[Le9/w0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Le9/w0;->Z(JZ)Z

    .line 6
    new-instance p1, Lg9/i$a;

    iget-object p2, p0, Lg9/i;->s:[Le9/w0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lg9/i$a;-><init>(Lg9/i;Lg9/i;Le9/w0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/i;->n:Laa/f0;

    invoke-virtual {v0}, Laa/f0;->a()V

    .line 2
    iget-object v0, p0, Lg9/i;->r:Le9/w0;

    invoke-virtual {v0}, Le9/w0;->N()V

    .line 3
    iget-object v0, p0, Lg9/i;->n:Laa/f0;

    invoke-virtual {v0}, Laa/f0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lg9/i;->j:Lg9/j;

    invoke-interface {v0}, Lg9/j;->a()V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg9/i;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lg9/i;->x:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lg9/i;->B:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg9/i;->D()Lg9/a;

    move-result-object v0

    iget-wide v0, v0, Lg9/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public c(JLcom/google/android/exoplayer2/t3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/i;->j:Lg9/j;

    invoke-interface {v0, p1, p2, p3}, Lg9/j;->c(JLcom/google/android/exoplayer2/t3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lg9/i;->B:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lg9/i;->n:Laa/f0;

    invoke-virtual {v1}, Laa/f0;->j()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lg9/i;->n:Laa/f0;

    invoke-virtual {v1}, Laa/f0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg9/i;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Lg9/i;->x:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lg9/i;->q:Ljava/util/List;

    .line 6
    invoke-direct/range {p0 .. p0}, Lg9/i;->D()Lg9/a;

    move-result-object v4

    iget-wide v4, v4, Lg9/f;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 7
    iget-object v6, v0, Lg9/i;->j:Lg9/j;

    iget-object v12, v0, Lg9/i;->o:Lg9/h;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lg9/j;->d(JJLjava/util/List;Lg9/h;)V

    .line 8
    iget-object v3, v0, Lg9/i;->o:Lg9/h;

    iget-boolean v4, v3, Lg9/h;->b:Z

    .line 9
    iget-object v5, v3, Lg9/h;->a:Lg9/f;

    .line 10
    invoke-virtual {v3}, Lg9/h;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 11
    iput-wide v6, v0, Lg9/i;->x:J

    .line 12
    iput-boolean v3, v0, Lg9/i;->B:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 13
    :cond_3
    iput-object v5, v0, Lg9/i;->u:Lg9/f;

    .line 14
    invoke-direct {v0, v5}, Lg9/i;->F(Lg9/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    move-object v4, v5

    check-cast v4, Lg9/a;

    if-eqz v1, :cond_5

    .line 16
    iget-wide v8, v4, Lg9/f;->g:J

    iget-wide v10, v0, Lg9/i;->x:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Lg9/i;->r:Le9/w0;

    invoke-virtual {v1, v10, v11}, Le9/w0;->b0(J)V

    .line 18
    iget-object v1, v0, Lg9/i;->s:[Le9/w0;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    .line 19
    iget-wide v10, v0, Lg9/i;->x:J

    invoke-virtual {v9, v10, v11}, Le9/w0;->b0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iput-wide v6, v0, Lg9/i;->x:J

    .line 21
    :cond_5
    iget-object v1, v0, Lg9/i;->t:Lg9/c;

    invoke-virtual {v4, v1}, Lg9/a;->k(Lg9/c;)V

    .line 22
    iget-object v1, v0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    instance-of v1, v5, Lg9/m;

    if-eqz v1, :cond_7

    .line 24
    move-object v1, v5

    check-cast v1, Lg9/m;

    iget-object v2, v0, Lg9/i;->t:Lg9/c;

    invoke-virtual {v1, v2}, Lg9/m;->g(Lg9/g$b;)V

    .line 25
    :cond_7
    :goto_2
    iget-object v1, v0, Lg9/i;->n:Laa/f0;

    iget-object v2, v0, Lg9/i;->m:Laa/e0;

    iget v4, v5, Lg9/f;->c:I

    .line 26
    invoke-interface {v2, v4}, Laa/e0;->b(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Laa/f0;->n(Laa/f0$e;Laa/f0$b;I)J

    move-result-wide v10

    .line 28
    iget-object v12, v0, Lg9/i;->l:Le9/j0$a;

    new-instance v13, Le9/w;

    iget-wide v7, v5, Lg9/f;->a:J

    iget-object v9, v5, Lg9/f;->b:Laa/n;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Le9/w;-><init>(JLaa/n;J)V

    iget v14, v5, Lg9/f;->c:I

    iget v15, v0, Lg9/i;->f:I

    iget-object v1, v5, Lg9/f;->d:Lcom/google/android/exoplayer2/s1;

    iget v2, v5, Lg9/f;->e:I

    iget-object v4, v5, Lg9/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lg9/f;->g:J

    iget-wide v8, v5, Lg9/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Le9/j0$a;->A(Le9/w;IILcom/google/android/exoplayer2/s1;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public e(Lcom/google/android/exoplayer2/t1;Lf8/g;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg9/i;->G()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lg9/i;->A:Lg9/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lg9/a;->i(I)I

    move-result v0

    iget-object v2, p0, Lg9/i;->r:Le9/w0;

    .line 4
    invoke-virtual {v2}, Le9/w0;->C()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lg9/i;->H()V

    .line 6
    iget-object v0, p0, Lg9/i;->r:Le9/w0;

    iget-boolean v1, p0, Lg9/i;->B:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Le9/w0;->S(Lcom/google/android/exoplayer2/t1;Lf8/g;IZ)I

    move-result p1

    return p1
.end method

.method public f()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg9/i;->B:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg9/i;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lg9/i;->x:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lg9/i;->y:J

    .line 5
    invoke-direct {p0}, Lg9/i;->D()Lg9/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lg9/n;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lg9/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-object v2, p0, Lg9/i;->r:Le9/w0;

    invoke-virtual {v2}, Le9/w0;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/i;->n:Laa/f0;

    invoke-virtual {v0}, Laa/f0;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lg9/i;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg9/i;->n:Laa/f0;

    invoke-virtual {v0}, Laa/f0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lg9/i;->u:Lg9/f;

    invoke-static {v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/f;

    .line 4
    invoke-direct {p0, v0}, Lg9/i;->F(Lg9/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg9/i;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lg9/i;->E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lg9/i;->j:Lg9/j;

    iget-object v2, p0, Lg9/i;->q:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lg9/j;->e(JLg9/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lg9/i;->n:Laa/f0;

    invoke-virtual {p1}, Laa/f0;->f()V

    .line 8
    invoke-direct {p0, v0}, Lg9/i;->F(Lg9/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    check-cast v0, Lg9/a;

    iput-object v0, p0, Lg9/i;->A:Lg9/a;

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lg9/i;->j:Lg9/j;

    iget-object v1, p0, Lg9/i;->q:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lg9/j;->i(JLjava/util/List;)I

    move-result p1

    .line 11
    iget-object p2, p0, Lg9/i;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lg9/i;->A(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/i;->n:Laa/f0;

    invoke-virtual {v0}, Laa/f0;->j()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg9/i;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg9/i;->r:Le9/w0;

    iget-boolean v1, p0, Lg9/i;->B:Z

    invoke-virtual {v0, v1}, Le9/w0;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic k(Laa/f0$e;JJLjava/io/IOException;I)Laa/f0$c;
    .locals 0

    .line 1
    check-cast p1, Lg9/f;

    invoke-virtual/range {p0 .. p7}, Lg9/i;->L(Lg9/f;JJLjava/io/IOException;I)Laa/f0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Laa/f0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lg9/f;

    invoke-virtual/range {p0 .. p5}, Lg9/i;->K(Lg9/f;JJ)V

    return-void
.end method

.method public bridge synthetic m(Laa/f0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lg9/f;

    invoke-virtual/range {p0 .. p6}, Lg9/i;->J(Lg9/f;JJZ)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/i;->r:Le9/w0;

    invoke-virtual {v0}, Le9/w0;->T()V

    .line 2
    iget-object v0, p0, Lg9/i;->s:[Le9/w0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Le9/w0;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg9/i;->j:Lg9/j;

    invoke-interface {v0}, Lg9/j;->release()V

    .line 5
    iget-object v0, p0, Lg9/i;->w:Lg9/i$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lg9/i$b;->a(Lg9/i;)V

    :cond_1
    return-void
.end method

.method public q(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg9/i;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lg9/i;->r:Le9/w0;

    iget-boolean v2, p0, Lg9/i;->B:Z

    invoke-virtual {v0, p1, p2, v2}, Le9/w0;->E(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lg9/i;->A:Lg9/a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lg9/a;->i(I)I

    move-result p2

    iget-object v0, p0, Lg9/i;->r:Le9/w0;

    .line 5
    invoke-virtual {v0}, Le9/w0;->C()I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    :cond_1
    iget-object p2, p0, Lg9/i;->r:Le9/w0;

    invoke-virtual {p2, p1}, Le9/w0;->e0(I)V

    .line 8
    invoke-direct {p0}, Lg9/i;->H()V

    return p1
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg9/i;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg9/i;->r:Le9/w0;

    invoke-virtual {v0}, Le9/w0;->x()I

    move-result v0

    .line 3
    iget-object v1, p0, Lg9/i;->r:Le9/w0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Le9/w0;->q(JZZ)V

    .line 4
    iget-object p1, p0, Lg9/i;->r:Le9/w0;

    invoke-virtual {p1}, Le9/w0;->x()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p2, p0, Lg9/i;->r:Le9/w0;

    invoke-virtual {p2}, Le9/w0;->y()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lg9/i;->s:[Le9/w0;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 7
    aget-object v2, v2, p2

    iget-object v3, p0, Lg9/i;->i:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Le9/w0;->q(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lg9/i;->z(I)V

    return-void
.end method
