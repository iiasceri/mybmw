.class public final Lcom/bmw/carconnection/g4;
.super Ljava/lang/Object;
.source "RemoteSoftwareUpgradeUploadServiceBridge.kt"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u00083\u00104J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\n\u001a\u0004\u0018\u00010\u0002*\u00020\tH\u0002J6\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000e0\u0010J<\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u00102\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000e0\u0010J6\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000e0\u0010J6\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000e0\u0010J6\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000e0\u0010J6\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000e0\u0010J6\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000e0\u0010J.\u0010 \u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000e0\u0010J \u0010$\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0016R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010,\u001a\n )*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u00100\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010\u00020\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lcom/bmw/carconnection/g4;",
        "Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bmw/carconnection/flutterrpc/e;",
        "code",
        "",
        "message",
        "Lcom/bmw/carconnection/flutterrpc/d;",
        "m",
        "Lcom/google/protobuf/n0;",
        "A",
        "Lcom/bmw/carconnection/w3;",
        "rSUUploaderConnectionEvent",
        "Lkotlin/Function0;",
        "Lni/y;",
        "onResponse",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onError",
        "B",
        "Lcom/bmw/carconnection/q3;",
        "rSUUploadChunk",
        "Lcom/bmw/carconnection/u3;",
        "y",
        "Lcom/bmw/carconnection/s3;",
        "rSUUploadFile",
        "D",
        "t",
        "p",
        "n",
        "v",
        "r",
        "input",
        "Lio/flutter/plugin/common/BasicMessageChannel$Reply;",
        "reply",
        "x",
        "Lcom/bmw/carconnection/h4;",
        "a",
        "Lcom/bmw/carconnection/h4;",
        "listener",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lio/flutter/plugin/common/BasicMessageChannel;",
        "c",
        "Lio/flutter/plugin/common/BasicMessageChannel;",
        "channel",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "messenger",
        "<init>",
        "(Lio/flutter/plugin/common/BinaryMessenger;Lcom/bmw/carconnection/h4;)V",
        "car_connection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bmw/carconnection/h4;

.field private final b:Ljava/lang/String;

