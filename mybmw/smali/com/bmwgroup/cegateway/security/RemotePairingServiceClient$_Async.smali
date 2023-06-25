.class public final Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient$_Async;
.super Lcom/bmwgroup/cegateway/security/RemotePairingService$_Async;
.source "RemotePairingServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "_Async"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient$_Async;->this$0:Lcom/bmwgroup/cegateway/security/RemotePairingServiceClient;

    invoke-direct {p0, p1}, Lcom/bmwgroup/cegateway/security/RemotePairingService$_Async;-><init>(Lcom/bmwgroup/cegateway/security/RemotePairingService;)V

    return-void
.end method
