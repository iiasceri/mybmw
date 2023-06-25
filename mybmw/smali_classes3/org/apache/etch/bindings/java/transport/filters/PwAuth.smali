.class public Lorg/apache/etch/bindings/java/transport/filters/PwAuth;
.super Lorg/apache/etch/bindings/java/transport/filters/AbstractMessageFilter;
.source "PwAuth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/etch/bindings/java/transport/filters/PwAuth$OkStatus;,
        Lorg/apache/etch/bindings/java/transport/filters/PwAuth$UserPassword;
    }
.end annotation


# static fields
.field private static final AUTHENTICATE:Ljava/lang/String; = "PwAuth.authenticate"

.field public static final PASSWORD:Ljava/lang/String; = "PwAuth.password"

.field public static final USER:Ljava/lang/String; = "PwAuth.user"


# instance fields
.field private final mf_ok:Lorg/apache/etch/bindings/java/msg/Field;

.field private final mf_password:Lorg/apache/etch/bindings/java/msg/Field;

.field private final mf_status:Lorg/apache/etch/bindings/java/msg/Field;

.field private final mf_user:Lorg/apache/etch/bindings/java/msg/Field;

.field private final mt_request:Lorg/apache/etch/bindings/java/msg/Type;

.field private final mt_response:Lorg/apache/etch/bindings/java/msg/Type;

.field private password:Ljava/lang/String;

.field private final server:Z

.field private user:Ljava/lang/String;

.field private final vf:Lorg/apache/etch/bindings/java/msg/ValueFactory;


