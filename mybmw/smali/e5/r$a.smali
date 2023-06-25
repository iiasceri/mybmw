.class final Le5/r$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SmartDeviceLinksManager.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/r;->k()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsl/m0;",
        "Lni/y;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bmwgroup.carconnection.mgu.smartdevicelink.SmartDeviceLinksManager$retryAnnouncing$1"
    f = "SmartDeviceLinksManager.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private f:Lsl/m0;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Le5/r;


# direct methods
.method constructor <init>(Le5/r;Lri/d;)V
    .locals 0

    iput-object p1, p0, Le5/r$a;->i:Le5/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILri/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/d;)Lri/d;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le5/r$a;

    iget-object v1, p0, Le5/r$a;->i:Le5/r;

    invoke-direct {v0, v1, p2}, Le5/r$a;-><init>(Le5/r;Lri/d;)V

    check-cast p1, Lsl/m0;

    iput-object p1, v0, Le5/r$a;->f:Lsl/m0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lri/d;

    invoke-virtual {p0, p1, p2}, Le5/r$a;->create(Ljava/lang/Object;Lri/d;)Lri/d;

    move-result-object p1

    check-cast p1, Le5/r$a;

    sget-object p2, Lni/y;->a:Lni/y;

    invoke-virtual {p1, p2}, Le5/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Le5/r$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Le5/r$a;->g:Ljava/lang/Object;

    check-cast v0, Lsl/m0;

    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le5/r$a;->f:Lsl/m0;

    .line 4
    iget-object v1, p0, Le5/r$a;->i:Le5/r;

    invoke-static {v1}, Le5/r;->b(Le5/r;)Lz4/e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry announceService() after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le5/r$a;->i:Le5/r;

    invoke-static {v4}, Le5/r;->c(Le5/r;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lz4/e;->debug(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le5/r$a;->i:Le5/r;

    invoke-static {v1}, Le5/r;->c(Le5/r;)J

    move-result-wide v3

    iput-object p1, p0, Le5/r$a;->g:Ljava/lang/Object;

    iput v2, p0, Le5/r$a;->h:I

    invoke-static {v3, v4, p0}, Lsl/x0;->a(JLri/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Le5/r$a;->i:Le5/r;

    invoke-virtual {p1}, Le5/r;->e()V

    .line 7
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method
