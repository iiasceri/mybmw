.class public Lorg/apache/etch/bindings/java/support/StubBase;
.super Ljava/lang/Object;
.source "StubBase.java"

# interfaces
.implements Lorg/apache/etch/bindings/java/transport/SessionMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/etch/bindings/java/support/StubBase$StubPoolRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/etch/bindings/java/transport/SessionMessage;"
    }
.end annotation


# instance fields
.field protected final _free:Lorg/apache/etch/bindings/java/support/Pool;

.field protected final _obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final _queued:Lorg/apache/etch/bindings/java/support/Pool;

.field protected final _svc:Lorg/apache/etch/bindings/java/support/DeliveryService;


# direct methods
.method public constructor <init>(Lorg/apache/etch/bindings/java/support/DeliveryService;Ljava/lang/Object;Lorg/apache/etch/bindings/java/support/Pool;Lorg/apache/etch/bindings/java/support/Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/etch/bindings/java/support/DeliveryService;",
            "TT;",
            "Lorg/apache/etch/bindings/java/support/Pool;",
            "Lorg/apache/etch/bindings/java/support/Pool;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "svc == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "obj == null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_svc:Lorg/apache/etch/bindings/java/support/DeliveryService;

    .line 5
    iput-object p2, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_obj:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_queued:Lorg/apache/etch/bindings/java/support/Pool;

    .line 7
    iput-object p4, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_free:Lorg/apache/etch/bindings/java/support/Pool;

    .line 8
    invoke-interface {p1, p0}, Lorg/apache/etch/util/core/io/Transport;->setSession(Lorg/apache/etch/util/core/io/Session;)V

    return-void
.end method

.method public static sessionNotify(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lorg/apache/etch/bindings/java/support/ObjSession;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/apache/etch/bindings/java/support/ObjSession;

    invoke-interface {p0, p1}, Lorg/apache/etch/bindings/java/support/ObjSession;->_sessionNotify(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public sessionControl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_obj:Ljava/lang/Object;

    instance-of v1, v0, Lorg/apache/etch/bindings/java/support/ObjSession;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/apache/etch/bindings/java/support/ObjSession;

    invoke-interface {v0, p1, p2}, Lorg/apache/etch/bindings/java/support/ObjSession;->_sessionControl(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final sessionMessage(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/etch/bindings/java/msg/StructValue;->type()Lorg/apache/etch/bindings/java/msg/Type;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/etch/bindings/java/msg/Type;->getStubHelper()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/etch/bindings/java/support/StubHelper;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v2, Lorg/apache/etch/bindings/java/support/StubBase$1;->$SwitchMap$org$apache$etch$bindings$java$msg$AsyncMode:[I

    invoke-virtual {v0}, Lorg/apache/etch/bindings/java/msg/Type;->getAsyncMode()Lorg/apache/etch/bindings/java/msg/AsyncMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_svc:Lorg/apache/etch/bindings/java/support/DeliveryService;

    iget-object v2, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_obj:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, p1, p2}, Lorg/apache/etch/bindings/java/support/StubHelper;->run(Lorg/apache/etch/bindings/java/support/DeliveryService;Ljava/lang/Object;Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_obj:Ljava/lang/Object;

    invoke-static {p2, p1}, Lorg/apache/etch/bindings/java/support/StubBase;->sessionNotify(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown async mode "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/etch/bindings/java/msg/Type;->getAsyncMode()Lorg/apache/etch/bindings/java/msg/AsyncMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_free:Lorg/apache/etch/bindings/java/support/Pool;

    new-instance v2, Lorg/apache/etch/bindings/java/support/StubBase$StubPoolRunnable;

    invoke-direct {v2, p0, p1, p2, v1}, Lorg/apache/etch/bindings/java/support/StubBase$StubPoolRunnable;-><init>(Lorg/apache/etch/bindings/java/support/StubBase;Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;Lorg/apache/etch/bindings/java/support/StubHelper;)V

    invoke-interface {v0, v2}, Lorg/apache/etch/bindings/java/support/Pool;->run(Lorg/apache/etch/bindings/java/support/Pool$PoolRunnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    iget-object p2, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_obj:Ljava/lang/Object;

    invoke-static {p2, p1}, Lorg/apache/etch/bindings/java/support/StubBase;->sessionNotify(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    :try_start_2
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_queued:Lorg/apache/etch/bindings/java/support/Pool;

    new-instance v2, Lorg/apache/etch/bindings/java/support/StubBase$StubPoolRunnable;

    invoke-direct {v2, p0, p1, p2, v1}, Lorg/apache/etch/bindings/java/support/StubBase$StubPoolRunnable;-><init>(Lorg/apache/etch/bindings/java/support/StubBase;Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;Lorg/apache/etch/bindings/java/support/StubHelper;)V

    invoke-interface {v0, v2}, Lorg/apache/etch/bindings/java/support/Pool;->run(Lorg/apache/etch/bindings/java/support/Pool$PoolRunnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    iget-object p2, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_obj:Ljava/lang/Object;

    invoke-static {p2, p1}, Lorg/apache/etch/bindings/java/support/StubBase;->sessionNotify(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return v3
.end method

.method public sessionNotify(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/apache/etch/bindings/java/support/StubBase;->sessionNotify(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/StubBase;->_obj:Ljava/lang/Object;

    instance-of v1, v0, Lorg/apache/etch/bindings/java/support/ObjSession;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/apache/etch/bindings/java/support/ObjSession;

    invoke-interface {v0, p1}, Lorg/apache/etch/bindings/java/support/ObjSession;->_sessionQuery(Ljava/lang/Object;)Ljava/lang/Object;

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
