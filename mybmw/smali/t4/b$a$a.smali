.class public final Lt4/b$a$a;
.super Ljava/lang/Object;
.source "CarConnectionManager.kt"

# interfaces
.implements Ly4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b$a;->a(Landroid/content/Context;Lz4/e;Lf5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000[\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016J0\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0012H\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010!\u001a\u00020#H\u0016\u00a8\u0006%"
    }
    d2 = {
        "t4/b$a$a",
        "Ly4/c;",
        "Lx4/d;",
        "headUnit",
        "Ly4/b;",
        "hmiType",
        "Ly4/e;",
        "state",
        "Lni/y;",
        "k",
        "Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/exceptions/CarConnectionError;",
        "reason",
        "o",
        "f",
        "Ly4/j;",
        "type",
        "Ly4/i;",
        "h",
        "",
        "headUnitId",
        "",
        "headUnitCurrentTime",
        "lifeCycleId",
        "installationId",
        "",
        "newTokenRequired",
        "i",
        "vin",
        "a",
        "u",
        "ssid",
        "d",
        "Ly4/k;",
        "result",
        "c",
        "Ly4/m;",
        "b",
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
.field final synthetic b:Lf5/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lz4/e;


# direct methods
.method constructor <init>(Lf5/a;Landroid/content/Context;Lz4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/b$a$a;->b:Lf5/a;

    iput-object p2, p0, Lt4/b$a$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lt4/b$a$a;->d:Lz4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "vin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt4/b$a$a;->d:Lz4/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVinAvailable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz4/e;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ly4/m;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt4/b$a$a;->d:Lz4/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWiFiCredentialsExchangeResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz4/e;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ly4/k;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt4/b$a$a;->d:Lz4/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserConsentResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz4/e;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt4/b$a$a;->d:Lz4/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectingToCarWiFi("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz4/e;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lx4/d;)V
    .locals 1

    const-string v0, "headUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt4/b$a$a;->d:Lz4/e;

    const-string v0, "btHandshakeSuccess"

    invoke-interface {p1, v0}, Lz4/e;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ly4/j;Ly4/i;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt4/b$a$a;->d:Lz4/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CarNetworkConnection changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for type: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz4/e;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string p6, "headUnitId"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "lifeCycleId"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "installationId"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p6, p0, Lt4/b$a$a;->d:Lz4/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jwtTokenRequired("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Lz4/e;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lx4/d;Ly4/b;Ly4/e;)V
    .locals 10

    const-string v0, "headUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmiType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lt4/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    const-string p2, "mgu-sdk"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lni/n;

    invoke-direct {p1}, Lni/n;-><init>()V

    throw p1

    :cond_1
    const-string p2, "a4a-sdk"

    :goto_0
    move-object v4, p2

    .line 3
    sget-object p2, Lt4/a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    .line 4
    sget-object p1, Lf5/i;->i:Lf5/i;

    goto :goto_1

    :cond_2
    new-instance p1, Lni/n;

    invoke-direct {p1}, Lni/n;-><init>()V

    throw p1

    .line 5
    :cond_3
    sget-object p1, Lf5/i;->j:Lf5/i;

    :goto_1
    move-object v5, p1

    .line 6
    sget-object p1, Lt4/a;->d:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lt4/b$a$a;->b:Lf5/a;

    iget-object p2, p0, Lt4/b$a$a;->c:Landroid/content/Context;

    const-string p3, "unknown"

    invoke-virtual {p1, p2, v4, p3}, Lf5/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lt4/b$a$a;->b:Lf5/a;

    iget-object p2, p0, Lt4/b$a$a;->c:Landroid/content/Context;

    const-string p3, "disconnected"

    invoke-virtual {p1, p2, v4, p3}, Lf5/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 9
    :cond_6
    iget-object v2, p0, Lt4/b$a$a;->b:Lf5/a;

    .line 10
    iget-object v3, p0, Lt4/b$a$a;->c:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v2 .. v9}, Lf5/a;->b(Lf5/a;Landroid/content/Context;Ljava/lang/String;Lf5/i;Ljava/lang/String;Ly4/l;ILjava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_7
    iget-object p1, p0, Lt4/b$a$a;->b:Lf5/a;

    iget-object p2, p0, Lt4/b$a$a;->c:Landroid/content/Context;

    const-string p3, "connecting"

    invoke-virtual {p1, p2, v4, p3}, Lf5/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_2
    return-void
.end method

.method public o(Lcom/bmwgroup/connected/sdk/connectivity/lifecycle/exceptions/CarConnectionError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/b$a$a;->d:Lz4/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pairing to MGU aborted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz4/e;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/b$a$a;->d:Lz4/e;

    const-string v1, "companionDevicePairingRequired()"

    invoke-interface {v0, v1}, Lz4/e;->debug(Ljava/lang/String;)V

    return-void
.end method
