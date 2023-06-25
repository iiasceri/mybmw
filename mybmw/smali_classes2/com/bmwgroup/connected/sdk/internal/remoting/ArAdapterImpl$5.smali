.class Lcom/bmwgroup/connected/sdk/internal/remoting/ArAdapterImpl$5;
.super Ljava/lang/Object;
.source "ArAdapterImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/sdk/internal/remoting/ArAdapterImpl;->getTimeMonotonic()Lcom/bmwgroup/cegateway/ar/ArService$ARTimespec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bmwgroup/cegateway/ar/ArService$ARTimespec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/ArAdapterImpl;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/internal/remoting/ArAdapterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArAdapterImpl$5;->this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/ArAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bmwgroup/cegateway/ar/ArService$ARTimespec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArAdapterImpl$5;->this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/ArAdapterImpl;

    iget-object v0, v0, Lcom/bmwgroup/connected/sdk/internal/remoting/BaseAdapter;->mRemoteServer:Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    check-cast v0, Lcom/bmwgroup/connected/sdk/internal/remoting/ArServiceInternal;

    invoke-interface {v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/ArServiceInternal;->getTimeMonotonic()Lcom/bmwgroup/cegateway/ar/ArService$ARTimespec;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/internal/remoting/ArAdapterImpl$5;->call()Lcom/bmwgroup/cegateway/ar/ArService$ARTimespec;

    move-result-object v0

    return-object v0
.end method
