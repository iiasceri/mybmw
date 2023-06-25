.class Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$7;
.super Ljava/lang/Object;
.source "EtchCarConnection.java"

# interfaces
.implements Lcom/bmwgroup/connected/internal/remoting/VoiceAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCallback:Lcom/bmwgroup/connected/internal/remoting/VoiceAdapterCallback;

.field final synthetic this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$7;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$7;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$500(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$7;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$100(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)Lvf/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvf/e;->z0(Ljava/lang/String;[B)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public dispose(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$7;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$500(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$7;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$100(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)Lvf/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvf/e;->A0(Ljava/lang/Integer;)V

    return-void
.end method

.method public getVoiceAdapterCallback(I)Lcom/bmwgroup/connected/internal/remoting/VoiceAdapterCallback;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$7;->mCallback:Lcom/bmwgroup/connected/internal/remoting/VoiceAdapterCallback;

    return-object p1
.end method

.method public requestSession(ILvf/a$c0;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$7;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$500(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$7;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$100(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)Lvf/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lvf/e;->B0(Ljava/lang/Integer;Lvf/a$c0;Ljava/util/Map;)V

    return-void
.end method

.method public setVoiceAdapterCallback(ILcom/bmwgroup/connected/internal/remoting/VoiceAdapterCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$7;->mCallback:Lcom/bmwgroup/connected/internal/remoting/VoiceAdapterCallback;

    return-void
.end method

.method public stopSession(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$7;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$500(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection$7;->this$0:Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;->access$100(Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;)Lvf/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvf/e;->C0(Ljava/lang/Integer;)V

    return-void
.end method
