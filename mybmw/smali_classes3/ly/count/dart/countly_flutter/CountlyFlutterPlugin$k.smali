.class Lly/count/dart/countly_flutter/CountlyFlutterPlugin$k;
.super Ljava/lang/Object;
.source "CountlyFlutterPlugin.java"

# interfaces
.implements Lxl/b0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/dart/countly_flutter/CountlyFlutterPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic b:Lly/count/dart/countly_flutter/CountlyFlutterPlugin;


# direct methods
.method constructor <init>(Lly/count/dart/countly_flutter/CountlyFlutterPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/count/dart/countly_flutter/CountlyFlutterPlugin$k;->b:Lly/count/dart/countly_flutter/CountlyFlutterPlugin;

    iput-object p2, p0, Lly/count/dart/countly_flutter/CountlyFlutterPlugin$k;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxl/b0$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lly/count/dart/countly_flutter/CountlyFlutterPlugin$k;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    const-string v1, "getAvailableFeedbackWidgets"

    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lly/count/dart/countly_flutter/CountlyFlutterPlugin$k;->b:Lly/count/dart/countly_flutter/CountlyFlutterPlugin;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p2, Lly/count/dart/countly_flutter/CountlyFlutterPlugin;->s:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/b0$f;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, v0, Lxl/b0$f;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lxl/b0$f;->b:Lxl/b0$i;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lxl/b0$f;->c:Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lly/count/dart/countly_flutter/CountlyFlutterPlugin$k;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
