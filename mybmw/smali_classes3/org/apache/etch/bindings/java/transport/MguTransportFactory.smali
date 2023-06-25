.class public Lorg/apache/etch/bindings/java/transport/MguTransportFactory;
.super Lorg/apache/etch/bindings/java/transport/TcpTransportFactory;
.source "MguTransportFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/etch/bindings/java/transport/TcpTransportFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newTransport(Ljava/lang/String;Lorg/apache/etch/util/Resources;)Lorg/apache/etch/bindings/java/transport/TransportMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/etch/util/URL;

    invoke-direct {v0, p1}, Lorg/apache/etch/util/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "TcpTransportFactory.socket"

    .line 2
    invoke-virtual {p2, p1}, Lorg/apache/etch/util/Resources;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v1, Lorg/apache/etch/bindings/java/transport/CustomTlsConnection;

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {v1, p1, v0, p2}, Lorg/apache/etch/bindings/java/transport/CustomTlsConnection;-><init>(Ljavax/net/ssl/SSLSocket;Lorg/apache/etch/util/URL;Lorg/apache/etch/util/Resources;)V

    .line 4
    new-instance p1, Lorg/apache/etch/util/core/io/Packetizer;

    invoke-direct {p1, v1, v0, p2}, Lorg/apache/etch/util/core/io/Packetizer;-><init>(Lorg/apache/etch/util/core/io/TransportData;Lorg/apache/etch/util/URL;Lorg/apache/etch/util/Resources;)V

    .line 5
    new-instance v1, Lorg/apache/etch/bindings/java/transport/Messagizer;

    invoke-direct {v1, p1, v0, p2}, Lorg/apache/etch/bindings/java/transport/Messagizer;-><init>(Lorg/apache/etch/util/core/io/TransportPacket;Lorg/apache/etch/util/URL;Lorg/apache/etch/util/Resources;)V

    .line 6
    invoke-virtual {p0, v1, v0, p2}, Lorg/apache/etch/bindings/java/support/TransportFactory;->addFilters(Lorg/apache/etch/bindings/java/transport/TransportMessage;Lorg/apache/etch/util/URL;Lorg/apache/etch/util/Resources;)Lorg/apache/etch/bindings/java/transport/TransportMessage;

    move-result-object p1

    const-string v0, "Transport.valueFactory"

    .line 7
    invoke-virtual {p2, v0}, Lorg/apache/etch/util/Resources;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/etch/bindings/java/msg/ValueFactory;

    .line 8
    invoke-interface {p2}, Lorg/apache/etch/bindings/java/msg/ValueFactory;->lockDynamicTypes()V

    return-object p1
.end method