# direct methods
.method public constructor <init>(Lorg/apache/etch/bindings/java/transport/TransportMessage;Lorg/apache/etch/util/URL;Lorg/apache/etch/util/Resources;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/etch/bindings/java/transport/filters/AbstractMessageFilter;-><init>(Lorg/apache/etch/bindings/java/transport/TransportMessage;Lorg/apache/etch/util/URL;Lorg/apache/etch/util/Resources;)V

    const-string v0, "IS_SERVER"

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/etch/util/core/io/Transport;->transportQuery(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->server:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/apache/etch/util/URL;->getUser()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->user:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lorg/apache/etch/util/URL;->getPassword()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->password:Ljava/lang/String;

    :cond_0
    const-string p1, "Transport.valueFactory"

    .line 5
    invoke-virtual {p3, p1}, Lorg/apache/etch/util/Resources;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/etch/bindings/java/msg/ValueFactory;

    iput-object p1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->vf:Lorg/apache/etch/bindings/java/msg/ValueFactory;

    .line 6
    new-instance p2, Lorg/apache/etch/bindings/java/msg/Type;

    const-string p3, "_Etch_PwAuthReq"

    invoke-direct {p2, p3}, Lorg/apache/etch/bindings/java/msg/Type;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mt_request:Lorg/apache/etch/bindings/java/msg/Type;

    .line 7
    new-instance p3, Lorg/apache/etch/bindings/java/msg/Type;

    const-string v0, "_Etch_PwAuthResp"

    invoke-direct {p3, v0}, Lorg/apache/etch/bindings/java/msg/Type;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mt_response:Lorg/apache/etch/bindings/java/msg/Type;

    .line 8
    invoke-interface {p1, p2}, Lorg/apache/etch/bindings/java/msg/ValueFactory;->addType(Lorg/apache/etch/bindings/java/msg/Type;)V

    .line 9
    invoke-interface {p1, p3}, Lorg/apache/etch/bindings/java/msg/ValueFactory;->addType(Lorg/apache/etch/bindings/java/msg/Type;)V

    .line 10
    new-instance p1, Lorg/apache/etch/bindings/java/msg/Field;

    const-string v0, "user"

    invoke-direct {p1, v0}, Lorg/apache/etch/bindings/java/msg/Field;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mf_user:Lorg/apache/etch/bindings/java/msg/Field;

    .line 11
    new-instance v0, Lorg/apache/etch/bindings/java/msg/Field;

    const-string v1, "password"

    invoke-direct {v0, v1}, Lorg/apache/etch/bindings/java/msg/Field;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mf_password:Lorg/apache/etch/bindings/java/msg/Field;

    .line 12
    new-instance v1, Lorg/apache/etch/bindings/java/msg/Field;

    const-string v2, "ok"

    invoke-direct {v1, v2}, Lorg/apache/etch/bindings/java/msg/Field;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mf_ok:Lorg/apache/etch/bindings/java/msg/Field;

    .line 13
    new-instance v2, Lorg/apache/etch/bindings/java/msg/Field;

    const-string v3, "status"

    invoke-direct {v2, v3}, Lorg/apache/etch/bindings/java/msg/Field;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mf_status:Lorg/apache/etch/bindings/java/msg/Field;

    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Lorg/apache/etch/bindings/java/support/Validator_string;->get(I)Lorg/apache/etch/bindings/java/support/Validator_string;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/apache/etch/bindings/java/msg/Type;->putValidator(Lorg/apache/etch/bindings/java/msg/Field;Lorg/apache/etch/bindings/java/msg/Validator;)V

    .line 15
    invoke-static {v3}, Lorg/apache/etch/bindings/java/support/Validator_string;->get(I)Lorg/apache/etch/bindings/java/support/Validator_string;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/etch/bindings/java/msg/Type;->putValidator(Lorg/apache/etch/bindings/java/msg/Field;Lorg/apache/etch/bindings/java/msg/Validator;)V

    .line 16
    invoke-virtual {p2, p3}, Lorg/apache/etch/bindings/java/msg/Type;->setResult(Lorg/apache/etch/bindings/java/msg/Type;)V

    .line 17
    invoke-virtual {p2}, Lorg/apache/etch/bindings/java/msg/Type;->lock()V

    .line 18
    invoke-static {v3}, Lorg/apache/etch/bindings/java/support/Validator_boolean;->get(I)Lorg/apache/etch/bindings/java/support/Validator_boolean;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lorg/apache/etch/bindings/java/msg/Type;->putValidator(Lorg/apache/etch/bindings/java/msg/Field;Lorg/apache/etch/bindings/java/msg/Validator;)V

    .line 19
    invoke-static {v3}, Lorg/apache/etch/bindings/java/support/Validator_string;->get(I)Lorg/apache/etch/bindings/java/support/Validator_string;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lorg/apache/etch/bindings/java/msg/Type;->putValidator(Lorg/apache/etch/bindings/java/msg/Field;Lorg/apache/etch/bindings/java/msg/Validator;)V

    .line 20
    invoke-virtual {p3}, Lorg/apache/etch/bindings/java/msg/Type;->lock()V

    return-void
.end method

.method private checkNotServer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->server:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "control not permitted by server"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handlePwAuthReq(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->server:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sender"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v3, "msg"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string v1, "GotPwAuthReq"

    .line 2
    invoke-static {v1, v0}, Lorg/apache/etch/util/Log;->report(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/etch/util/Log$Entry;

    .line 3
    iget-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mf_user:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mf_password:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Lorg/apache/etch/bindings/java/transport/filters/PwAuth$UserPassword;

    invoke-direct {v4, v0, v1}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth$UserPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/apache/etch/bindings/java/transport/filters/AbstractMessageFilter;->sessionQuery(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/etch/bindings/java/transport/filters/PwAuth$OkStatus;

    .line 6
    iget-boolean v5, v4, Lorg/apache/etch/bindings/java/transport/filters/PwAuth$OkStatus;->ok:Z

    if-eqz v5, :cond_1

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->sessionNotifyUser(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v3, v3}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->sessionNotifyUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-boolean v0, v4, Lorg/apache/etch/bindings/java/transport/filters/PwAuth$OkStatus;->ok:Z

    iget-object v1, v4, Lorg/apache/etch/bindings/java/transport/filters/PwAuth$OkStatus;->status:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->sendPwAuthResp(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-direct {p0, v3, v3}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->sessionNotifyUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v2, v1}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->sendPwAuthResp(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;ZLjava/lang/String;)V

    .line 12
    throw v0
.end method

.method private handlePwAuthResp(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->server:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sender"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "msg"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "GotPwAuthResp"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/etch/util/Log;->report(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/etch/util/Log$Entry;

    .line 3
    iget-object p1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mf_ok:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mf_status:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/AbstractMessageFilter;->session:Lorg/apache/etch/bindings/java/transport/SessionMessage;

    new-instance v1, Lorg/apache/etch/bindings/java/transport/filters/PwAuth$OkStatus;

    invoke-direct {v1, p1, p2}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth$OkStatus;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/etch/util/core/io/Session;->sessionNotify(Ljava/lang/Object;)V

    return-void
.end method

.method private sendPwAuthReq()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->user:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/AbstractMessageFilter;->session:Lorg/apache/etch/bindings/java/transport/SessionMessage;

    const-string v1, "PwAuth.user"

    invoke-interface {v0, v1}, Lorg/apache/etch/util/core/io/Session;->sessionQuery(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->user:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PwAuth: user == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->password:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/AbstractMessageFilter;->session:Lorg/apache/etch/bindings/java/transport/SessionMessage;

    const-string v1, "PwAuth.password"

    invoke-interface {v0, v1}, Lorg/apache/etch/util/core/io/Session;->sessionQuery(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->password:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PwAuth: password == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Lorg/apache/etch/bindings/java/msg/Message;

    iget-object v1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mt_request:Lorg/apache/etch/bindings/java/msg/Type;

    iget-object v2, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->vf:Lorg/apache/etch/bindings/java/msg/ValueFactory;

    invoke-direct {v0, v1, v2}, Lorg/apache/etch/bindings/java/msg/Message;-><init>(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V

    .line 8
    iget-object v1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mf_user:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object v2, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->user:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mf_password:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object v2, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->password:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lorg/apache/etch/bindings/java/transport/filters/AbstractMessageFilter;->transport:Lorg/apache/etch/bindings/java/transport/TransportMessage;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/apache/etch/bindings/java/transport/TransportMessage;->transportMessage(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V

    return-void
.end method

.method private sendPwAuthResp(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/etch/bindings/java/msg/Message;->reply()Lorg/apache/etch/bindings/java/msg/Message;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mf_ok:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mf_status:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p2, p3, p4}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lorg/apache/etch/bindings/java/transport/filters/AbstractMessageFilter;->transport:Lorg/apache/etch/bindings/java/transport/TransportMessage;

    invoke-interface {p3, p1, p2}, Lorg/apache/etch/bindings/java/transport/TransportMessage;->transportMessage(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V

    return-void
.end method

.method private sessionNotifyUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->user:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->password:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/AbstractMessageFilter;->session:Lorg/apache/etch/bindings/java/transport/SessionMessage;

    new-instance v1, Lorg/apache/etch/bindings/java/transport/filters/PwAuth$UserPassword;

    invoke-direct {v1, p1, p2}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth$UserPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/etch/util/core/io/Session;->sessionNotify(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->server:Z

    return v0
.end method

.method protected sessionDown()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->server:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->sessionNotifyUser(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public sessionMessage(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mt_request:Lorg/apache/etch/bindings/java/msg/Type;

    invoke-virtual {p2, v0}, Lorg/apache/etch/bindings/java/msg/StructValue;->isType(Lorg/apache/etch/bindings/java/msg/Type;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->handlePwAuthReq(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->mt_response:Lorg/apache/etch/bindings/java/msg/Type;

    invoke-virtual {p2, v0}, Lorg/apache/etch/bindings/java/msg/StructValue;->isType(Lorg/apache/etch/bindings/java/msg/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->handlePwAuthResp(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)V

    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/apache/etch/bindings/java/transport/filters/AbstractMessageFilter;->sessionMessage(Lorg/apache/etch/util/core/Who;Lorg/apache/etch/bindings/java/msg/Message;)Z

    move-result p1

    return p1
.end method

.method protected sessionUp()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->server:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->sendPwAuthReq()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PwAuth/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/etch/bindings/java/transport/filters/AbstractMessageFilter;->transport:Lorg/apache/etch/bindings/java/transport/TransportMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transportControl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PwAuth.user"

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->checkNotServer()V

    .line 2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->user:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "PwAuth.password"

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->checkNotServer()V

    .line 4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->password:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "PwAuth.authenticate"

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->checkNotServer()V

    .line 6
    invoke-direct {p0}, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->sendPwAuthReq()V

    return-void

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/apache/etch/bindings/java/transport/filters/AbstractMessageFilter;->transportControl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public transportQuery(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PwAuth.user"

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->user:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "PwAuth.password"

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/apache/etch/bindings/java/transport/filters/PwAuth;->password:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lorg/apache/etch/bindings/java/transport/filters/AbstractMessageFilter;->transportQuery(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
