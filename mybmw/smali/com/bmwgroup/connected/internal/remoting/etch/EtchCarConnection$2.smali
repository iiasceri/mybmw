.class Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$2;
.super Ljava/lang/Object;
.source "EtchCarConnection.java"

# interfaces
.implements Lcom/bmwgroup/connected/internal/remoting/SasAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$2;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChallenge([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$2;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$100(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)Lvf/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvf/e;->s0([B)[B

    move-result-object p1
    :try_end_0
    .catch Lvf/a$f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvf/a$w; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    new-instance v0, Lcom/bmwgroup/connected/internal/remoting/ConnectionException;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/internal/remoting/ConnectionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public login([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$2;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$100(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)Lvf/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvf/e;->u0([BLvf/a$b0;)Ljava/lang/String;
    :try_end_0
    .catch Lvf/a$f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvf/a$g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvf/a$w; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    new-instance v0, Lcom/bmwgroup/connected/internal/remoting/ConnectionException;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/internal/remoting/ConnectionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 4
    new-instance v0, Lcom/bmwgroup/connected/internal/remoting/ConnectionException;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/internal/remoting/ConnectionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public logout()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$2;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$100(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)Lvf/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvf/e;->v0(Ljava/lang/String;)V
    :try_end_0
    .catch Lvf/a$f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvf/a$w; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Lcom/bmwgroup/connected/internal/remoting/ConnectionException;

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/internal/remoting/ConnectionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public updateCrl([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$2;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$100(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)Lvf/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvf/e;->t0([B)V
    :try_end_0
    .catch Lvf/a$f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvf/a$w; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    new-instance v0, Lcom/bmwgroup/connected/internal/remoting/ConnectionException;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/internal/remoting/ConnectionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
