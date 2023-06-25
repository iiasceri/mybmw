.class public abstract Lorg/apache/etch/bindings/java/support/DefaultServerFactory;
.super Ljava/lang/Object;
.source "DefaultServerFactory.java"

# interfaces
.implements Lorg/apache/etch/bindings/java/support/ServerFactory;


# instance fields
.field private final listener:Lorg/apache/etch/util/core/io/Transport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/etch/util/core/io/Transport<",
            "Lorg/apache/etch/bindings/java/support/ServerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private session:Lorg/apache/etch/util/core/io/Session;


# direct methods
.method public constructor <init>(Lorg/apache/etch/util/core/io/Transport;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/etch/util/core/io/Transport<",
            "Lorg/apache/etch/bindings/java/support/ServerFactory;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/etch/bindings/java/support/DefaultServerFactory;->listener:Lorg/apache/etch/util/core/io/Transport;

    .line 3
    instance-of v0, p2, Lorg/apache/etch/util/core/io/Session;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lorg/apache/etch/util/core/io/Session;

    invoke-virtual {p0, p2}, Lorg/apache/etch/bindings/java/support/DefaultServerFactory;->setSession(Lorg/apache/etch/util/core/io/Session;)V

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lorg/apache/etch/util/core/io/Transport;->setSession(Lorg/apache/etch/util/core/io/Session;)V

    return-void
.end method


# virtual methods
.method public getSession()Lorg/apache/etch/util/core/io/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultServerFactory;->session:Lorg/apache/etch/util/core/io/Session;

    return-object v0
.end method

.method public sessionControl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultServerFactory;->session:Lorg/apache/etch/util/core/io/Session;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/apache/etch/util/core/io/Session;->sessionControl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown control "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public sessionNotify(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultServerFactory;->session:Lorg/apache/etch/util/core/io/Session;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/apache/etch/util/core/io/Session;->sessionNotify(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sessionQuery(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultServerFactory;->session:Lorg/apache/etch/util/core/io/Session;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/apache/etch/util/core/io/Session;->sessionQuery(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown query "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSession(Lorg/apache/etch/util/core/io/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/etch/bindings/java/support/DefaultServerFactory;->session:Lorg/apache/etch/util/core/io/Session;

    return-void
.end method

.method public transportControl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultServerFactory;->listener:Lorg/apache/etch/util/core/io/Transport;

    invoke-interface {v0, p1, p2}, Lorg/apache/etch/util/core/io/Transport;->transportControl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public transportNotify(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultServerFactory;->listener:Lorg/apache/etch/util/core/io/Transport;

    invoke-interface {v0, p1}, Lorg/apache/etch/util/core/io/Transport;->transportNotify(Ljava/lang/Object;)V

    return-void
.end method

.method public transportQuery(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultServerFactory;->listener:Lorg/apache/etch/util/core/io/Transport;

    invoke-interface {v0, p1}, Lorg/apache/etch/util/core/io/Transport;->transportQuery(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
