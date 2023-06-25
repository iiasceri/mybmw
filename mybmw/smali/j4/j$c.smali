.class public final Lj4/j$c;
.super Ljava/lang/Object;
.source "RemoteKeylessEntryActionPerformer.kt"

# interfaces
.implements Lj4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/j;->k(ILjava/lang/String;Lri/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "j4/j$c",
        "Lj4/a;",
        "Lni/y;",
        "c",
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
.field final synthetic a:Lj4/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lri/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj4/j;Ljava/lang/String;ILri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/j;",
            "Ljava/lang/String;",
            "I",
            "Lri/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/j$c;->a:Lj4/j;

    iput-object p2, p0, Lj4/j$c;->b:Ljava/lang/String;

    iput p3, p0, Lj4/j$c;->c:I

    iput-object p4, p0, Lj4/j$c;->d:Lri/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj4/j$c;->a:Lj4/j;

    iget-object v1, p0, Lj4/j$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj4/j;->i(Lj4/j;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj4/j$c;->a:Lj4/j;

    invoke-static {v0}, Lj4/j;->f(Lj4/j;)Len/c;

    move-result-object v0

    const-string v1, "Successfully registered RKE callback "

    invoke-interface {v0, v1}, Len/c;->debug(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lj4/i;->a:Lj4/i;

    .line 4
    iget v3, p0, Lj4/j$c;->c:I

    sget-object v4, Lcom/bmw/digitalkey/u1;->NO_ERROR:Lcom/bmw/digitalkey/u1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v2 .. v8}, Lj4/i;->d(Lj4/i;ILcom/bmw/digitalkey/u1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bmw/digitalkey/l2;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lj4/j$c;->a:Lj4/j;

    invoke-static {v1}, Lj4/j;->g(Lj4/j;)Lf4/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lf4/j;->b(Lcom/bmw/digitalkey/l2;)V

    .line 7
    iget-object v0, p0, Lj4/j$c;->a:Lj4/j;

    invoke-static {v0}, Lj4/j;->h(Lj4/j;)V

    .line 8
    iget-object v0, p0, Lj4/j$c;->d:Lri/d;

    sget-object v1, Lni/q;->f:Lni/q$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lni/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lri/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lj4/j$c;->a:Lj4/j;

    invoke-static {v1}, Lj4/j;->f(Lj4/j;)Len/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error registering RKE callback for the key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj4/j$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Len/c;->a(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lj4/i;->a:Lj4/i;

    .line 3
    iget v2, p0, Lj4/j$c;->c:I

    .line 4
    sget-object v3, Lcom/bmw/digitalkey/u1;->CAR_KEY_API_ERROR:Lcom/bmw/digitalkey/u1;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v2, v3, v0, p1}, Lj4/i;->c(ILcom/bmw/digitalkey/u1;Ljava/lang/String;Ljava/lang/String;)Lcom/bmw/digitalkey/l2;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lj4/j$c;->a:Lj4/j;

    invoke-static {v0}, Lj4/j;->g(Lj4/j;)Lf4/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lf4/j;->b(Lcom/bmw/digitalkey/l2;)V

    .line 8
    iget-object p1, p0, Lj4/j$c;->d:Lri/d;

    sget-object v0, Lni/q;->f:Lni/q$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lni/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lri/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
