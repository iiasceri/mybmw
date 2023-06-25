.class Lvf/g$j;
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
    .locals 2
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

    sget-object v1, Lvf/h;->c7:Lorg/apache/etch/bindings/java/msg/Field;

    .line 3
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-interface {p2, v0, v1}, Lvf/b;->rcs_entSourceEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {p2, v0}, Lorg/apache/etch/bindings/java/support/StubBase;->sessionNotify(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p4}, Lorg/apache/etch/bindings/java/msg/Message;->vf()Lorg/apache/etch/bindings/java/msg/ValueFactory;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/etch/bindings/java/msg/ValueFactory;->get_mt__exception()Lorg/apache/etch/bindings/java/msg/Type;

    move-result-object p2

    invoke-virtual {p4, p2}, Lorg/apache/etch/bindings/java/msg/Message;->reply(Lorg/apache/etch/bindings/java/msg/Type;)Lorg/apache/etch/bindings/java/msg/Message;

    move-result-object p2

    .line 7
    sget-object p4, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf_result:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p2, p4, v0}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lvf/g$j;->a(Lorg/apache/etch/bindings/java/support/DeliveryService;Lvf/b;Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V

    return-void
.end method
