.class Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter$2;
.super Ljava/lang/Object;
.source "DefaultRsuAdapter.java"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/internal/connectivity/EtchCallHelper$EtchCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter;->transferChunk(IJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter;

.field final synthetic val$data:[B

.field final synthetic val$offset:J

.field final synthetic val$transferId:I


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter;IJ[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter$2;->this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter;

    iput p2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter$2;->val$transferId:I

    iput-wide p3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter$2;->val$offset:J

    iput-object p5, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter$2;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter$2;->this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter;->access$200(Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter;)Lcom/bmwgroup/connected/sdk/internal/remoting/ServiceConnection;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;

    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter$2;->val$transferId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter$2;->val$offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter$2;->val$data:[B

    invoke-interface {v0, v1, v2, v3}, Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/CeGatewayInternal;->RsuTransferChunk(Ljava/lang/Integer;Ljava/lang/Long;[B)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/sdk/internal/remoting/cegateway/RsuException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ltimber/log/a;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter$2;->this$0:Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter;

    invoke-static {v1}, Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter;->access$300(Lcom/bmwgroup/connected/sdk/internal/remoting/rsu/DefaultRsuAdapter;)Lcom/bmwgroup/connected/sdk/remoting/ExceptionListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bmwgroup/connected/sdk/remoting/ExceptionListener;->onException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
