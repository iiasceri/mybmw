.class final Lj4/k$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "RemoteKeylessEntryVehicleConnectionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/k;->h(Lri/d;)Ljava/lang/Object;
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
    c = "com.bmw.smacc.gms.rke.RemoteKeylessEntryVehicleConnectionProvider"
    f = "RemoteKeylessEntryVehicleConnectionProvider.kt"
    l = {
        0x80,
        0x4d
    }
    m = "unregisterVehicleConnectionUpdates"
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lj4/k;

.field k:I


# direct methods
.method constructor <init>(Lj4/k;Lri/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/k;",
            "Lri/d<",
            "-",
            "Lj4/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/k$c;->j:Lj4/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lri/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj4/k$c;->i:Ljava/lang/Object;

    iget p1, p0, Lj4/k$c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj4/k$c;->k:I

    iget-object p1, p0, Lj4/k$c;->j:Lj4/k;

    invoke-virtual {p1, p0}, Lj4/k;->h(Lri/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
