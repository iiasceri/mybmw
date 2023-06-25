.class final Lj3/a$f$a;
.super Lkotlin/jvm/internal/m;
.source "RemoteSoftwareUpgradeAdapterListenerImpl.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lni/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "length",
        "",
        "offset",
        "Lni/y;",
        "a",
        "(IJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bmw/carconnection/s3;

.field final synthetic g:Lj3/a;


# direct methods
.method constructor <init>(Lcom/bmw/carconnection/s3;Lj3/a;)V
    .locals 0

    iput-object p1, p0, Lj3/a$f$a;->f:Lcom/bmw/carconnection/s3;

    iput-object p2, p0, Lj3/a$f$a;->g:Lj3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/q3;->newBuilder()Lcom/bmw/carconnection/q3$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/a$f$a;->f:Lcom/bmw/carconnection/s3;

    invoke-virtual {v0, v1}, Lcom/bmw/carconnection/q3$b;->setUploadFile(Lcom/bmw/carconnection/s3;)Lcom/bmw/carconnection/q3$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmw/carconnection/q3$b;->setLength(I)Lcom/bmw/carconnection/q3$b;

    move-result-object v0

    long-to-int v1, p2

    .line 4
    invoke-virtual {v0, v1}, Lcom/bmw/carconnection/q3$b;->setOffset(I)Lcom/bmw/carconnection/q3$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bmw/carconnection/q3$b;->build()Lcom/bmw/carconnection/q3;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lj3/a$f$a;->g:Lj3/a;

    invoke-static {v0}, Lj3/a;->b(Lj3/a;)Lsl/m0;

    move-result-object v0

    new-instance v8, Lj3/a$f$a$a;

    iget-object v2, p0, Lj3/a$f$a;->g:Lj3/a;

    const/4 v7, 0x0

    move-object v1, v8

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lj3/a$f$a$a;-><init>(Lj3/a;Lcom/bmw/carconnection/q3;IJLri/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p1, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v7, v8

    move v8, p1

    invoke-static/range {v4 .. v9}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lj3/a$f$a;->a(IJ)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method
