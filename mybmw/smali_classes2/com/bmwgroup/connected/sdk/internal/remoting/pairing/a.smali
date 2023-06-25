.class public final synthetic Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f:Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingAdapterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingAdapterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/a;->f:Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingAdapterImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/a;->f:Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingAdapterImpl;

    invoke-static {v0}, Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingAdapterImpl;->a(Lcom/bmwgroup/connected/sdk/internal/remoting/pairing/PairingAdapterImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
