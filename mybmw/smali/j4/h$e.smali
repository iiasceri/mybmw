.class final Lj4/h$e;
.super Lkotlin/jvm/internal/m;
.source "GmsRemoteKeylessEntrySender.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/h;->l(Lj4/h;Lcom/bmw/digitalkey/n2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lni/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lni/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lj4/h;


# direct methods
.method constructor <init>(Lj4/h;)V
    .locals 0

    iput-object p1, p0, Lj4/h$e;->f:Lj4/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/h$e;->invoke()V

    sget-object v0, Lni/y;->a:Lni/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lj4/h$e;->f:Lj4/h;

    invoke-static {v0}, Lj4/h;->i(Lj4/h;)Len/c;

    move-result-object v0

    const-string v1, "sendVehicleConnectionStates message sent"

    invoke-interface {v0, v1}, Len/c;->debug(Ljava/lang/String;)V

    return-void
.end method
