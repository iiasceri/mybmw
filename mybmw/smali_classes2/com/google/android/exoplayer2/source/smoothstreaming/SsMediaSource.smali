.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Le9/a;
.source "SsMediaSource.java"

# interfaces
.implements Laa/f0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/a;",
        "Laa/f0$b<",
        "Laa/h0<",
        "Lo9/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A:Laa/f0;

.field private B:Laa/g0;

.field private C:Laa/n0;

.field private D:J

.field private E:Lo9/a;

.field private F:Landroid/os/Handler;

.field private final m:Z

.field private final n:Landroid/net/Uri;

.field private final o:Lcom/google/android/exoplayer2/b2$h;

.field private final p:Lcom/google/android/exoplayer2/b2;

.field private final q:Laa/j$a;

.field private final r:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final s:Le9/i;

.field private final t:Lg8/v;

.field private final u:Laa/e0;

.field private final v:J

.field private final w:Le9/j0$a;

.field private final x:Laa/h0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/h0$a<",
            "+",
            "Lo9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Laa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/p1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/b2;Lo9/a;Laa/j$a;Laa/h0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Le9/i;Lg8/v;Laa/e0;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/b2;",
            "Lo9/a;",
            "Laa/j$a;",
            "Laa/h0$a<",
            "+",
            "Lo9/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;",
            "Le9/i;",
            "Lg8/v;",
            "Laa/e0;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Le9/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-boolean v2, p2, Lo9/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lba/a;->g(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/b2;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/b2;->g:Lcom/google/android/exoplayer2/b2$h;

    invoke-static {p1}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/b2$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/b2$h;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lo9/a;

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/b2$h;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/b2$h;->a:Landroid/net/Uri;

    invoke-static {p1}, Lba/o0;->B(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Laa/j$a;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Laa/h0$a;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Le9/i;

    .line 13
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lg8/v;

    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Laa/e0;

    .line 15
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:J

    .line 16
    invoke-virtual {p0, v3}, Le9/a;->w(Le9/c0$b;)Le9/j0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Le9/j0$a;

    if-eqz p2, :cond_3

    move v0, v1

    .line 17
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/b2;Lo9/a;Laa/j$a;Laa/h0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Le9/i;Lg8/v;Laa/e0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/b2;Lo9/a;Laa/j$a;Laa/h0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Le9/i;Lg8/v;Laa/e0;J)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L()V

    return-void
.end method

.method private J()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lo9/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->u(Lo9/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lo9/a;

    iget-object v4, v4, Lo9/a;->f:[Lo9/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move v8, v1

    move-wide v14, v6

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v4, v8

    .line 4
    iget v10, v9, Lo9/a$b;->k:I

    if-lez v10, :cond_1

    .line 5
    invoke-virtual {v9, v1}, Lo9/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 6
    iget v10, v9, Lo9/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    .line 7
    invoke-virtual {v9, v10}, Lo9/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, Lo9/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    .line 8
    invoke-virtual {v9, v12}, Lo9/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 9
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    cmp-long v1, v14, v6

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_4

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lo9/a;

    iget-boolean v1, v1, Lo9/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v9, v6

    goto :goto_2

    :cond_3
    move-wide v9, v4

    .line 11
    :goto_2
    new-instance v1, Le9/a1;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lo9/a;

    iget-boolean v3, v2, Lo9/a;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/b2;

    move-object v8, v1

    move/from16 v18, v3

    move/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v8 .. v21}, Le9/a1;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/b2;)V

    goto/16 :goto_4

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lo9/a;

    iget-boolean v8, v1, Lo9/a;->d:Z

    if-eqz v8, :cond_7

    .line 13
    iget-wide v8, v1, Lo9/a;->h:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_5

    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    sub-long v4, v2, v8

    .line 14
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    .line 15
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:J

    invoke-static {v1, v2}, Lba/o0;->E0(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    .line 16
    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    .line 17
    new-instance v1, Le9/a1;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lo9/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/b2;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Le9/a1;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/b2;)V

    goto :goto_4

    .line 18
    :cond_7
    iget-wide v4, v1, Lo9/a;->g:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    move-wide v12, v4

    goto :goto_3

    :cond_8
    sub-long/2addr v2, v14

    move-wide v12, v2

    .line 19
    :goto_3
    new-instance v1, Le9/a1;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lo9/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/b2;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Le9/a1;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/b2;)V

    .line 20
    :goto_4
    invoke-virtual {v0, v1}, Le9/a;->D(Lcom/google/android/exoplayer2/c4;)V

    return-void
.end method

