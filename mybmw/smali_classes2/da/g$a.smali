.class Lda/g$a;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Lda/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lda/e$b;->a()I

    move-result v0

    iput v0, p0, Lda/g$a;->a:I

    .line 3
    iget-object v0, p1, Lda/e$b;->c:[F

    invoke-static {v0}, Lba/n;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lda/g$a;->b:Ljava/nio/FloatBuffer;

    .line 4
    iget-object v0, p1, Lda/e$b;->d:[F

    invoke-static {v0}, Lba/n;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lda/g$a;->c:Ljava/nio/FloatBuffer;

    .line 5
    iget p1, p1, Lda/e$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lda/g$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lda/g$a;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lda/g$a;->d:I

    :goto_0
    return-void
.end method

.method static synthetic a(Lda/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/g$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic b(Lda/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/g$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic c(Lda/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lda/g$a;->d:I

    return p0
.end method

.method static synthetic d(Lda/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lda/g$a;->a:I

    return p0
.end method
