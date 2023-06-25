.class public final Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;
.super Ljava/lang/Object;
.source "FlutterRPC.java"


# static fields
.field public static final CHANNEL_NAME_FIELD_NUMBER:I = 0x2eb8c72

.field public static final METHOD_DIRECTION_FIELD_NUMBER:I = 0x786785

.field public static final channelName:Lcom/google/protobuf/k0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0$k<",
            "Lcom/google/protobuf/t$h0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static descriptor:Lcom/google/protobuf/u$h;

.field static final internal_static_RPCError_descriptor:Lcom/google/protobuf/u$b;

.field static final internal_static_RPCError_fieldAccessorTable:Lcom/google/protobuf/n0$g;

.field static final internal_static_RPCVoid_descriptor:Lcom/google/protobuf/u$b;

.field static final internal_static_RPCVoid_fieldAccessorTable:Lcom/google/protobuf/n0$g;

.field static final internal_static_RPC_descriptor:Lcom/google/protobuf/u$b;

.field static final internal_static_RPC_fieldAccessorTable:Lcom/google/protobuf/n0$g;

.field public static final methodDirection:Lcom/google/protobuf/k0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0$k<",
            "Lcom/google/protobuf/t$z;",
            "Lcom/bmw/alexaincar/flutterplugin/flutterrpc/MethodDirection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/MethodDirection;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/protobuf/k0;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/i1;)Lcom/google/protobuf/k0$k;

    move-result-object v0

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->methodDirection:Lcom/google/protobuf/k0$k;

    .line 3
    const-class v2, Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/k0;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/i1;)Lcom/google/protobuf/k0$k;

    move-result-object v1

    sput-object v1, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->channelName:Lcom/google/protobuf/k0$k;

    const-string v2, "\n\u001bFlutterRPC/FlutterRPC.proto\u001a google/protobuf/descriptor.proto\u001a\u0019google/protobuf/any.proto\"A\n\u0003RPC\u0012\u0012\n\nmethodName\u0018\u0001 \u0001(\t\u0012&\n\u0008argument\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any\"8\n\u0008RPCError\u0012\u001b\n\u0004code\u0018\u0001 \u0001(\u000e2\r.RPCErrorCode\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t\"\t\n\u0007RPCVoid*i\n\u000fMethodDirection\u0012\u001c\n\u0018METHOD_DIRECTION_FLUTTER\u0010\u0000\u0012\u001d\n\u0019METHOD_DIRECTION_PLATFORM\u0010\u0001\u0012\u0019\n\u0015METHOD_DIRECTION_BOTH\u0010\u0002*\u0094\u0001\n\u000cRPCErrorCode\u0012\u0013\n\u000fINVALID_SERVICE\u0010\u0000\u0012\u0012\n\u000eINVALID_METHOD\u0010\u0001\u0012\u0013\n\u000fNOT_IMPLEMENTED\u0010\u0002\u0012\u0019\n\u0015RESPONSE_PARSE_FAILED\u0010\u0003\u0012\u0018\n\u0014RECEIVE_PARSE_FAILED\u0010\u0004\u0012\u0011\n\rUNKNOWN_ERROR\u0010\n:M\n\u0010method_direction\u0012\u001e.google.protobuf.MethodOptions\u0018\u0085\u00cf\u00e1\u0003 \u0001(\u000e2\u0010.MethodDirection:8\n\u000cchannel_name\u0012\u001f.google.protobuf.ServiceOptions\u0018\u00f2\u0098\u00ae\u0017 \u0001(\tB/\n+com.bmw.alexaincar.flutterplugin.flutterrpcP\u0001P\u0001b\u0006proto3"

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/protobuf/u$h;

    .line 6
    invoke-static {}, Lcom/google/protobuf/t;->W()Lcom/google/protobuf/u$h;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    invoke-static {}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/u$h;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 8
    invoke-static {v2, v4}, Lcom/google/protobuf/u$h;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/u$h;)Lcom/google/protobuf/u$h;

    move-result-object v2

    sput-object v2, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->descriptor:Lcom/google/protobuf/u$h;

    .line 9
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->getDescriptor()Lcom/google/protobuf/u$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/u$h;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/u$b;

    sput-object v2, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->internal_static_RPC_descriptor:Lcom/google/protobuf/u$b;

    .line 10
    new-instance v4, Lcom/google/protobuf/n0$g;

    const-string v5, "MethodName"

    const-string v8, "Argument"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/n0$g;-><init>(Lcom/google/protobuf/u$b;[Ljava/lang/String;)V

    sput-object v4, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->internal_static_RPC_fieldAccessorTable:Lcom/google/protobuf/n0$g;

    .line 11
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->getDescriptor()Lcom/google/protobuf/u$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/u$h;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/u$b;

    sput-object v2, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->internal_static_RPCError_descriptor:Lcom/google/protobuf/u$b;

    .line 12
    new-instance v4, Lcom/google/protobuf/n0$g;

    const-string v5, "Code"

    const-string v8, "Message"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/n0$g;-><init>(Lcom/google/protobuf/u$b;[Ljava/lang/String;)V

    sput-object v4, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->internal_static_RPCError_fieldAccessorTable:Lcom/google/protobuf/n0$g;

    .line 13
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->getDescriptor()Lcom/google/protobuf/u$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/u$h;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/u$b;

    sput-object v2, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->internal_static_RPCVoid_descriptor:Lcom/google/protobuf/u$b;

    .line 14
    new-instance v3, Lcom/google/protobuf/n0$g;

    new-array v4, v6, [Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/n0$g;-><init>(Lcom/google/protobuf/u$b;[Ljava/lang/String;)V

    sput-object v3, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->internal_static_RPCVoid_fieldAccessorTable:Lcom/google/protobuf/n0$g;

    .line 15
    sget-object v2, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->descriptor:Lcom/google/protobuf/u$h;

    invoke-virtual {v2}, Lcom/google/protobuf/u$h;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/u$g;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/k0$k;->internalInit(Lcom/google/protobuf/u$g;)V

    .line 16
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->descriptor:Lcom/google/protobuf/u$h;

    invoke-virtual {v0}, Lcom/google/protobuf/u$h;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u$g;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/k0$k;->internalInit(Lcom/google/protobuf/u$g;)V

    .line 17
    invoke-static {}, Lcom/google/protobuf/t;->W()Lcom/google/protobuf/u$h;

    .line 18
    invoke-static {}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/u$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/u$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->descriptor:Lcom/google/protobuf/u$h;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/b0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->methodDirection:Lcom/google/protobuf/k0$k;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b0;->add(Lcom/google/protobuf/y;)V

    .line 2
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->channelName:Lcom/google/protobuf/k0$k;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b0;->add(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/z;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bmw/alexaincar/flutterplugin/flutterrpc/FlutterRPC;->registerAllExtensions(Lcom/google/protobuf/b0;)V

    return-void
.end method
