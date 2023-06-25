.class final Lcom/bmw/carconnection/u$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "CarDataServerServiceBridge.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmw/carconnection/u;->l(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
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
    c = "com.bmw.carconnection.CarDataServerServiceBridge$onMessage$1"
    f = "CarDataServerServiceBridge.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field f:I

.field final synthetic g:Ljava/nio/ByteBuffer;

.field final synthetic h:Lcom/bmw/carconnection/u;

.field final synthetic i:Lio/flutter/plugin/common/BasicMessageChannel$Reply;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/bmw/carconnection/u;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bmw/carconnection/u;",
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lri/d<",
            "-",
            "Lcom/bmw/carconnection/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bmw/carconnection/u$a;->g:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bmw/carconnection/u$a;->h:Lcom/bmw/carconnection/u;

    iput-object p3, p0, Lcom/bmw/carconnection/u$a;->i:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

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

    new-instance p1, Lcom/bmw/carconnection/u$a;

    iget-object v0, p0, Lcom/bmw/carconnection/u$a;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bmw/carconnection/u$a;->h:Lcom/bmw/carconnection/u;

    iget-object v2, p0, Lcom/bmw/carconnection/u$a;->i:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bmw/carconnection/u$a;-><init>(Ljava/nio/ByteBuffer;Lcom/bmw/carconnection/u;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lri/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/m0;

    check-cast p2, Lri/d;

    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/u$a;->invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/u$a;->create(Ljava/lang/Object;Lri/d;)Lri/d;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/u$a;

    sget-object p2, Lni/y;->a:Lni/y;

    invoke-virtual {p1, p2}, Lcom/bmw/carconnection/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/bmw/carconnection/u$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/bmw/carconnection/u$a;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/bmw/carconnection/flutterrpc/c;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/carconnection/flutterrpc/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/c;->getMethodName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "argument"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v3, "BridgeUnregisterListener"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/c;->getArgument()Lcom/google/protobuf/f;

    move-result-object p1

    const-class v1, Lcom/bmw/carconnection/o1;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/f;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/o1;

    .line 7
    iget-object v1, p0, Lcom/bmw/carconnection/u$a;->h:Lcom/bmw/carconnection/u;

    invoke-static {v1}, Lcom/bmw/carconnection/u;->d(Lcom/bmw/carconnection/u;)Lcom/bmw/carconnection/v;

    move-result-object v1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/bmw/carconnection/v;->c(Lcom/bmw/carconnection/o1;)V

    .line 8
    invoke-static {}, Lcom/bmw/carconnection/flutterrpc/h;->newBuilder()Lcom/bmw/carconnection/flutterrpc/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/h$b;->build()Lcom/bmw/carconnection/flutterrpc/h;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "BridgeRegisterListener"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/c;->getArgument()Lcom/google/protobuf/f;

    move-result-object p1

    const-class v1, Lcom/bmw/carconnection/i1;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/f;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/i1;

    .line 11
    iget-object v1, p0, Lcom/bmw/carconnection/u$a;->h:Lcom/bmw/carconnection/u;

    invoke-static {v1}, Lcom/bmw/carconnection/u;->d(Lcom/bmw/carconnection/u;)Lcom/bmw/carconnection/v;

    move-result-object v1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/bmw/carconnection/v;->e(Lcom/bmw/carconnection/i1;)V

    .line 12
    invoke-static {}, Lcom/bmw/carconnection/flutterrpc/h;->newBuilder()Lcom/bmw/carconnection/flutterrpc/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/h$b;->build()Lcom/bmw/carconnection/flutterrpc/h;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "BridgeRequestValue"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/c;->getArgument()Lcom/google/protobuf/f;

    move-result-object p1

    const-class v1, Lcom/bmw/carconnection/k1;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/f;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/bmw/carconnection/k1;

    .line 15
    iget-object v1, p0, Lcom/bmw/carconnection/u$a;->h:Lcom/bmw/carconnection/u;

    invoke-static {v1}, Lcom/bmw/carconnection/u;->d(Lcom/bmw/carconnection/u;)Lcom/bmw/carconnection/v;

    move-result-object v1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/bmw/carconnection/v;->b(Lcom/bmw/carconnection/k1;)V

    .line 16
    invoke-static {}, Lcom/bmw/carconnection/flutterrpc/h;->newBuilder()Lcom/bmw/carconnection/flutterrpc/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/h$b;->build()Lcom/bmw/carconnection/flutterrpc/h;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v3, "IsConnected"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/c;->getArgument()Lcom/google/protobuf/f;

    move-result-object p1

    const-class v1, Lcom/bmw/carconnection/flutterrpc/h;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/f;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/i1;

    .line 19
    iget-object p1, p0, Lcom/bmw/carconnection/u$a;->h:Lcom/bmw/carconnection/u;

    invoke-static {p1}, Lcom/bmw/carconnection/u;->d(Lcom/bmw/carconnection/u;)Lcom/bmw/carconnection/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/bmw/carconnection/v;->isConnected()Lcom/bmw/carconnection/a;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bmw/carconnection/u$a;->h:Lcom/bmw/carconnection/u;

    .line 21
    sget-object v3, Lcom/bmw/carconnection/flutterrpc/e;->INVALID_METHOD:Lcom/bmw/carconnection/flutterrpc/e;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid method name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/c;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, v3, p1}, Lcom/bmw/carconnection/u;->c(Lcom/bmw/carconnection/u;Lcom/bmw/carconnection/flutterrpc/e;Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/d;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/protobuf/q0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    iget-object v1, p0, Lcom/bmw/carconnection/u$a;->h:Lcom/bmw/carconnection/u;

    invoke-static {v1}, Lcom/bmw/carconnection/u;->e(Lcom/bmw/carconnection/u;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unknown error during method invocation"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    iget-object p1, p0, Lcom/bmw/carconnection/u$a;->h:Lcom/bmw/carconnection/u;

    sget-object v1, Lcom/bmw/carconnection/flutterrpc/e;->UNKNOWN_ERROR:Lcom/bmw/carconnection/flutterrpc/e;

    const-string v3, "Unknown error occurred"

    invoke-static {p1, v1, v3}, Lcom/bmw/carconnection/u;->c(Lcom/bmw/carconnection/u;Lcom/bmw/carconnection/flutterrpc/e;Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/d;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 26
    iget-object v1, p0, Lcom/bmw/carconnection/u$a;->h:Lcom/bmw/carconnection/u;

    invoke-static {v1}, Lcom/bmw/carconnection/u;->e(Lcom/bmw/carconnection/u;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid protobuf message received"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    iget-object p1, p0, Lcom/bmw/carconnection/u$a;->h:Lcom/bmw/carconnection/u;

    sget-object v1, Lcom/bmw/carconnection/flutterrpc/e;->RECEIVE_PARSE_FAILED:Lcom/bmw/carconnection/flutterrpc/e;

    const-string v3, "Invalid data received on the message channel"

    invoke-static {p1, v1, v3}, Lcom/bmw/carconnection/u;->c(Lcom/bmw/carconnection/u;Lcom/bmw/carconnection/flutterrpc/e;Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/d;

    move-result-object p1

    .line 28
    :goto_1
    invoke-static {}, Lsl/d1;->c()Lsl/l2;

    move-result-object v1

    new-instance v3, Lcom/bmw/carconnection/u$a$a;

    iget-object v4, p0, Lcom/bmw/carconnection/u$a;->i:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v5, p0, Lcom/bmw/carconnection/u$a;->h:Lcom/bmw/carconnection/u;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Lcom/bmw/carconnection/u$a$a;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lcom/bmw/carconnection/u;Lcom/google/protobuf/n0;Lri/d;)V

    iput v2, p0, Lcom/bmw/carconnection/u$a;->f:I

    invoke-static {v1, v3, p0}, Lsl/h;->g(Lri/g;Lyi/p;Lri/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 29
    :cond_6
    :goto_2
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x78df2321 -> :sswitch_3
        -0x77556195 -> :sswitch_2
        -0x638699c0 -> :sswitch_1
        -0x5eae2b67 -> :sswitch_0
    .end sparse-switch
.end method
