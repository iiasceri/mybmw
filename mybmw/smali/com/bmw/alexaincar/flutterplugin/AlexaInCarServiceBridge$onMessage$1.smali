.class final Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AlexaInCarServiceBridge.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;->onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
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
    c = "com.bmw.alexaincar.flutterplugin.AlexaInCarServiceBridge$onMessage$1"
    f = "AlexaInCarServiceBridge.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Ljava/nio/ByteBuffer;

.field final synthetic $reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;",
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lri/d<",
            "-",
            "Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->$input:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->this$0:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;

    iput-object p3, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

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

    new-instance p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;

    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->$input:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->this$0:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;

    iget-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;-><init>(Ljava/nio/ByteBuffer;Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lri/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/m0;

    check-cast p2, Lri/d;

    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->create(Ljava/lang/Object;Lri/d;)Lri/d;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;

    sget-object p2, Lni/y;->a:Lni/y;

    invoke-virtual {p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->$input:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPC;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPC;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPC;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Start"

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPC;->getArgument()Lcom/google/protobuf/f;

    move-result-object p1

    const-class v1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/f;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;

    .line 8
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->this$0:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;

    invoke-static {v1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;->access$getListener$p(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceListener;

    move-result-object v1

    const-string v3, "argument"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceListener;->start(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarConfiguration;)Lcom/bmw/alexaincar/flutterplugin/ErrorResult;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v3, "Stop"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPC;->getArgument()Lcom/google/protobuf/f;

    move-result-object p1

    const-class v1, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCVoid;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/f;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/i1;

    .line 11
    iget-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->this$0:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;

    invoke-static {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;->access$getListener$p(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;)Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceListener;->stop()V

    .line 12
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCVoid;->newBuilder()Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCVoid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCVoid$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCVoid;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->this$0:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;

    .line 14
    sget-object v3, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->INVALID_METHOD:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid method name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPC;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v1, v3, p1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;->access$createErrorMessage(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCError;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->this$0:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;

    invoke-static {v1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;->access$getTAG$p(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unknown error during method invocation"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->this$0:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;

    sget-object v1, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->UNKNOWN_ERROR:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    const-string v3, "Unknown error occurred"

    invoke-static {p1, v1, v3}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;->access$createErrorMessage(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCError;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->this$0:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;

    invoke-static {v1}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;->access$getTAG$p(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid protobuf message received"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    iget-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->this$0:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;

    sget-object v1, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;->RECEIVE_PARSE_FAILED:Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;

    const-string v3, "Invalid data received on the message channel"

    invoke-static {p1, v1, v3}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;->access$createErrorMessage(Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCErrorCode;Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/flutterrpc/RPCError;

    move-result-object p1

    .line 21
    :goto_0
    invoke-static {}, Lsl/d1;->c()Lsl/l2;

    move-result-object v1

    new-instance v3, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1$1;

    iget-object v4, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v5, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->this$0:Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1$1;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge;Lcom/google/protobuf/n0;Lri/d;)V

    iput v2, p0, Lcom/bmw/alexaincar/flutterplugin/AlexaInCarServiceBridge$onMessage$1;->label:I

    invoke-static {v1, v3, p0}, Lsl/h;->g(Lri/g;Lyi/p;Lri/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 22
    :cond_4
    :goto_1
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method
