.class final Lcom/bmw/native_extension_flutter_plugin/c2$d$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "WidgetServiceBridge.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmw/native_extension_flutter_plugin/c2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bmw.native_extension_flutter_plugin.WidgetServiceBridge$onMessage$1$1"
    f = "WidgetServiceBridge.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lio/flutter/plugin/common/BasicMessageChannel$Reply;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/bmw/native_extension_flutter_plugin/c2;

.field final synthetic i:Lcom/google/protobuf/n0;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lcom/bmw/native_extension_flutter_plugin/c2;Lcom/google/protobuf/n0;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/bmw/native_extension_flutter_plugin/c2;",
            "Lcom/google/protobuf/n0;",
            "Lri/d<",
            "-",
            "Lcom/bmw/native_extension_flutter_plugin/c2$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;->g:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iput-object p2, p0, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;->h:Lcom/bmw/native_extension_flutter_plugin/c2;

    iput-object p3, p0, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;->i:Lcom/google/protobuf/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILri/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/d;)Lri/d;
    .locals 3
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

    new-instance p1, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;->g:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;->h:Lcom/bmw/native_extension_flutter_plugin/c2;

    iget-object v2, p0, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;->i:Lcom/google/protobuf/n0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lcom/bmw/native_extension_flutter_plugin/c2;Lcom/google/protobuf/n0;Lri/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/m0;

    check-cast p2, Lri/d;

    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;->invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;->create(Ljava/lang/Object;Lri/d;)Lri/d;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;

    sget-object p2, Lni/y;->a:Lni/y;

    invoke-virtual {p1, p2}, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;->f:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;->g:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;->h:Lcom/bmw/native_extension_flutter_plugin/c2;

    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/c2$d$a;->i:Lcom/google/protobuf/n0;

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bmw/native_extension_flutter_plugin/c2;->f(Lcom/bmw/native_extension_flutter_plugin/c2;Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
