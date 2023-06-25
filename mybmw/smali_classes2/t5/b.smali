.class public Lt5/b;
.super Ljava/lang/Object;
.source "Session.java"


# static fields
.field private static final o:Ljava/lang/String;

.field static p:Lt5/a;

.field private static volatile q:Lt5/b;


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:I

.field public final e:Lt5/d;

.field public f:I

.field public g:Ljava/lang/String;

.field private h:Lt5/c;

.field private volatile i:I

.field private j:Ljava/util/Random;

.field private volatile k:I

.field private volatile l:J

.field private m:Lp5/l;

.field private final n:Lp5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lm5/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt5/b;->o:Ljava/lang/String;

    .line 2
    new-instance v0, Lt5/a;

    invoke-direct {v0}, Lt5/a;-><init>()V

    sput-object v0, Lt5/b;->p:Lt5/a;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lt5/b;->q:Lt5/b;

    return-void
.end method

.method public constructor <init>(JLjava/util/Random;Lt5/d;Lp5/l;Lp5/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt5/b;->d:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lt5/b;->f:I

    .line 4
    sget-object v2, Lt5/c;->h:Lt5/c;

    iput-object v2, p0, Lt5/b;->h:Lt5/c;

    .line 5
    iput v0, p0, Lt5/b;->k:I

    .line 6
    iput-wide p1, p0, Lt5/b;->a:J

    .line 7
    iput-wide p1, p0, Lt5/b;->l:J

    .line 8
    iput-object p3, p0, Lt5/b;->j:Ljava/util/Random;

    .line 9
    iput v0, p0, Lt5/b;->i:I

    .line 10
    iput-object p4, p0, Lt5/b;->e:Lt5/d;

    .line 11
    sget-object p1, Lt5/d;->g:Lt5/d;

    if-ne p4, p1, :cond_0

    .line 12
    iput v1, p0, Lt5/b;->d:I

    .line 13
    :cond_0
    iput-object p5, p0, Lt5/b;->m:Lp5/l;

    .line 14
    iput-object p6, p0, Lt5/b;->n:Lp5/m;

    return-void
.end method

.method public static a()Lt5/b;
    .locals 1

    .line 1
    sget-object v0, Lt5/b;->q:Lt5/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lt5/b;->q:Lt5/b;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lp5/l;->b:Lp5/l;

    invoke-static {v0}, Lt5/b;->q(Lp5/l;)Lt5/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(ZZ)Lt5/b;
    .locals 8

    .line 1
    invoke-static {}, Lt5/b;->a()Lt5/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lt5/b;->e:Lt5/d;

    sget-object v2, Lt5/d;->g:Lt5/d;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-nez p0, :cond_4

    .line 3
    invoke-static {}, Lm5/b;->e()Lm5/b;

    move-result-object p0

    invoke-virtual {p0}, Lm5/b;->g()Lp5/r;

    move-result-object p0

    .line 4
    invoke-static {}, Lm5/b0;->a()J

    move-result-wide v2

    .line 5
    iget-wide v4, v0, Lt5/b;->l:J

    invoke-virtual {p0}, Lp5/r;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-ltz v4, :cond_2

    iget-wide v4, v0, Lt5/b;->a:J

    .line 6
    invoke-virtual {p0}, Lp5/r;->f()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v0}, Lt5/b;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lt5/b;->k:I

    .line 8
    invoke-virtual {p0}, Lp5/r;->d()I

    move-result p0

    if-lt v2, p0, :cond_4

    .line 9
    invoke-direct {v0}, Lt5/b;->o()Lt5/b;

    move-result-object v0

    .line 10
    iget p0, v0, Lt5/b;->d:I

    add-int/2addr p0, v1

    iput p0, v0, Lt5/b;->d:I

    .line 11
    sput-object v0, Lt5/b;->q:Lt5/b;

    .line 12
    invoke-static {v0, v1}, Lm5/j;->w(Lt5/b;Z)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lt5/b;->d()Lp5/l;

    move-result-object p0

    invoke-static {v1, p0}, Lm5/j;->x(ZLp5/l;)V

    .line 14
    invoke-virtual {v0}, Lt5/b;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    sget-object p0, Lt5/b;->q:Lt5/b;

    iget-object v0, v0, Lt5/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt5/b;->n(Ljava/lang/String;)V

    .line 16
    sget-object p0, Lt5/b;->q:Lt5/b;

    invoke-static {p0}, Lm5/j;->o(Lt5/b;)V

    .line 17
    :cond_3
    sget-object v0, Lt5/b;->q:Lt5/b;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 18
    iget p0, v0, Lt5/b;->k:I

    add-int/2addr p0, v1

    iput p0, v0, Lt5/b;->k:I

    .line 19
    :cond_5
    invoke-static {}, Lm5/b0;->a()J

    move-result-wide p0

    iput-wide p0, v0, Lt5/b;->l:J

    return-object v0
.end method

