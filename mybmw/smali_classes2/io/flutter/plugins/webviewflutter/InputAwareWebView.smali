.class final Lio/flutter/plugins/webviewflutter/InputAwareWebView;
.super Landroid/webkit/WebView;
.source "InputAwareWebView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InputAwareWebView"


# instance fields
.field private containerView:Landroid/view/View;

.field private proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

.field private threadedInputConnectionProxyView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugins/webviewflutter/InputAwareWebView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    return-object p0
.end method

.method private isCalledFromListPopupWindowShow()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Landroid/widget/ListPopupWindow;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "show"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private resetInputConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "InputAwareWebView"

    const-string v1, "Can\'t reset the input connection to the container view because there is none."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->setInputConnectionTarget(Landroid/view/View;)V

    return-void
.end method

.method private setInputConnectionTarget(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "InputAwareWebView"

    const-string v0, "Can\'t set the input connection target because there is no containerView to use as a handler."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    new-instance v1, Lio/flutter/plugins/webviewflutter/InputAwareWebView$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView$1;-><init>(Lio/flutter/plugins/webviewflutter/InputAwareWebView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->threadedInputConnectionProxyView:Landroid/view/View;

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->threadedInputConnectionProxyView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "InputAwareWebView"

    const-string v1, "Can\'t create a proxy view because there\'s no container view. Text input may not work."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    new-instance v1, Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;-><init>(Landroid/view/View;Landroid/view/View;Landroid/os/Handler;)V

    iput-object v1, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    .line 9
    invoke-direct {p0, v1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->setInputConnectionTarget(Landroid/view/View;)V

    .line 10
    invoke-super {p0, p1}, Landroid/webkit/WebView;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public clearFocus()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->clearFocus()V

    .line 2
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->resetInputConnection()V

    return-void
.end method

.method dispose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->resetInputConnection()V

    return-void
.end method

.method lockInputConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;->setLocked(Z)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->isCalledFromListPopupWindowShow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method setContainerView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InputAwareWebView"

    const-string v1, "The containerView has changed while the proxyAdapterView exists."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->setInputConnectionTarget(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method unlockInputConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;->setLocked(Z)V

    return-void
.end method
