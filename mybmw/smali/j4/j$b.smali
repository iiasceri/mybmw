.class final Lj4/j$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "RemoteKeylessEntryActionPerformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/j;->k(ILjava/lang/String;Lri/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bmw.smacc.gms.rke.RemoteKeylessEntryActionPerformer"
    f = "RemoteKeylessEntryActionPerformer.kt"
    l = {
        0xce,
        0x37
    }
    m = "prepareActionPerformer"
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lj4/j;

.field m:I


# direct methods
.method constructor <init>(Lj4/j;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/j;",
            "Lri/d<",
            "-",
            "Lj4/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/j$b;->l:Lj4/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lri/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj4/j$b;->k:Ljava/lang/Object;

    iget p1, p0, Lj4/j$b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj4/j$b;->m:I

    iget-object p1, p0, Lj4/j$b;->l:Lj4/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj4/j;->k(ILjava/lang/String;Lri/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
