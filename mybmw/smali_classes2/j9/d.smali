.class public final Lj9/d;
.super Ljava/lang/Object;
.source "DefaultHlsExtractorFactory.java"

# interfaces
.implements Lj9/h;


# static fields
.field private static final d:[I


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lj9/d;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lj9/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lj9/d;->b:I

    .line 4
    iput-boolean p2, p0, Lj9/d;->c:Z

    return-void
.end method

.method private static b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj9/d;->d:[I

    invoke-static {v0, p0}, Ltb/f;->h([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d(ILcom/google/android/exoplayer2/s1;Ljava/util/List;Lba/k0;)Lh8/k;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/s1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s1;",
            ">;",
            "Lba/k0;",
            ")",
            "Lh8/k;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lj9/t;

    iget-object p2, p2, Lcom/google/android/exoplayer2/s1;->h:Ljava/lang/String;

    invoke-direct {p1, p2, p4}, Lj9/t;-><init>(Ljava/lang/String;Lba/k0;)V

    return-object p1

    .line 2
    :cond_1
    iget p1, p0, Lj9/d;->b:I

    iget-boolean v0, p0, Lj9/d;->c:Z

    invoke-static {p1, v0, p2, p3, p4}, Lj9/d;->f(IZLcom/google/android/exoplayer2/s1;Ljava/util/List;Lba/k0;)Lr8/h0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p4, p2, p3}, Lj9/d;->e(Lba/k0;Lcom/google/android/exoplayer2/s1;Ljava/util/List;)Lp8/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo8/f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lo8/f;-><init>(IJ)V

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lr8/h;

    invoke-direct {p1}, Lr8/h;-><init>()V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lr8/e;

    invoke-direct {p1}, Lr8/e;-><init>()V

    return-object p1

    .line 7
    :cond_6
    new-instance p1, Lr8/b;

    invoke-direct {p1}, Lr8/b;-><init>()V

    return-object p1
.end method

.method private static e(Lba/k0;Lcom/google/android/exoplayer2/s1;Ljava/util/List;)Lp8/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/k0;",
            "Lcom/google/android/exoplayer2/s1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s1;",
            ">;)",
            "Lp8/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp8/g;

    .line 2
    invoke-static {p1}, Lj9/d;->g(Lcom/google/android/exoplayer2/s1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p1, p0, v1, p2}, Lp8/g;-><init>(ILba/k0;Lp8/o;Ljava/util/List;)V

    return-object v0
.end method

.method private static f(IZLcom/google/android/exoplayer2/s1;Ljava/util/List;Lba/k0;)Lr8/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/android/exoplayer2/s1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s1;",
            ">;",
            "Lba/k0;",
            ")",
            "Lr8/h0;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/s1$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/s1$b;-><init>()V

    const-string p3, "application/cea-608"

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/s1$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s1$b;->G()Lcom/google/android/exoplayer2/s1;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 5
    :goto_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/s1;->n:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "audio/mp4a-latm"

    .line 7
    invoke-static {p1, p2}, Lba/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    const-string p2, "video/avc"

    .line 8
    invoke-static {p1, p2}, Lba/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    .line 9
    :cond_3
    new-instance p1, Lr8/h0;

    new-instance p2, Lr8/j;

    invoke-direct {p2, p0, p3}, Lr8/j;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Lr8/h0;-><init>(ILba/k0;Lr8/i0$c;)V

    return-object p1
.end method

.method private static g(Lcom/google/android/exoplayer2/s1;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/s1;->o:Lu8/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lu8/a;->k()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lu8/a;->j(I)Lu8/a$b;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lj9/q;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lj9/q;

    iget-object p0, v2, Lj9/q;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static h(Lh8/k;Lh8/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lh8/k;->h(Lh8/l;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Lh8/l;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lh8/l;->f()V

    .line 3
    throw p0

    .line 4
    :catch_0
    invoke-interface {p1}, Lh8/l;->f()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Lcom/google/android/exoplayer2/s1;Ljava/util/List;Lba/k0;Ljava/util/Map;Lh8/l;Ld8/v1;)Lj9/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Lj9/d;->c(Landroid/net/Uri;Lcom/google/android/exoplayer2/s1;Ljava/util/List;Lba/k0;Ljava/util/Map;Lh8/l;Ld8/v1;)Lj9/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Lcom/google/android/exoplayer2/s1;Ljava/util/List;Lba/k0;Ljava/util/Map;Lh8/l;Ld8/v1;)Lj9/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/s1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s1;",
            ">;",
            "Lba/k0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lh8/l;",
            "Ld8/v1;",
            ")",
            "Lj9/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p7, p2, Lcom/google/android/exoplayer2/s1;->q:Ljava/lang/String;

    invoke-static {p7}, Lba/k;->a(Ljava/lang/String;)I

    move-result p7

    .line 2
    invoke-static {p5}, Lba/k;->b(Ljava/util/Map;)I

    move-result p5

    .line 3
    invoke-static {p1}, Lba/k;->c(Landroid/net/Uri;)I

    move-result p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lj9/d;->d:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {p7, v0}, Lj9/d;->b(ILjava/util/List;)V

    .line 6
    invoke-static {p5, v0}, Lj9/d;->b(ILjava/util/List;)V

    .line 7
    invoke-static {p1, v0}, Lj9/d;->b(ILjava/util/List;)V

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 9
    invoke-static {v5, v0}, Lj9/d;->b(ILjava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-interface {p6}, Lh8/l;->f()V

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    invoke-direct {p0, v2, p2, p3, p4}, Lj9/d;->d(ILcom/google/android/exoplayer2/s1;Ljava/util/List;Lba/k0;)Lh8/k;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/k;

    .line 15
    invoke-static {v4, p6}, Lj9/d;->h(Lh8/k;Lh8/l;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    new-instance p1, Lj9/b;

    invoke-direct {p1, v4, p2, p4}, Lj9/b;-><init>(Lh8/k;Lcom/google/android/exoplayer2/s1;Lba/k0;)V

    return-object p1

    :cond_1
    if-nez v1, :cond_3

    if-eq v2, p7, :cond_2

    if-eq v2, p5, :cond_2

    if-eq v2, p1, :cond_2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lj9/b;

    .line 18
    invoke-static {v1}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh8/k;

    invoke-direct {p1, p3, p2, p4}, Lj9/b;-><init>(Lh8/k;Lcom/google/android/exoplayer2/s1;Lba/k0;)V

    return-object p1
.end method
