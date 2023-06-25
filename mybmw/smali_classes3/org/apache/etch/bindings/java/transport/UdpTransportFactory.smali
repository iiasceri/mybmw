.class public Lorg/apache/etch/bindings/java/transport/UdpTransportFactory;
.super Lorg/apache/etch/bindings/java/support/TransportFactory;
.source "UdpTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/etch/bindings/java/transport/UdpTransportFactory$MySessionListener;
    }
.end annotation


# static fields
.field private static final SOCKET_ADDRESS:Ljava/lang/String; = "UdpTransportFactory.socketAddress"

.field private static final UDP_LISTENER:Ljava/lang/String; = "UdpTransportFactory.udpListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/etch/bindings/java/support/TransportFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newListener(Ljava/lang/String;Lorg/apache/etch/util/Resources;)Lorg/apache/etch/util/core/io/Transport;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/etch/util/Resources;",
            ")",
            "Lorg/apache/etch/util/core/io/Transport<",
            "Lorg/apache/etch/bindings/java/support/ServerFactory;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v3, Lorg/apache/etch/util/core/io/UdpListener;

    invoke-direct {v3, p1}, Lorg/apache/etch/util/core/io/UdpListener;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v6, Lorg/apache/etch/bindings/java/transport/UdpTransportFactory$MySessionListener;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/etch/bindings/java/transport/UdpTransportFactory$MySessionListener;-><init>(Lorg/apache/etch/bindings/java/transport/UdpTransportFactory;Lorg/apache/etch/bindings/java/transport/UdpTransportFactory;Lorg/apache/etch/util/core/io/UdpListener;Ljava/lang/String;Lorg/apache/etch/util/Resources;)V

    return-object v6
.end method

.method public newTransport(Ljava/lang/String;Lorg/apache/etch/util/Resources;)Lorg/apache/etch/bindings/java/transport/TransportMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UdpTransportFactory.udpListener"

    .line 1
    invoke-virtual {p2, v0}, Lorg/apache/etch/util/Resources;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/etch/util/core/io/UdpListener;

    const-string v1, "UdpTransportFactory.socketAddress"

    .line 2
    invoke-virtual {p2, v1}, Lorg/apache/etch/util/Resources;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    .line 3
    new-instance v2, Lorg/apache/etch/util/URL;

    invoke-direct {v2, p1}, Lorg/apache/etch/util/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lorg/apache/etch/util/core/io/UdpConnection;

    invoke-direct {p1, v1, v0}, Lorg/apache/etch/util/core/io/UdpConnection;-><init>(Ljava/net/SocketAddress;Lorg/apache/etch/util/core/io/UdpListener;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/etch/util/core/io/UdpConnection;

    invoke-direct {v0, p1}, Lorg/apache/etch/util/core/io/UdpConnection;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 6
    :goto_0
    new-instance v0, Lorg/apache/etch/bindings/java/transport/Messagizer;

    invoke-direct {v0, p1, v2, p2}, Lorg/apache/etch/bindings/java/transport/Messagizer;-><init>(Lorg/apache/etch/util/core/io/TransportPacket;Lorg/apache/etch/util/URL;Lorg/apache/etch/util/Resources;)V

    .line 7
    invoke-virtual {p0, v0, v2, p2}, Lorg/apache/etch/bindings/java/support/TransportFactory;->addFilters(Lorg/apache/etch/bindings/java/transport/TransportMessage;Lorg/apache/etch/util/URL;Lorg/apache/etch/util/Resources;)Lorg/apache/etch/bindings/java/transport/TransportMessage;

    move-result-object p1

    const-string v0, "Transport.valueFactory"

    .line 8
    invoke-virtual {p2, v0}, Lorg/apache/etch/util/Resources;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/etch/bindings/java/msg/ValueFactory;

    .line 9
    invoke-interface {p2}, Lorg/apache/etch/bindings/java/msg/ValueFactory;->lockDynamicTypes()V

    return-object p1
.end method
