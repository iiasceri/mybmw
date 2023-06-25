.class final Ld5/c$a;
.super Ljava/lang/Object;
.source "RsuConnectionManagerImpl.kt"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/remoting/ExceptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Lni/y;",
        "onException",
        "(Ljava/lang/Exception;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ld5/c;


# direct methods
.method constructor <init>(Ld5/c;)V
    .locals 0

    iput-object p1, p0, Ld5/c$a;->a:Ld5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld5/c$a;->a:Ld5/c;

    invoke-static {v0}, Ld5/c;->j(Ld5/c;)Lz4/e;

    move-result-object v0

    const-string v1, "DeviceLinkAdapter exception"

    invoke-interface {v0, v1, p1}, Lz4/e;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/bmwgroup/cegateway/CeGateway$RSU_ServiceException;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/bmwgroup/cegateway/CeGateway$RSU_ServiceException;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/bmwgroup/cegateway/CeGateway$RSU_ServiceException;->reason:Lcom/bmwgroup/cegateway/CeGateway$RSU_ServiceExceptionReason;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ld5/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Ld5/c$a;->a:Ld5/c;

    invoke-static {v0}, Ld5/c;->p(Ld5/c;)Ld5/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ld5/d;->a(Lcom/bmwgroup/connected/sdk/remoting/rsu/RsuAdapter;)V

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v0, p0, Ld5/c$a;->a:Ld5/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ld5/c;->q(Ld5/c;Ljava/lang/Boolean;Ljava/lang/Exception;)V

    return-void
.end method
