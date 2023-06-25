.class public final Lj4/k$d;
.super Ljava/lang/Object;
.source "RemoteKeylessEntryVehicleConnectionProvider.kt"

# interfaces
.implements Lra/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/k;->h(Lri/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "j4/k$d",
        "Lra/b;",
        "",
        "isUnregistered",
        "Lni/y;",
        "d",
        "",
        "error",
        "onError",
        "smacc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lj4/k;

.field final synthetic b:Lri/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri/d<",
            "Lni/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj4/k;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/k;",
            "Lri/d<",
            "-",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/k$d;->a:Lj4/k;

    iput-object p2, p0, Lj4/k$d;->b:Lri/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj4/k$d;->d(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/k$d;->a:Lj4/k;

    invoke-static {v0}, Lj4/k;->b(Lj4/k;)Len/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregistered connection status callback with status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Len/c;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/k$d;->a:Lj4/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj4/k;->d(Lj4/k;Z)V

    .line 3
    iget-object p1, p0, Lj4/k$d;->b:Lri/d;

    sget-object v0, Lni/q;->f:Lni/q$a;

    sget-object v0, Lni/y;->a:Lni/y;

    invoke-static {v0}, Lni/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lri/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj4/k$d;->a:Lj4/k;

    invoke-static {v0}, Lj4/k;->b(Lj4/k;)Len/c;

    move-result-object v0

    const-string v1, "Error unregistering connection status callback"

    invoke-interface {v0, v1, p1}, Len/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lj4/k$d;->a:Lj4/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj4/k;->d(Lj4/k;Z)V

    .line 3
    iget-object v0, p0, Lj4/k$d;->b:Lri/d;

    sget-object v1, Lni/q;->f:Lni/q$a;

    invoke-static {p1}, Lni/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lni/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lri/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