.field private final c:Lio/flutter/plugin/common/BasicMessageChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsl/m0;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lcom/bmw/carconnection/h4;)V
    .locals 2

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bmw/carconnection/g4;->a:Lcom/bmw/carconnection/h4;

    .line 3
    const-class p2, Lcom/bmw/carconnection/g4;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bmw/carconnection/g4;->b:Ljava/lang/String;

    .line 4
    new-instance p2, Lio/flutter/plugin/common/BasicMessageChannel;

    sget-object v0, Lio/flutter/plugin/common/BinaryCodec;->INSTANCE:Lio/flutter/plugin/common/BinaryCodec;

    const-string v1, "RemoteSoftwareUpgradeUploadService"

    invoke-direct {p2, p1, v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    iput-object p2, p0, Lcom/bmw/carconnection/g4;->c:Lio/flutter/plugin/common/BasicMessageChannel;

    .line 5
    invoke-static {}, Lsl/d1;->b()Lsl/g0;

    move-result-object p1

    invoke-static {p1}, Lsl/n0;->a(Lri/g;)Lsl/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/carconnection/g4;->d:Lsl/m0;

    .line 6
    invoke-virtual {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method

.method private final A(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static final C(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "$onResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bmw/carconnection/flutterrpc/h;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/carconnection/flutterrpc/h;

    .line 2
    invoke-interface {p0}, Lyi/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p1, p0}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final E(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "$onResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bmw/carconnection/flutterrpc/h;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/carconnection/flutterrpc/h;

    .line 2
    invoke-interface {p0}, Lyi/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p1, p0}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmw/carconnection/g4;->w(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic b(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmw/carconnection/g4;->C(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic c(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmw/carconnection/g4;->E(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic d(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmw/carconnection/g4;->q(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic e(Lyi/l;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmw/carconnection/g4;->z(Lyi/l;Lyi/l;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic f(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmw/carconnection/g4;->o(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic g(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmw/carconnection/g4;->s(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic h(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmw/carconnection/g4;->u(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static final synthetic i(Lcom/bmw/carconnection/g4;Lcom/bmw/carconnection/flutterrpc/e;Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmw/carconnection/g4;->m(Lcom/bmw/carconnection/flutterrpc/e;Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/bmw/carconnection/g4;)Lcom/bmw/carconnection/h4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/g4;->a:Lcom/bmw/carconnection/h4;

    return-object p0
.end method

.method public static final synthetic k(Lcom/bmw/carconnection/g4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/carconnection/g4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lcom/bmw/carconnection/g4;Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmw/carconnection/g4;->A(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lcom/bmw/carconnection/flutterrpc/e;Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/flutterrpc/d;->newBuilder()Lcom/bmw/carconnection/flutterrpc/d$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bmw/carconnection/flutterrpc/d$b;->setCode(Lcom/bmw/carconnection/flutterrpc/e;)Lcom/bmw/carconnection/flutterrpc/d$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/bmw/carconnection/flutterrpc/d$b;->setMessage(Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/d$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/d$b;->build()Lcom/bmw/carconnection/flutterrpc/d;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026age)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final o(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "$onResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bmw/carconnection/flutterrpc/h;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/carconnection/flutterrpc/h;

    .line 2
    invoke-interface {p0}, Lyi/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p1, p0}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final q(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "$onResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bmw/carconnection/flutterrpc/h;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/carconnection/flutterrpc/h;

    .line 2
    invoke-interface {p0}, Lyi/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p1, p0}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final s(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "$onResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bmw/carconnection/flutterrpc/h;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/carconnection/flutterrpc/h;

    .line 2
    invoke-interface {p0}, Lyi/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p1, p0}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final u(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "$onResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bmw/carconnection/flutterrpc/h;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/carconnection/flutterrpc/h;

    .line 2
    invoke-interface {p0}, Lyi/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p1, p0}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final w(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "$onResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bmw/carconnection/flutterrpc/h;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/carconnection/flutterrpc/h;

    .line 2
    invoke-interface {p0}, Lyi/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p1, p0}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final z(Lyi/l;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "$onResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bmw/carconnection/u3;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/carconnection/u3;

    move-result-object p2

    const-string v0, "response"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p1, p0}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final B(Lcom/bmw/carconnection/w3;Lyi/a;Lyi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmw/carconnection/w3;",
            "Lyi/a<",
            "Lni/y;",
            ">;",
            "Lyi/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rSUUploaderConnectionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f;->pack(Lcom/google/protobuf/i1;)Lcom/google/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/bmw/carconnection/flutterrpc/c;->newBuilder()Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->setArgument(Lcom/google/protobuf/f;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    const-string v0, "UploaderConnectionChanged"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bmw/carconnection/flutterrpc/c$b;->setMethodName(Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->build()Lcom/bmw/carconnection/flutterrpc/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bmw/carconnection/g4;->c:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "rpc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bmw/carconnection/g4;->A(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/bmw/carconnection/z3;

    invoke-direct {v1, p2, p3}, Lcom/bmw/carconnection/z3;-><init>(Lyi/a;Lyi/l;)V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public final D(Lcom/bmw/carconnection/s3;Lyi/a;Lyi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmw/carconnection/s3;",
            "Lyi/a<",
            "Lni/y;",
            ">;",
            "Lyi/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rSUUploadFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f;->pack(Lcom/google/protobuf/i1;)Lcom/google/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/bmw/carconnection/flutterrpc/c;->newBuilder()Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->setArgument(Lcom/google/protobuf/f;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    const-string v0, "WillStartUpload"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bmw/carconnection/flutterrpc/c$b;->setMethodName(Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->build()Lcom/bmw/carconnection/flutterrpc/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bmw/carconnection/g4;->c:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "rpc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bmw/carconnection/g4;->A(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/bmw/carconnection/a4;

    invoke-direct {v1, p2, p3}, Lcom/bmw/carconnection/a4;-><init>(Lyi/a;Lyi/l;)V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public final n(Lcom/bmw/carconnection/s3;Lyi/a;Lyi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmw/carconnection/s3;",
            "Lyi/a<",
            "Lni/y;",
            ">;",
            "Lyi/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rSUUploadFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f;->pack(Lcom/google/protobuf/i1;)Lcom/google/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/bmw/carconnection/flutterrpc/c;->newBuilder()Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->setArgument(Lcom/google/protobuf/f;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    const-string v0, "DidAbortUpload"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bmw/carconnection/flutterrpc/c$b;->setMethodName(Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->build()Lcom/bmw/carconnection/flutterrpc/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bmw/carconnection/g4;->c:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "rpc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bmw/carconnection/g4;->A(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/bmw/carconnection/c4;

    invoke-direct {v1, p2, p3}, Lcom/bmw/carconnection/c4;-><init>(Lyi/a;Lyi/l;)V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bmw/carconnection/g4;->x(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public final p(Lcom/bmw/carconnection/s3;Lyi/a;Lyi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmw/carconnection/s3;",
            "Lyi/a<",
            "Lni/y;",
            ">;",
            "Lyi/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rSUUploadFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f;->pack(Lcom/google/protobuf/i1;)Lcom/google/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/bmw/carconnection/flutterrpc/c;->newBuilder()Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->setArgument(Lcom/google/protobuf/f;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    const-string v0, "DidFailUpload"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bmw/carconnection/flutterrpc/c$b;->setMethodName(Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->build()Lcom/bmw/carconnection/flutterrpc/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bmw/carconnection/g4;->c:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "rpc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bmw/carconnection/g4;->A(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/bmw/carconnection/b4;

    invoke-direct {v1, p2, p3}, Lcom/bmw/carconnection/b4;-><init>(Lyi/a;Lyi/l;)V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public final r(Lyi/a;Lyi/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/a<",
            "Lni/y;",
            ">;",
            "Lyi/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/flutterrpc/h;->newBuilder()Lcom/bmw/carconnection/flutterrpc/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/carconnection/flutterrpc/h$b;->build()Lcom/bmw/carconnection/flutterrpc/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/f;->pack(Lcom/google/protobuf/i1;)Lcom/google/protobuf/f;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/bmw/carconnection/flutterrpc/c;->newBuilder()Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/bmw/carconnection/flutterrpc/c$b;->setArgument(Lcom/google/protobuf/f;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object v0

    const-string v1, "DidFinishPreparation"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bmw/carconnection/flutterrpc/c$b;->setMethodName(Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bmw/carconnection/flutterrpc/c$b;->build()Lcom/bmw/carconnection/flutterrpc/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bmw/carconnection/g4;->c:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "rpc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bmw/carconnection/g4;->A(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lcom/bmw/carconnection/d4;

    invoke-direct {v2, p1, p2}, Lcom/bmw/carconnection/d4;-><init>(Lyi/a;Lyi/l;)V

    invoke-virtual {v1, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public final t(Lcom/bmw/carconnection/s3;Lyi/a;Lyi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmw/carconnection/s3;",
            "Lyi/a<",
            "Lni/y;",
            ">;",
            "Lyi/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rSUUploadFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f;->pack(Lcom/google/protobuf/i1;)Lcom/google/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/bmw/carconnection/flutterrpc/c;->newBuilder()Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->setArgument(Lcom/google/protobuf/f;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    const-string v0, "DidFinishUpload"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bmw/carconnection/flutterrpc/c$b;->setMethodName(Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->build()Lcom/bmw/carconnection/flutterrpc/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bmw/carconnection/g4;->c:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "rpc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bmw/carconnection/g4;->A(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/bmw/carconnection/e4;

    invoke-direct {v1, p2, p3}, Lcom/bmw/carconnection/e4;-><init>(Lyi/a;Lyi/l;)V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public final v(Lcom/bmw/carconnection/q3;Lyi/a;Lyi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmw/carconnection/q3;",
            "Lyi/a<",
            "Lni/y;",
            ">;",
            "Lyi/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rSUUploadChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f;->pack(Lcom/google/protobuf/i1;)Lcom/google/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/bmw/carconnection/flutterrpc/c;->newBuilder()Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->setArgument(Lcom/google/protobuf/f;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    const-string v0, "DidUploadChunk"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bmw/carconnection/flutterrpc/c$b;->setMethodName(Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->build()Lcom/bmw/carconnection/flutterrpc/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bmw/carconnection/g4;->c:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "rpc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bmw/carconnection/g4;->A(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/bmw/carconnection/y3;

    invoke-direct {v1, p2, p3}, Lcom/bmw/carconnection/y3;-><init>(Lyi/a;Lyi/l;)V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public x(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/bmw/carconnection/g4;->d:Lsl/m0;

    new-instance v4, Lcom/bmw/carconnection/g4$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/bmw/carconnection/g4$a;-><init>(Ljava/nio/ByteBuffer;Lcom/bmw/carconnection/g4;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public final y(Lcom/bmw/carconnection/q3;Lyi/l;Lyi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmw/carconnection/q3;",
            "Lyi/l<",
            "-",
            "Lcom/bmw/carconnection/u3;",
            "Lni/y;",
            ">;",
            "Lyi/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rSUUploadChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f;->pack(Lcom/google/protobuf/i1;)Lcom/google/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/bmw/carconnection/flutterrpc/c;->newBuilder()Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->setArgument(Lcom/google/protobuf/f;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    const-string v0, "RequestedDataForChunk"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bmw/carconnection/flutterrpc/c$b;->setMethodName(Ljava/lang/String;)Lcom/bmw/carconnection/flutterrpc/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/flutterrpc/c$b;->build()Lcom/bmw/carconnection/flutterrpc/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bmw/carconnection/g4;->c:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "rpc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bmw/carconnection/g4;->A(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/bmw/carconnection/f4;

    invoke-direct {v1, p2, p3}, Lcom/bmw/carconnection/f4;-><init>(Lyi/l;Lyi/l;)V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
