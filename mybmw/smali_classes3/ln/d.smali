.class public final Lln/d;
.super Ljava/lang/Object;
.source "ImageMerger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lln/d;",
        "",
        "",
        "a",
        "Lnn/h;",
        "mergeOption",
        "<init>",
        "(Lnn/h;)V",
        "image_editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lnn/h;


# direct methods
.method public constructor <init>(Lnn/h;)V
    .locals 1

    const-string v0, "mergeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/d;->a:Lnn/h;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lln/d;->a:Lnn/h;

    invoke-virtual {v0}, Lnn/h;->d()I

    move-result v0

    iget-object v1, p0, Lln/d;->a:Lnn/h;

    invoke-virtual {v1}, Lnn/h;->b()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lln/d;->a:Lnn/h;

    invoke-virtual {v2}, Lnn/h;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn/g;

    .line 4
    invoke-virtual {v3}, Lnn/g;->a()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Lnn/g;->a()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lnn/g;->b()Lnn/f;

    move-result-object v3

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lnn/f;->c()I

    move-result v6

    invoke-virtual {v3}, Lnn/f;->d()I

    move-result v7

    invoke-virtual {v3}, Lnn/f;->c()I

    move-result v8

    invoke-virtual {v3}, Lnn/f;->b()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v3}, Lnn/f;->d()I

    move-result v9

    invoke-virtual {v3}, Lnn/f;->a()I

    move-result v3

    add-int/2addr v9, v3

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v4, v3, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lln/d;->a:Lnn/h;

    invoke-virtual {v1}, Lnn/h;->a()Lnn/e;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-virtual {v1}, Lnn/e;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    :goto_1
    invoke-virtual {v1}, Lnn/e;->b()I

    move-result v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
