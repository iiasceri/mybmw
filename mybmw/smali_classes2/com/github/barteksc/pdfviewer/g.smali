.class Lcom/github/barteksc/pdfviewer/g;
.super Ljava/lang/Object;
.source "PdfFile.java"


# static fields
.field private static final s:Ljava/lang/Object;


# instance fields
.field private a:Lcom/shockwave/pdfium/PdfDocument;

.field private b:Lcom/shockwave/pdfium/PdfiumCore;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/util/SizeF;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseBooleanArray;

.field private g:Lcom/shockwave/pdfium/util/Size;

.field private h:Lcom/shockwave/pdfium/util/Size;

.field private i:Lcom/shockwave/pdfium/util/SizeF;

.field private j:Lcom/shockwave/pdfium/util/SizeF;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private p:F

.field private final q:Lk7/b;

.field private r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/barteksc/pdfviewer/g;->s:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Lk7/b;Lcom/shockwave/pdfium/util/Size;[IZIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/barteksc/pdfviewer/g;->c:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->e:Ljava/util/List;

    .line 5
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->f:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v1, Lcom/shockwave/pdfium/util/Size;

    invoke-direct {v1, v0, v0}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->g:Lcom/shockwave/pdfium/util/Size;

    .line 7
    new-instance v1, Lcom/shockwave/pdfium/util/Size;

    invoke-direct {v1, v0, v0}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->h:Lcom/shockwave/pdfium/util/Size;

    .line 8
    new-instance v1, Lcom/shockwave/pdfium/util/SizeF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 9
    new-instance v1, Lcom/shockwave/pdfium/util/SizeF;

    invoke-direct {v1, v2, v2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->j:Lcom/shockwave/pdfium/util/SizeF;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/github/barteksc/pdfviewer/g;->k:Z

    .line 11
    iput v0, p0, Lcom/github/barteksc/pdfviewer/g;->l:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->n:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->o:Ljava/util/List;

    .line 14
    iput v2, p0, Lcom/github/barteksc/pdfviewer/g;->p:F

    .line 15
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/g;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 16
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/g;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 17
    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/g;->q:Lk7/b;

    .line 18
    iput-object p5, p0, Lcom/github/barteksc/pdfviewer/g;->r:[I

    .line 19
    iput-boolean p6, p0, Lcom/github/barteksc/pdfviewer/g;->k:Z

    .line 20
    iput p7, p0, Lcom/github/barteksc/pdfviewer/g;->l:I

    .line 21
    iput-boolean p8, p0, Lcom/github/barteksc/pdfviewer/g;->m:Z

    .line 22
    invoke-direct {p0, p4}, Lcom/github/barteksc/pdfviewer/g;->A(Lcom/shockwave/pdfium/util/Size;)V

    return-void
.end method

.method private A(Lcom/shockwave/pdfium/util/Size;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->r:[I

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/g;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->a:Lcom/shockwave/pdfium/PdfDocument;

    invoke-virtual {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->d(Lcom/shockwave/pdfium/PdfDocument;)I

    move-result v0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/g;->c:I

    :goto_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget v1, p0, Lcom/github/barteksc/pdfviewer/g;->c:I

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/g;->a:Lcom/shockwave/pdfium/PdfDocument;

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/g;->c(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->f(Lcom/shockwave/pdfium/PdfDocument;I)Lcom/shockwave/pdfium/util/Size;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v2

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/g;->g:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v3}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 7
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->g:Lcom/shockwave/pdfium/util/Size;

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v2

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/g;->h:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v3}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 9
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->h:Lcom/shockwave/pdfium/util/Size;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/g;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/g;->y(Lcom/shockwave/pdfium/util/Size;)V

    return-void
.end method

.method private v(Lcom/shockwave/pdfium/util/Size;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->p()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shockwave/pdfium/util/SizeF;

    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/g;->k:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v1

    :goto_1
    sub-float/2addr v3, v1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->p()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 8
    iget v2, p0, Lcom/github/barteksc/pdfviewer/g;->l:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/g;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private w()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->p()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/g;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shockwave/pdfium/util/SizeF;

    .line 3
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/g;->k:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v2

    :goto_1
    add-float/2addr v0, v2

    .line 4
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/g;->m:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/g;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    add-float/2addr v0, v2

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->p()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 7
    iget v2, p0, Lcom/github/barteksc/pdfviewer/g;->l:I

    int-to-float v2, v2

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iput v0, p0, Lcom/github/barteksc/pdfviewer/g;->p:F

    return-void
.end method

.method private x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->p()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/g;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shockwave/pdfium/util/SizeF;

    .line 4
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/g;->k:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v2

    .line 5
    :goto_1
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/g;->m:Z

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/g;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    if-nez v1, :cond_1

    .line 7
    iget v3, p0, Lcom/github/barteksc/pdfviewer/g;->l:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 9
    iget v3, p0, Lcom/github/barteksc/pdfviewer/g;->l:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 10
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/g;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/g;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    goto :goto_3

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/g;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget v3, p0, Lcom/github/barteksc/pdfviewer/g;->l:I

    int-to-float v3, v3

    :goto_3
    add-float/2addr v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->r:[I

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-lt p1, v1, :cond_2

    .line 3
    array-length p1, v0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->p()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->p()I

    move-result p1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->b:Lcom/shockwave/pdfium/PdfiumCore;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->a:Lcom/shockwave/pdfium/PdfDocument;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/PdfDocument;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 4
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->r:[I

    return-void
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->r:[I

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    .line 2
    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget v0, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    move v0, p1

    :goto_1
    if-ltz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->p()I

    move-result v2

    if-lt p1, v2, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->a:Lcom/shockwave/pdfium/PdfDocument;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->b:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v1, v0}, Lcom/shockwave/pdfium/PdfiumCore;->g(Lcom/shockwave/pdfium/PdfDocument;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/g;->p:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->g()Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v0

    return v0
.end method

.method public g()Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/g;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->j:Lcom/shockwave/pdfium/util/SizeF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->i:Lcom/shockwave/pdfium/util/SizeF;

    :goto_0
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->g()Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v0

    return v0
.end method

.method public i()Lcom/shockwave/pdfium/PdfDocument$Meta;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->a:Lcom/shockwave/pdfium/PdfDocument;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->b:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v1, v0}, Lcom/shockwave/pdfium/PdfiumCore;->b(Lcom/shockwave/pdfium/PdfDocument;)Lcom/shockwave/pdfium/PdfDocument$Meta;

    move-result-object v0

    return-object v0
.end method

.method public j(FF)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->p()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/g;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, p2

    invoke-virtual {p0, v1, p2}, Lcom/github/barteksc/pdfviewer/g;->o(IF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public k(IF)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/g;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/g;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result p1

    :goto_0
    mul-float/2addr p1, p2

    return p1
.end method

.method public l(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Link;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/g;->c(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->a:Lcom/shockwave/pdfium/PdfDocument;

    invoke-virtual {v0, v1, p1}, Lcom/shockwave/pdfium/PdfiumCore;->e(Lcom/shockwave/pdfium/PdfDocument;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(IF)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/g;->c(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p2

    return p1
.end method

.method public n(I)Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/g;->c(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shockwave/pdfium/util/SizeF;

    return-object p1
.end method

.method public o(IF)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/g;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/github/barteksc/pdfviewer/g;->l:I

    int-to-float p1, p1

    :goto_0
    mul-float/2addr p1, p2

    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/g;->c:I

    return v0
.end method

.method public q(IF)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/g;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public r(IF)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/g;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/g;->k:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->h()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result p1

    :goto_0
    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    div-float/2addr p2, v1

    return p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->f()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result p1

    goto :goto_0
.end method

.method public s(IIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/g;->c(I)I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->a:Lcom/shockwave/pdfium/PdfDocument;

    const/4 v7, 0x0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/shockwave/pdfium/PdfiumCore;->i(Lcom/shockwave/pdfium/PdfDocument;IIIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le7/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/g;->c(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/github/barteksc/pdfviewer/g;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/g;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_1

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/g;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/g;->a:Lcom/shockwave/pdfium/PdfDocument;

    invoke-virtual {v3, v4, v0}, Lcom/shockwave/pdfium/PdfiumCore;->l(Lcom/shockwave/pdfium/PdfDocument;I)J

    .line 5
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/g;->f:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v2

    return v4

    :catch_0
    move-exception v3

    .line 7
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/g;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 8
    new-instance v0, Le7/a;

    invoke-direct {v0, p1, v3}, Le7/a;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public u(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/g;->c(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->f:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public y(Lcom/shockwave/pdfium/util/Size;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Lk7/d;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->q:Lk7/b;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/g;->g:Lcom/shockwave/pdfium/util/Size;

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/g;->h:Lcom/shockwave/pdfium/util/Size;

    invoke-direct {v0, v1, v2, v3, p1}, Lk7/d;-><init>(Lk7/b;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;)V

    .line 3
    invoke-virtual {v0}, Lk7/d;->g()Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v1

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 4
    invoke-virtual {v0}, Lk7/d;->f()Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v1

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 5
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shockwave/pdfium/util/Size;

    .line 6
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/g;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Lk7/d;->a(Lcom/shockwave/pdfium/util/Size;)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/g;->m:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/g;->v(Lcom/shockwave/pdfium/util/Size;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/g;->w()V

    .line 10
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/g;->x()V

    return-void
.end method

.method public z(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/barteksc/pdfviewer/g;->c(I)I

    move-result v3

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->a:Lcom/shockwave/pdfium/PdfDocument;

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v2, p1

    move v8, p4

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/shockwave/pdfium/PdfiumCore;->n(Lcom/shockwave/pdfium/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V

    return-void
.end method
