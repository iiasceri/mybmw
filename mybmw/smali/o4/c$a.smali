.class final Lo4/c$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "NfcExtensions.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/c;->a(Landroid/nfc/NfcAdapter;Landroid/app/Activity;ILandroid/os/Bundle;)Landroid/nfc/Tag;
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
        "Landroid/nfc/Tag;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lsl/m0;",
        "Landroid/nfc/Tag;",
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
    c = "com.bmw.smacc.nfc.utils.NfcExtensionsKt$discoverTag$1"
    f = "NfcExtensions.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field j:I

.field final synthetic k:Landroid/nfc/NfcAdapter;

.field final synthetic l:Landroid/app/Activity;

.field final synthetic m:I

.field final synthetic n:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/nfc/NfcAdapter;Landroid/app/Activity;ILandroid/os/Bundle;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/NfcAdapter;",
            "Landroid/app/Activity;",
            "I",
            "Landroid/os/Bundle;",
            "Lri/d<",
            "-",
            "Lo4/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/c$a;->k:Landroid/nfc/NfcAdapter;

    iput-object p2, p0, Lo4/c$a;->l:Landroid/app/Activity;

    iput p3, p0, Lo4/c$a;->m:I

    iput-object p4, p0, Lo4/c$a;->n:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILri/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/d;)Lri/d;
    .locals 6
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

    new-instance p1, Lo4/c$a;

    iget-object v1, p0, Lo4/c$a;->k:Landroid/nfc/NfcAdapter;

    iget-object v2, p0, Lo4/c$a;->l:Landroid/app/Activity;

    iget v3, p0, Lo4/c$a;->m:I

    iget-object v4, p0, Lo4/c$a;->n:Landroid/os/Bundle;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo4/c$a;-><init>(Landroid/nfc/NfcAdapter;Landroid/app/Activity;ILandroid/os/Bundle;Lri/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/m0;

    check-cast p2, Lri/d;

    invoke-virtual {p0, p1, p2}, Lo4/c$a;->invoke(Lsl/m0;Lri/d;)Ljava/lang/Object;

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
            "Landroid/nfc/Tag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo4/c$a;->create(Ljava/lang/Object;Lri/d;)Lri/d;

    move-result-object p1

    check-cast p1, Lo4/c$a;

    sget-object p2, Lni/y;->a:Lni/y;

    invoke-virtual {p1, p2}, Lo4/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lo4/c$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo4/c$a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v0, p0, Lo4/c$a;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v0, p0, Lo4/c$a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/nfc/NfcAdapter;

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

    .line 4
    iget-object p1, p0, Lo4/c$a;->k:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lo4/c$a;->l:Landroid/app/Activity;

    iget v3, p0, Lo4/c$a;->m:I

    iget-object v4, p0, Lo4/c$a;->n:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lo4/c$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lo4/c$a;->g:Ljava/lang/Object;

    iput-object v4, p0, Lo4/c$a;->h:Ljava/lang/Object;

    iput v3, p0, Lo4/c$a;->i:I

    iput v2, p0, Lo4/c$a;->j:I

    .line 6
    new-instance v5, Lsl/o;

    invoke-static {p0}, Lsi/b;->b(Lri/d;)Lri/d;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lsl/o;-><init>(Lri/d;I)V

    .line 7
    invoke-virtual {v5}, Lsl/o;->A()V

    .line 8
    new-instance v2, Lo4/c$a$a;

    invoke-direct {v2, v5}, Lo4/c$a$a;-><init>(Lsl/n;)V

    .line 9
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 10
    invoke-virtual {v5}, Lsl/o;->x()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {}, Lsi/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lri/d;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
