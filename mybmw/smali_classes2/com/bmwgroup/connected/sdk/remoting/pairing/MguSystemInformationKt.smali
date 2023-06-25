.class public final Lcom/bmwgroup/connected/sdk/remoting/pairing/MguSystemInformationKt;
.super Ljava/lang/Object;
.source "MguSystemInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isValidForPairing",
        "",
        "Lcom/bmwgroup/connected/sdk/remoting/pairing/MguSystemInformation;",
        "pairing-adapter_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isValidForPairing(Lcom/bmwgroup/connected/sdk/remoting/pairing/MguSystemInformation;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/remoting/pairing/MguSystemInformation;->getCurrentTimeInSeconds()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/remoting/pairing/MguSystemInformation;->getMguId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bmwgroup/connected/sdk/remoting/pairing/MguSystemInformation;->getLifeCycleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "MguSystemInformation.isValidForPairing(%s) -> %b"

    invoke-static {p0, v3}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
