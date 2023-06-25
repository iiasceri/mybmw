.class Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController$3;
.super Ljava/util/HashMap;
.source "UserContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;",
        "Ljava/util/LinkedHashSet<",
        "Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;->AT_DOCUMENT_START:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;->AT_DOCUMENT_END:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
