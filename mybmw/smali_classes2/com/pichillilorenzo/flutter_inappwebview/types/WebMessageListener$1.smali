.class Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener$1;
.super Ljava/lang/Object;
.source "WebMessageListener.java"

# interfaces
.implements Lu0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;

.field final synthetic val$self:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener$1;->val$self:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Lu0/f;Landroid/net/Uri;ZLu0/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;

    iput-object p5, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->replyProxy:Lu0/a;

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener$1;->val$self:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;

    invoke-virtual {p2}, Lu0/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->onPostMessage(Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method
