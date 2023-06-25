.class public Lh7/b;
.super Ljava/lang/Object;
.source "PagePart.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/RectF;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh7/b;->a:I

    .line 3
    iput-object p2, p0, Lh7/b;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lh7/b;->c:Landroid/graphics/RectF;

    .line 5
    iput-boolean p4, p0, Lh7/b;->d:Z

    .line 6
    iput p5, p0, Lh7/b;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/b;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/b;->a:I

    return v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/b;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7/b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh7/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lh7/b;

    .line 3
    invoke-virtual {p1}, Lh7/b;->b()I

    move-result v0

    iget v2, p0, Lh7/b;->a:I

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lh7/b;->c()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lh7/b;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lh7/b;->c()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lh7/b;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lh7/b;->c()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lh7/b;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lh7/b;->c()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lh7/b;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh7/b;->e:I

    return-void
.end method
