.class final Lk3/a$b$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SmartDeviceLinkAppWrapper.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/a$b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lyi/p<",
        "Lsl/m0;",
        "Lri/d<",
        "-",
        "Lni/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lsl/m0;",
        "Lni/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bmw.car_connection.service.smartdevicelink.SmartDeviceLinkAppWrapper$listener$1$onDownloadFinished$1"
    f = "SmartDeviceLinkAppWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lk3/a;

.field final synthetic h:Lcom/bmw/carconnection/k0;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lk3/a;Lcom/bmw/carconnection/k0;Ljava/lang/String;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/a;",
            "Lcom/bmw/carconnection/k0;",
            "Ljava/lang/String;",
            "Lri/d<",
            "-",
            "Lk3/a$b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3/a$b$d;->g:Lk3/a;

    iput-object p2, p0, Lk3/a$b$d;->h:Lcom/bmw/carconnection/k0;

    iput-object p3, p0, Lk3/a$b$d;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILri/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/d;)Lri/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lri/d<",
            "*>;)",
            "Lri/d<",
            "Lni/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk3/a$b$d;

    iget-object v0, p0, Lk3/a$b$d;->g:Lk3/a;

    iget-object v1, p0, Lk3/a$b$d;->h:Lcom/bmw/carconnection/k0;

    iget-object v2, p0, Lk3/a$b$d;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lk3/a$b$d;-><init>(Lk3/a;Lcom/bmw/carconnection/k0;Ljava/lang/String;Lri/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/m0;

    check-cast p2, Lri/d;

    invoke-virtual {p0, p1, p2}, Lk3/a$b$d;->invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/m0;",
            "Lri/d<",
            "-",
            "Lni/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk3/a$b$d;->create(Ljava/lang/Object;Lri/d;)Lri/d;

    move-result-object p1

    check-cast p1, Lk3/a$b$d;

    sget-object p2, Lni/y;->a:Lni/y;

    invoke-virtual {p1, p2}, Lk3/a$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lk3/a$b$d;->f:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lk3/a$b$d;->g:Lk3/a;

    invoke-virtual {p1}, Lk3/a;->f()Lcom/bmw/carconnection/a5;

    move-result-object p1

    iget-object v0, p0, Lk3/a$b$d;->h:Lcom/bmw/carconnection/k0;

    const-string v1, "params"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk3/a$b$d$a;

    iget-object v2, p0, Lk3/a$b$d;->g:Lk3/a;

    iget-object v3, p0, Lk3/a$b$d;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lk3/a$b$d$a;-><init>(Lk3/a;Ljava/lang/String;)V

    new-instance v2, Lk3/a$b$d$b;

    iget-object v3, p0, Lk3/a$b$d;->g:Lk3/a;

    iget-object v4, p0, Lk3/a$b$d;->i:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lk3/a$b$d$b;-><init>(Lk3/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/bmw/carconnection/a5;->v(Lcom/bmw/carconnection/k0;Lyi/a;Lyi/l;)V

    .line 3
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
