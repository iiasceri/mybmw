.class public final Lcom/bmw/digitalkey/h2;
.super Ljava/lang/Object;
.source "PbRkeServiceBridge.kt"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmw/digitalkey/h2$a;
    }
.end annotation

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
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\n\u001a\u0004\u0018\u00010\u0002*\u00020\tH\u0002J6\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000e0\u0010J6\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000e0\u0010J6\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000e0\u0010J6\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000e0\u0010J \u0010!\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001fH\u0016R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010*\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u00020\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lcom/bmw/digitalkey/h2;",
        "Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bmw/digitalkey/flutterrpc/e;",
        "code",
        "",
        "message",
        "Lcom/bmw/digitalkey/flutterrpc/d;",
        "i",
        "Lcom/google/protobuf/n0;",
        "s",
        "Lcom/bmw/digitalkey/l2;",
        "pbRkeSuccessResponse",
        "Lkotlin/Function0;",
        "Lni/y;",
        "onResponse",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onError",
        "m",
        "Lcom/bmw/digitalkey/n2;",
        "pbRkeVehicleConnectionReport",
        "o",
        "Lcom/bmw/digitalkey/t2;",
        "pbVehicleReport",
        "q",
        "Lcom/bmw/digitalkey/m1;",
        "pbPassthroughData",
        "k",
        "input",
        "Lio/flutter/plugin/common/BasicMessageChannel$Reply;",
        "reply",
        "j",
        "Lcom/bmw/digitalkey/i2;",
        "a",
        "Lcom/bmw/digitalkey/i2;",
        "listener",
        "Lio/flutter/plugin/common/BasicMessageChannel;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lio/flutter/plugin/common/BasicMessageChannel;",
        "channel",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "messenger",
        "<init>",
        "(Lio/flutter/plugin/common/BinaryMessenger;Lcom/bmw/digitalkey/i2;)V",
        "d",
        "smacc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final d:Lcom/bmw/digitalkey/h2$a;

.field private static final e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bmw/digitalkey/i2;

