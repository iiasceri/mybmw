.class Lorg/apache/etch/util/core/io/TlsConnection$1;
.super Ljava/lang/Object;
.source "TlsConnection.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/etch/util/core/io/TlsConnection;->newSocket()Ljava/net/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/etch/util/core/io/TlsConnection;


# direct methods
.method constructor <init>(Lorg/apache/etch/util/core/io/TlsConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/etch/util/core/io/TlsConnection$1;->this$0:Lorg/apache/etch/util/core/io/TlsConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
