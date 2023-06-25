.class Lcom/github/barteksc/pdfviewer/h;
.super Landroid/os/Handler;
.source "RenderingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/h$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Lcom/github/barteksc/pdfviewer/e;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Matrix;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/barteksc/pdfviewer/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/barteksc/pdfviewer/h;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/h;->b:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/h;->c:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/h;->d:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/h;->e:Z

    .line 6
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/h;->a:Lcom/github/barteksc/pdfviewer/e;

    return-void
.end method

.method static synthetic a(Lcom/github/barteksc/pdfviewer/h;)Lcom/github/barteksc/pdfviewer/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/barteksc/pdfviewer/h;->a:Lcom/github/barteksc/pdfviewer/e;

    return-object p0
.end method

.method private c(IILandroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/h;->d:Landroid/graphics/Matrix;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/h;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/h;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/h;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/h;->b:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/h;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void
.end method

.method private d(Lcom/github/barteksc/pdfviewer/h$c;)Lh7/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le7/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/h;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/e;->m:Lcom/github/barteksc/pdfviewer/g;

    .line 2
    iget v1, p1, Lcom/github/barteksc/pdfviewer/h$c;->d:I

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/g;->t(I)Z

    .line 3
    iget v1, p1, Lcom/github/barteksc/pdfviewer/h$c;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4
    iget v2, p1, Lcom/github/barteksc/pdfviewer/h$c;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 5
    iget v4, p1, Lcom/github/barteksc/pdfviewer/h$c;->d:I

    invoke-virtual {v0, v4}, Lcom/github/barteksc/pdfviewer/g;->u(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v4, p1, Lcom/github/barteksc/pdfviewer/h$c;->g:Z

    if-eqz v4, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v3, p1, Lcom/github/barteksc/pdfviewer/h$c;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2, v3}, Lcom/github/barteksc/pdfviewer/h;->c(IILandroid/graphics/RectF;)V

    .line 8
    iget v1, p1, Lcom/github/barteksc/pdfviewer/h$c;->d:I

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/h;->c:Landroid/graphics/Rect;

    iget-boolean v3, p1, Lcom/github/barteksc/pdfviewer/h$c;->h:Z

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/github/barteksc/pdfviewer/g;->z(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Z)V

    .line 9
    new-instance v0, Lh7/b;

    iget v6, p1, Lcom/github/barteksc/pdfviewer/h$c;->d:I

    iget-object v8, p1, Lcom/github/barteksc/pdfviewer/h$c;->c:Landroid/graphics/RectF;

    iget-boolean v9, p1, Lcom/github/barteksc/pdfviewer/h$c;->e:Z

    iget v10, p1, Lcom/github/barteksc/pdfviewer/h$c;->f:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lh7/b;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/github/barteksc/pdfviewer/h;->f:Ljava/lang/String;

    const-string v1, "Cannot create bitmap"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v3
.end method


# virtual methods
.method b(IFFLandroid/graphics/RectF;ZIZZ)V
    .locals 12

    move-object v10, p0

    .line 1
    new-instance v11, Lcom/github/barteksc/pdfviewer/h$c;

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/github/barteksc/pdfviewer/h$c;-><init>(Lcom/github/barteksc/pdfviewer/h;FFLandroid/graphics/RectF;IZIZZ)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/h;->e:Z

    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/h;->e:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/github/barteksc/pdfviewer/h$c;

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/h;->d(Lcom/github/barteksc/pdfviewer/h$c;)Lh7/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/h;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/h;->a:Lcom/github/barteksc/pdfviewer/e;

    new-instance v1, Lcom/github/barteksc/pdfviewer/h$a;

    invoke-direct {v1, p0, p1}, Lcom/github/barteksc/pdfviewer/h$a;-><init>(Lcom/github/barteksc/pdfviewer/h;Lh7/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lh7/b;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/h;->a:Lcom/github/barteksc/pdfviewer/e;

    new-instance v1, Lcom/github/barteksc/pdfviewer/h$b;

    invoke-direct {v1, p0, p1}, Lcom/github/barteksc/pdfviewer/h$b;-><init>(Lcom/github/barteksc/pdfviewer/h;Le7/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
