.class public final Lcom/google/android/exoplayer2/h4$a;
.super Ljava/lang/Object;
.source "Tracks.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field public static final o:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/h4$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field private final g:Le9/f1;

.field private final h:Z

.field private final i:[I

.field private final j:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lba/o0;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h4$a;->k:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lba/o0;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h4$a;->l:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lba/o0;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h4$a;->m:Ljava/lang/String;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lba/o0;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h4$a;->n:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/g4;->a:Lcom/google/android/exoplayer2/g4;

    sput-object v0, Lcom/google/android/exoplayer2/h4$a;->o:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Le9/f1;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Le9/f1;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/h4$a;->f:I

    .line 3
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lba/a;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/h4$a;->g:Le9/f1;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h4$a;->h:Z

    .line 6
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/h4$a;->i:[I

    .line 7
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/h4$a;->j:[Z

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h4$a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/h4$a;->k(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h4$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h4$a;
    .locals 5

    .line 1
    sget-object v0, Le9/f1;->m:Lcom/google/android/exoplayer2/h$a;

    sget-object v1, Lcom/google/android/exoplayer2/h4$a;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Le9/f1;

    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/h4$a;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Le9/f1;->f:I

    new-array v2, v2, [I

    .line 5
    invoke-static {v1, v2}, Lqb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 6
    sget-object v2, Lcom/google/android/exoplayer2/h4$a;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    iget v3, v0, Le9/f1;->f:I

    new-array v3, v3, [Z

    .line 8
    invoke-static {v2, v3}, Lqb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    .line 9
    sget-object v3, Lcom/google/android/exoplayer2/h4$a;->n:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 10
    new-instance v3, Lcom/google/android/exoplayer2/h4$a;

    invoke-direct {v3, v0, p0, v1, v2}, Lcom/google/android/exoplayer2/h4$a;-><init>(Le9/f1;Z[I[Z)V

    return-object v3
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/h4$a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h4$a;->g:Le9/f1;

    invoke-virtual {v2}, Le9/f1;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/h4$a;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h4$a;->i:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/h4$a;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h4$a;->j:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/h4$a;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h4$a;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public c()Le9/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h4$a;->g:Le9/f1;

    return-object v0
.end method

.method public d(I)Lcom/google/android/exoplayer2/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h4$a;->g:Le9/f1;

    invoke-virtual {v0, p1}, Le9/f1;->d(I)Lcom/google/android/exoplayer2/s1;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h4$a;->g:Le9/f1;

    iget v0, v0, Le9/f1;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/h4$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/h4$a;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h4$a;->h:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/h4$a;->h:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h4$a;->g:Le9/f1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/h4$a;->g:Le9/f1;

    .line 4
    invoke-virtual {v2, v3}, Le9/f1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h4$a;->i:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/h4$a;->i:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h4$a;->j:[Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/h4$a;->j:[Z

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h4$a;->h:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h4$a;->j:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltb/a;->b([ZZ)Z

    move-result v0

    return v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h4$a;->j:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h4$a;->g:Le9/f1;

    invoke-virtual {v0}, Le9/f1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h4$a;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/h4$a;->i:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/h4$a;->j:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/h4$a;->j(IZ)Z

    move-result p1

    return p1
.end method

.method public j(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h4$a;->i:[I

    aget v1, v0, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_0

    aget p1, v0, p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