.method public static c()Lt5/b;
    .locals 1

    .line 1
    sget-object v0, Lt5/b;->q:Lt5/b;

    return-object v0
.end method

.method private m(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->j:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o()Lt5/b;
    .locals 8

    .line 1
    new-instance v7, Lt5/b;

    invoke-static {}, Lm5/b0;->a()J

    move-result-wide v1

    sget-object v0, Lt5/b;->p:Lt5/a;

    invoke-virtual {v0}, Lt5/a;->a()Ljava/util/Random;

    move-result-object v3

    iget-object v4, p0, Lt5/b;->e:Lt5/d;

    iget-object v5, p0, Lt5/b;->m:Lp5/l;

    iget-object v6, p0, Lt5/b;->n:Lp5/m;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lt5/b;-><init>(JLjava/util/Random;Lt5/d;Lp5/l;Lp5/m;)V

    .line 2
    iget-wide v0, p0, Lt5/b;->b:J

    iput-wide v0, v7, Lt5/b;->b:J

    .line 3
    iget-wide v0, p0, Lt5/b;->c:J

    iput-wide v0, v7, Lt5/b;->c:J

    .line 4
    iget v0, p0, Lt5/b;->d:I

    iput v0, v7, Lt5/b;->d:I

    .line 5
    iget v0, p0, Lt5/b;->f:I

    iput v0, v7, Lt5/b;->f:I

    .line 6
    iget-object v0, p0, Lt5/b;->h:Lt5/c;

    iput-object v0, v7, Lt5/b;->h:Lt5/c;

    .line 7
    sget-boolean v0, Lm5/w;->b:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lt5/b;->o:Ljava/lang/String;

    const-string v1, "Split session"

    invoke-static {v0, v1}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v7
.end method

.method public static p(Lp5/l;)Lt5/b;
    .locals 9

    .line 1
    invoke-static {}, Lm5/b;->e()Lm5/b;

    move-result-object v0

    invoke-virtual {v0}, Lm5/b;->f()Lp5/o;

    move-result-object v0

    .line 2
    new-instance v8, Lt5/b;

    invoke-static {}, Lm5/b0;->a()J

    move-result-wide v2

    sget-object v1, Lt5/b;->p:Lt5/a;

    invoke-virtual {v1}, Lt5/a;->a()Ljava/util/Random;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Lp5/o;->C()Lt5/d;

    move-result-object v5

    invoke-virtual {v0}, Lp5/o;->u()Lp5/m;

    move-result-object v7

    move-object v1, v8

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lt5/b;-><init>(JLjava/util/Random;Lt5/d;Lp5/l;Lp5/m;)V

    sput-object v8, Lt5/b;->q:Lt5/b;

    .line 4
    sget-object p0, Lt5/b;->q:Lt5/b;

    return-object p0
.end method

.method public static q(Lp5/l;)Lt5/b;
    .locals 2

    .line 1
    sget-object v0, Lt5/b;->q:Lt5/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lt5/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lt5/b;->q:Lt5/b;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lt5/b;->p(Lp5/l;)Lt5/b;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lt5/b;->q:Lt5/b;

    return-object p0
.end method


# virtual methods
.method public d()Lp5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->m:Lp5/l;

    return-object v0
.end method

.method public e()Lp5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->n:Lp5/m;

    return-object v0
.end method

.method public f()J
    .locals 4

    .line 1
    invoke-static {}, Lm5/b0;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lt5/b;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt5/b;->a:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i(IILm5/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/b;->h:Lt5/c;

    sget-object v1, Lt5/c;->h:Lt5/c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p2, p0, Lt5/b;->f:I

    if-nez v0, :cond_2

    .line 3
    sget-boolean p2, Lm5/w;->b:Z

    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Lt5/b;->o:Ljava/lang/String;

    const-string v1, "Session disabled by overload prevention (mp=0)"

    invoke-static {p2, v1}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    const/16 p2, 0x64

    .line 5
    invoke-direct {p0, p2, p1}, Lt5/b;->m(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    sget-boolean p2, Lm5/w;->b:Z

    if-eqz p2, :cond_3

    .line 7
    sget-object p2, Lt5/b;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session disabled by traffic control: tc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    sget-object p1, Lt5/c;->i:Lt5/c;

    goto :goto_1

    :cond_4
    sget-object p1, Lt5/c;->j:Lt5/c;

    :goto_1
    iput-object p1, p0, Lt5/b;->h:Lt5/c;

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 9
    invoke-interface {p3, p0}, Lm5/c;->d(Lt5/b;)V

    :cond_5
    return-void
.end method

.method public j(Lp5/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lt5/b;->m:Lp5/l;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->h:Lt5/c;

    invoke-virtual {v0}, Lt5/c;->a()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->h:Lt5/c;

    invoke-virtual {v0}, Lt5/c;->b()Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/b;->g:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized r(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lt5/b;->l:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lt5/b;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