.method private K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lo9/a;

    iget-boolean v0, v0, Lo9/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Landroid/os/Handler;

    new-instance v3, Ln9/a;

    invoke-direct {v3, p0}, Ln9/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private L()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Laa/f0;

    invoke-virtual {v0}, Laa/f0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Laa/h0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Laa/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Laa/h0$a;

    invoke-direct {v0, v1, v2, v3, v4}, Laa/h0;-><init>(Laa/j;Landroid/net/Uri;ILaa/h0$a;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Laa/f0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Laa/e0;

    iget v3, v0, Laa/h0;->c:I

    .line 4
    invoke-interface {v2, v3}, Laa/e0;->b(I)I

    move-result v2

    .line 5
    invoke-virtual {v1, v0, p0, v2}, Laa/f0;->n(Laa/f0$e;Laa/f0$b;I)J

    move-result-wide v7

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Le9/j0$a;

    new-instance v2, Le9/w;

    iget-wide v4, v0, Laa/h0;->a:J

    iget-object v6, v0, Laa/h0;->b:Laa/n;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Le9/w;-><init>(JLaa/n;J)V

    iget v0, v0, Laa/h0;->c:I

    invoke-virtual {v1, v2, v0}, Le9/j0$a;->z(Le9/w;I)V

    return-void
.end method


# virtual methods
.method protected C(Laa/n0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Laa/n0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lg8/v;

    invoke-interface {p1}, Lg8/v;->prepare()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lg8/v;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Le9/a;->A()Ld8/v1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg8/v;->c(Landroid/os/Looper;Ld8/v1;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Laa/g0$a;

    invoke-direct {p1}, Laa/g0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Laa/g0;

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Laa/j$a;

    invoke-interface {p1}, Laa/j$a;->a()Laa/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Laa/j;

    .line 8
    new-instance p1, Laa/f0;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Laa/f0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Laa/f0;

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Laa/g0;

    .line 10
    invoke-static {}, Lba/o0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Landroid/os/Handler;

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L()V

    :goto_0
    return-void
.end method

.method protected E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lo9/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lo9/a;

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Laa/j;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Laa/f0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Laa/f0;->l()V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Laa/f0;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Landroid/os/Handler;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lg8/v;

    invoke-interface {v0}, Lg8/v;->release()V

    return-void
.end method

.method public G(Laa/h0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/h0<",
            "Lo9/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Le9/w;

    iget-wide v3, v1, Laa/h0;->a:J

    iget-object v5, v1, Laa/h0;->b:Laa/n;

    .line 2
    invoke-virtual/range {p1 .. p1}, Laa/h0;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Laa/h0;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Laa/h0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Le9/w;-><init>(JLaa/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Laa/e0;

    iget-wide v3, v1, Laa/h0;->a:J

    invoke-interface {v2, v3, v4}, Laa/e0;->d(J)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Le9/j0$a;

    iget v1, v1, Laa/h0;->c:I

    invoke-virtual {v2, v14, v1}, Le9/j0$a;->q(Le9/w;I)V

    return-void
.end method

.method public H(Laa/h0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/h0<",
            "Lo9/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Le9/w;

    iget-wide v3, v1, Laa/h0;->a:J

    iget-object v5, v1, Laa/h0;->b:Laa/n;

    .line 2
    invoke-virtual/range {p1 .. p1}, Laa/h0;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Laa/h0;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Laa/h0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Le9/w;-><init>(JLaa/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Laa/e0;

    iget-wide v3, v1, Laa/h0;->a:J

    invoke-interface {v2, v3, v4}, Laa/e0;->d(J)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Le9/j0$a;

    iget v3, v1, Laa/h0;->c:I

    invoke-virtual {v2, v14, v3}, Le9/j0$a;->t(Le9/w;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Laa/h0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lo9/a;

    sub-long v1, p2, p4

    .line 8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:J

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    return-void
.end method

.method public I(Laa/h0;JJLjava/io/IOException;I)Laa/f0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/h0<",
            "Lo9/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Laa/f0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Le9/w;

    iget-wide v4, v1, Laa/h0;->a:J

    iget-object v6, v1, Laa/h0;->b:Laa/n;

    .line 2
    invoke-virtual/range {p1 .. p1}, Laa/h0;->f()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Laa/h0;->d()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Laa/h0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Le9/w;-><init>(JLaa/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    new-instance v3, Le9/z;

    iget v4, v1, Laa/h0;->c:I

    invoke-direct {v3, v4}, Le9/z;-><init>(I)V

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Laa/e0;

    new-instance v5, Laa/e0$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Laa/e0$c;-><init>(Le9/w;Le9/z;Ljava/io/IOException;I)V

    .line 7
    invoke-interface {v4, v5}, Laa/e0;->a(Laa/e0$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 8
    sget-object v3, Laa/f0;->g:Laa/f0$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v3, v4}, Laa/f0;->h(ZJ)Laa/f0$c;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v3}, Laa/f0$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Le9/j0$a;

    iget v6, v1, Laa/h0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Le9/j0$a;->x(Le9/w;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Laa/e0;

    iget-wide v4, v1, Laa/h0;->a:J

    invoke-interface {v2, v4, v5}, Laa/e0;->d(J)V

    :cond_1
    return-object v3
.end method

.method public d()Lcom/google/android/exoplayer2/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/b2;

    return-object v0
.end method

.method public i(Le9/c0$b;Laa/b;J)Le9/a0;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Le9/a;->w(Le9/c0$b;)Le9/j0$a;

    move-result-object v8

    .line 2
    invoke-virtual {p0, p1}, Le9/a;->u(Le9/c0$b;)Lg8/u$a;

    move-result-object v6

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lo9/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Laa/n0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Le9/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lg8/v;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Laa/e0;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Laa/g0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(Lo9/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Laa/n0;Le9/i;Lg8/v;Lg8/u$a;Laa/e0;Le9/j0$a;Laa/g0;Laa/b;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic k(Laa/f0$e;JJLjava/io/IOException;I)Laa/f0$c;
    .locals 0

    .line 1
    check-cast p1, Laa/h0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I(Laa/h0;JJLjava/io/IOException;I)Laa/f0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Laa/f0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Laa/h0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H(Laa/h0;JJ)V

    return-void
.end method

.method public bridge synthetic m(Laa/f0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Laa/h0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G(Laa/h0;JJZ)V

    return-void
.end method

.method public o(Le9/a0;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->r()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Laa/g0;

    invoke-interface {v0}, Laa/g0;->a()V

    return-void
.end method
