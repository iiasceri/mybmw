.class final Lo3/f$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "DownloaderServiceImpl.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/f;->c(Lcom/bmw/downloader/h;)V
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
    c = "com.bmw.downloader.services.DownloaderServiceImpl$acknowledgeCompleted$1"
    f = "DownloaderServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/bmw/downloader/h;

.field final synthetic h:Lo3/f;


# direct methods
.method constructor <init>(Lcom/bmw/downloader/h;Lo3/f;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmw/downloader/h;",
            "Lo3/f;",
            "Lri/d<",
            "-",
            "Lo3/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo3/f$b;->g:Lcom/bmw/downloader/h;

    iput-object p2, p0, Lo3/f$b;->h:Lo3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILri/d;)V

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

    new-instance p1, Lo3/f$b;

    iget-object v0, p0, Lo3/f$b;->g:Lcom/bmw/downloader/h;

    iget-object v1, p0, Lo3/f$b;->h:Lo3/f;

    invoke-direct {p1, v0, v1, p2}, Lo3/f$b;-><init>(Lcom/bmw/downloader/h;Lo3/f;Lri/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/m0;

    check-cast p2, Lri/d;

    invoke-virtual {p0, p1, p2}, Lo3/f$b;->invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo3/f$b;->create(Ljava/lang/Object;Lri/d;)Lri/d;

    move-result-object p1

    check-cast p1, Lo3/f$b;

    sget-object p2, Lni/y;->a:Lni/y;

    invoke-virtual {p1, p2}, Lo3/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lo3/f$b;->f:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lo3/f$b;->g:Lcom/bmw/downloader/h;

    iget-object v0, p0, Lo3/f$b;->h:Lo3/f;

    .line 3
    invoke-static {v0}, Lo3/f;->m(Lo3/f;)Lo3/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bmw/downloader/h;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bmw/downloader/h;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lo3/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
