.class Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;
.super Ljava/lang/Object;
.source "InAppWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->takeScreenshot(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

.field final synthetic val$pixelDensity:F

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic val$screenshotConfiguration:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/util/Map;FLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$screenshotConfiguration:Ljava/util/Map;

    iput p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$pixelDensity:F

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    .line 7
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$screenshotConfiguration:Ljava/util/Map;

    if-eqz v4, :cond_2

    const-string v3, "rect"

    .line 8
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-eqz v3, :cond_0

    const-string v6, "x"

    .line 9
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget v8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$pixelDensity:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    const-string v7, "y"

    .line 10
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget v9, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$pixelDensity:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    add-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "width"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget v11, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$pixelDensity:F

    float-to-double v11, v11

    mul-double/2addr v9, v11

    add-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const-string v10, "height"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$pixelDensity:F

    float-to-double v12, v3

    mul-double/2addr v10, v12

    add-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v3, v10

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    invoke-static {v0, v6, v7, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$screenshotConfiguration:Ljava/util/Map;

    const-string v6, "snapshotWidth"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$pixelDensity:F

    float-to-double v8, v3

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v3

    div-float/2addr v5, v4

    float-to-int v4, v5

    const/4 v5, 0x1

    .line 17
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$screenshotConfiguration:Ljava/util/Map;

    const-string v4, "compressFormat"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 19
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$screenshotConfiguration:Ljava/util/Map;

    const-string v4, "quality"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 21
    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 23
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 27
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
