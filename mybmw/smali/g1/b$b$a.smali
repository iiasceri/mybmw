.class final Lg1/b$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "GallerySaver.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lsl/m0;",
        "",
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
    c = "carnegietechnologies.gallery_saver.GallerySaver$saveMediaFile$1$success$1"
    f = "GallerySaver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lg1/b;


# direct methods
.method constructor <init>(Lg1/b;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/b;",
            "Lri/d<",
            "-",
            "Lg1/b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/b$b$a;->g:Lg1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILri/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/d;)Lri/d;
    .locals 1
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

    new-instance p1, Lg1/b$b$a;

    iget-object v0, p0, Lg1/b$b$a;->g:Lg1/b;

    invoke-direct {p1, v0, p2}, Lg1/b$b$a;-><init>(Lg1/b;Lri/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/m0;

    check-cast p2, Lri/d;

    invoke-virtual {p0, p1, p2}, Lg1/b$b$a;->invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg1/b$b$a;->create(Ljava/lang/Object;Lri/d;)Lri/d;

    move-result-object p1

    check-cast p1, Lg1/b$b$a;

    sget-object p2, Lni/y;->a:Lni/y;

    invoke-virtual {p1, p2}, Lg1/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lg1/b$b$a;->f:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lni/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lg1/b$b$a;->g:Lg1/b;

    invoke-static {p1}, Lg1/b;->e(Lg1/b;)Lg1/d;

    move-result-object p1

    sget-object v0, Lg1/d;->g:Lg1/d;

    const-string v1, "activity.contentResolver"

    if-ne p1, v0, :cond_0

    .line 3
    sget-object v2, Lg1/a;->a:Lg1/a;

    iget-object p1, p0, Lg1/b$b$a;->g:Lg1/b;

    invoke-static {p1}, Lg1/b;->b(Lg1/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg1/b$b$a;->g:Lg1/b;

    invoke-static {p1}, Lg1/b;->d(Lg1/b;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lg1/b$b$a;->g:Lg1/b;

    invoke-static {p1}, Lg1/b;->c(Lg1/b;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lg1/b$b$a;->g:Lg1/b;

    invoke-static {p1}, Lg1/b;->f(Lg1/b;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lg1/a;->j(Lg1/a;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lg1/a;->a:Lg1/a;

    iget-object v0, p0, Lg1/b$b$a;->g:Lg1/b;

    invoke-static {v0}, Lg1/b;->b(Lg1/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg1/b$b$a;->g:Lg1/b;

    invoke-static {v1}, Lg1/b;->d(Lg1/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg1/b$b$a;->g:Lg1/b;

    invoke-static {v2}, Lg1/b;->c(Lg1/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg1/b$b$a;->g:Lg1/b;

    invoke-static {v3}, Lg1/b;->f(Lg1/b;)Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lg1/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
