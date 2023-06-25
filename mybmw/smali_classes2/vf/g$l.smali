.class Lvf/g$l;
.super Lorg/apache/etch/bindings/java/support/StubHelper;
.source "StubBMWRemotingClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/etch/bindings/java/support/StubHelper<",
        "Lvf/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/etch/bindings/java/support/StubHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/etch/bindings/java/support/DeliveryService;Lvf/b;Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lvf/h;->B4:Lorg/apache/etch/bindings/java/msg/Field;

    .line 2
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lvf/h;->g7:Lorg/apache/etch/bindings/java/msg/Field;

    .line 3
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lvf/h;->h7:Lorg/apache/etch/bindings/java/msg/Field;

    .line 4
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lvf/h;->i7:Lorg/apache/etch/bindings/java/msg/Field;

    .line 5
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 6
    invoke-interface {p2, v0, v1, v2, v3}, Lvf/b;->rcs_entPlaylistEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {p2, v0}, Lorg/apache/etch/bindings/java/support/StubBase;->sessionNotify(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p4}, Lorg/apache/etch/bindings/java/msg/Message;->vf()Lorg/apache/etch/bindings/java/msg/ValueFactory;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/etch/bindings/java/msg/ValueFactory;->get_mt__exception()Lorg/apache/etch/bindings/java/msg/Type;

    move-result-object p2

    invoke-virtual {p4, p2}, Lorg/apache/etch/bindings/java/msg/Message;->reply(Lorg/apache/etch/bindings/java/msg/Type;)Lorg/apache/etch/bindings/java/msg/Message;

    move-result-object p2

    .line 9
    sget-object p4, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf_result:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p2, p4, v0}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p3, p2}, Lorg/apache/etch/bindings/java/transport/TransportMessage;->transportMessage(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic run(Lorg/apache/etch/bindings/java/support/DeliveryService;Ljava/lang/Object;Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lvf/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvf/g$l;->a(Lorg/apache/etch/bindings/java/support/DeliveryService;Lvf/b;Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V

    return-void
.end method
