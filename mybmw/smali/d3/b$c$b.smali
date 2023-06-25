.class final Ld3/b$c$b;
.super Lkotlin/jvm/internal/m;
.source "CarConnectionListener.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Ljava/lang/Exception;",
        "Lni/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "Lni/y;",
        "invoke",
        "(Ljava/lang/Exception;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Ld3/b;

.field final synthetic g:Lcom/bmw/carconnection/y0;


# direct methods
.method constructor <init>(Ld3/b;Lcom/bmw/carconnection/y0;)V
    .locals 0

    iput-object p1, p0, Ld3/b$c$b;->f:Ld3/b;

    iput-object p2, p0, Ld3/b$c$b;->g:Lcom/bmw/carconnection/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ld3/b$c$b;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld3/b$c$b;->f:Ld3/b;

    invoke-static {v0}, Ld3/b;->m(Ld3/b;)Lcom/bmw/car_connection/service/SLF4jLogger;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld3/b;->l()Ld3/b$a;

    move-result-object v2

    invoke-virtual {v2}, Ld3/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception while calling bridgeBtHandshakeSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld3/b$c$b;->g:Lcom/bmw/carconnection/y0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") to flutter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/bmw/car_connection/service/SLF4jLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
