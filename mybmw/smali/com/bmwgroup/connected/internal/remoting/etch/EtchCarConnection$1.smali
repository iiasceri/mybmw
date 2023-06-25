.class Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$1;
.super Ljava/lang/Object;
.source "EtchCarConnection.java"

# interfaces
.implements Lvf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->connect(I)V
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
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$1;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newBMWRemotingClient(Lvf/e;)Lvf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$1;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    new-instance v0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback;-><init>(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)V

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$002(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback;)Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback;

    .line 2
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$1;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$000(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$ServerCallback;

    move-result-object p1

    return-object p1
.end method
