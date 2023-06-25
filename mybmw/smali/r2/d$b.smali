.class final Lr2/d$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "FlutterContactsPlugin.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/d;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lyi/p<",
        "Lsl/m0;",
        "Lri/d<",
        "-",
        "Lni/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lsl/m0;",
        "Lni/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$1"
    f = "FlutterContactsPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lio/flutter/plugin/common/MethodCall;

.field final synthetic h:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lri/d<",
            "-",
            "Lr2/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr2/d$b;->g:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lr2/d$b;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILri/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/d;)Lri/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lri/d<",
            "*>;)",
            "Lri/d<",
            "Lni/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr2/d$b;

    iget-object v0, p0, Lr2/d$b;->g:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lr2/d$b;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, v1, p2}, Lr2/d$b;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lri/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/m0;

    check-cast p2, Lri/d;

    invoke-virtual {p0, p1, p2}, Lr2/d$b;->invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/m0;",
            "Lri/d<",
            "-",
            "Lni/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr2/d$b;->create(Ljava/lang/Object;Lri/d;)Lri/d;

    move-result-object p1

    check-cast p1, Lr2/d$b;

    sget-object p2, Lni/y;->a:Lni/y;

    invoke-virtual {p1, p2}, Lr2/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lr2/d$b;->f:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lr2/d;->b()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-object v1, Lsl/s1;->f:Lsl/s1;

    invoke-static {}, Lsl/d1;->c()Lsl/l2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lr2/d$b$a;

    iget-object p1, p0, Lr2/d$b;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v4, p1, v0}, Lr2/d$b$a;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lri/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lr2/d$b;->g:Lio/flutter/plugin/common/MethodCall;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 5
    invoke-static {}, Lr2/d;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lr2/d;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 7
    :cond_1
    sget-object v4, Lsl/s1;->f:Lsl/s1;

    invoke-static {}, Lsl/d1;->c()Lsl/l2;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lr2/d$b$b;

    iget-object p1, p0, Lr2/d$b;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v7, p1, v0}, Lr2/d$b$b;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lri/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lr2/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lr2/d;->g:Lr2/d$a;

    iget-object v0, p0, Lr2/d$b;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0}, Lr2/d;->i(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lr2/d;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr2/d;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lr2/d;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr2/d;->d()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    :cond_4
    :goto_0
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
