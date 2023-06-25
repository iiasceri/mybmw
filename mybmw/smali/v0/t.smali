.class public Lv0/t;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "WebViewRenderProcessClientFrameworkAdapter.java"


# instance fields
.field private a:Lu0/l;


# direct methods
.method public constructor <init>(Lu0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    iput-object p1, p0, Lv0/t;->a:Lu0/l;

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/t;->a:Lu0/l;

    .line 2
    invoke-static {p2}, Lv0/u;->b(Landroid/webkit/WebViewRenderProcess;)Lv0/u;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lu0/l;->onRenderProcessResponsive(Landroid/webkit/WebView;Lu0/k;)V

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/t;->a:Lu0/l;

    .line 2
    invoke-static {p2}, Lv0/u;->b(Landroid/webkit/WebViewRenderProcess;)Lv0/u;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lu0/l;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Lu0/k;)V

    return-void
.end method