.field private final b:Lio/flutter/plugin/common/BasicMessageChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsl/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bmw/digitalkey/h2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bmw/digitalkey/h2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bmw/digitalkey/h2;->d:Lcom/bmw/digitalkey/h2$a;

    .line 1
    const-class v0, Lcom/bmw/digitalkey/h2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bmw/digitalkey/h2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lcom/bmw/digitalkey/i2;)V
    .locals 2

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bmw/digitalkey/h2;->a:Lcom/bmw/digitalkey/i2;

    .line 3
    new-instance p2, Lio/flutter/plugin/common/BasicMessageChannel;

    sget-object v0, Lio/flutter/plugin/common/BinaryCodec;->INSTANCE:Lio/flutter/plugin/common/BinaryCodec;

    const-string v1, "PbRkeService"

    invoke-direct {p2, p1, v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    iput-object p2, p0, Lcom/bmw/digitalkey/h2;->b:Lio/flutter/plugin/common/BasicMessageChannel;

    .line 4
    invoke-static {}, Lsl/d1;->b()Lsl/g0;

    move-result-object p1

    invoke-static {p1}, Lsl/n0;->a(Lri/g;)Lsl/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/digitalkey/h2;->c:Lsl/m0;

    .line 5
    invoke-virtual {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method

.method public static synthetic a(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmw/digitalkey/h2;->l(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic b(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmw/digitalkey/h2;->r(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic c(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmw/digitalkey/h2;->n(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic d(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bmw/digitalkey/h2;->p(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static final synthetic e(Lcom/bmw/digitalkey/h2;Lcom/bmw/digitalkey/flutterrpc/e;Ljava/lang/String;)Lcom/bmw/digitalkey/flutterrpc/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmw/digitalkey/h2;->i(Lcom/bmw/digitalkey/flutterrpc/e;Ljava/lang/String;)Lcom/bmw/digitalkey/flutterrpc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/bmw/digitalkey/h2;)Lcom/bmw/digitalkey/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/digitalkey/h2;->a:Lcom/bmw/digitalkey/i2;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/digitalkey/h2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/bmw/digitalkey/h2;Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmw/digitalkey/h2;->s(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lcom/bmw/digitalkey/flutterrpc/e;Ljava/lang/String;)Lcom/bmw/digitalkey/flutterrpc/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/digitalkey/flutterrpc/d;->newBuilder()Lcom/bmw/digitalkey/flutterrpc/d$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bmw/digitalkey/flutterrpc/d$b;->setCode(Lcom/bmw/digitalkey/flutterrpc/e;)Lcom/bmw/digitalkey/flutterrpc/d$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/bmw/digitalkey/flutterrpc/d$b;->setMessage(Ljava/lang/String;)Lcom/bmw/digitalkey/flutterrpc/d$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bmw/digitalkey/flutterrpc/d$b;->build()Lcom/bmw/digitalkey/flutterrpc/d;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026age)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final l(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "$onResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bmw/digitalkey/flutterrpc/h;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/digitalkey/flutterrpc/h;

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

.method private static final n(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "$onResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bmw/digitalkey/flutterrpc/h;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/digitalkey/flutterrpc/h;

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

.method private static final p(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "$onResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bmw/digitalkey/flutterrpc/h;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/digitalkey/flutterrpc/h;

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

.method private static final r(Lyi/a;Lyi/l;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "$onResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bmw/digitalkey/flutterrpc/h;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/digitalkey/flutterrpc/h;

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

.method private final s(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;
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


# virtual methods
.method public j(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
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
    iget-object v1, p0, Lcom/bmw/digitalkey/h2;->c:Lsl/m0;

    new-instance v4, Lcom/bmw/digitalkey/h2$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/bmw/digitalkey/h2$b;-><init>(Ljava/nio/ByteBuffer;Lcom/bmw/digitalkey/h2;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public final k(Lcom/bmw/digitalkey/m1;Lyi/a;Lyi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmw/digitalkey/m1;",
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

    const-string v0, "pbPassthroughData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f;->pack(Lcom/google/protobuf/i1;)Lcom/google/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/bmw/digitalkey/flutterrpc/c;->newBuilder()Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setArgument(Lcom/google/protobuf/f;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    const-string v0, "SendPassthroughDataFromVehicle"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setMethodName(Ljava/lang/String;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->build()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bmw/digitalkey/h2;->b:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "rpc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bmw/digitalkey/h2;->s(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/bmw/digitalkey/d2;

    invoke-direct {v1, p2, p3}, Lcom/bmw/digitalkey/d2;-><init>(Lyi/a;Lyi/l;)V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public final m(Lcom/bmw/digitalkey/l2;Lyi/a;Lyi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmw/digitalkey/l2;",
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

    const-string v0, "pbRkeSuccessResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f;->pack(Lcom/google/protobuf/i1;)Lcom/google/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/bmw/digitalkey/flutterrpc/c;->newBuilder()Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setArgument(Lcom/google/protobuf/f;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    const-string v0, "SendStartSessionResponse"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setMethodName(Ljava/lang/String;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->build()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bmw/digitalkey/h2;->b:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "rpc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bmw/digitalkey/h2;->s(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/bmw/digitalkey/f2;

    invoke-direct {v1, p2, p3}, Lcom/bmw/digitalkey/f2;-><init>(Lyi/a;Lyi/l;)V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public final o(Lcom/bmw/digitalkey/n2;Lyi/a;Lyi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmw/digitalkey/n2;",
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

    const-string v0, "pbRkeVehicleConnectionReport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f;->pack(Lcom/google/protobuf/i1;)Lcom/google/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/bmw/digitalkey/flutterrpc/c;->newBuilder()Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setArgument(Lcom/google/protobuf/f;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    const-string v0, "SendVehicleConnectionStates"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setMethodName(Ljava/lang/String;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->build()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bmw/digitalkey/h2;->b:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "rpc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bmw/digitalkey/h2;->s(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/bmw/digitalkey/g2;

    invoke-direct {v1, p2, p3}, Lcom/bmw/digitalkey/g2;-><init>(Lyi/a;Lyi/l;)V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/h2;->j(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public final q(Lcom/bmw/digitalkey/t2;Lyi/a;Lyi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmw/digitalkey/t2;",
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

    const-string v0, "pbVehicleReport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f;->pack(Lcom/google/protobuf/i1;)Lcom/google/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/bmw/digitalkey/flutterrpc/c;->newBuilder()Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setArgument(Lcom/google/protobuf/f;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    const-string v0, "SendVehicleReport"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bmw/digitalkey/flutterrpc/c$b;->setMethodName(Ljava/lang/String;)Lcom/bmw/digitalkey/flutterrpc/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/digitalkey/flutterrpc/c$b;->build()Lcom/bmw/digitalkey/flutterrpc/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bmw/digitalkey/h2;->b:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "rpc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bmw/digitalkey/h2;->s(Lcom/google/protobuf/n0;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/bmw/digitalkey/e2;

    invoke-direct {v1, p2, p3}, Lcom/bmw/digitalkey/e2;-><init>(Lyi/a;Lyi/l;)V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
