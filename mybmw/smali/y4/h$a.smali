.class public final Ly4/h$a;
.super Ljava/lang/Object;
.source "ConnectionsManager.kt"

# interfaces
.implements Lb5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/h;-><init>(Lx4/c;Lz4/e;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "y4/h$a",
        "Lb5/a;",
        "Lcom/bmwgroup/connected/sdk/remoting/ArAdapter;",
        "a",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnection;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/h$a;->a:Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bmwgroup/connected/sdk/remoting/ArAdapter;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ly4/h$a;->a:Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnection;

    if-eqz v1, :cond_0

    const-class v2, Lcom/bmwgroup/connected/sdk/remoting/ArAdapter;

    invoke-interface {v1, v2}, Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/CarConnection;->getAdapter(Ljava/lang/Class;)Lcom/bmwgroup/connected/sdk/remoting/Adapter;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/sdk/remoting/ArAdapter;
    :try_end_0
    .catch Lcom/bmwgroup/connected/sdk/remoting/AdapterConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Could not get AR Adapter"

    .line 2
    invoke-static {v1, v3, v2}, Ltimber/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method
