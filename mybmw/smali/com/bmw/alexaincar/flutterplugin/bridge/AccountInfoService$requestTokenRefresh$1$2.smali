.class final Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService$requestTokenRefresh$1$2;
.super Lkotlin/jvm/internal/m;
.source "AccountInfoService.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService$requestTokenRefresh$1;->invoke()V
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
        "exception",
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
.field final synthetic this$0:Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;


# direct methods
.method constructor <init>(Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;)V
    .locals 0

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService$requestTokenRefresh$1$2;->this$0:Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService$requestTokenRefresh$1$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService$requestTokenRefresh$1$2;->this$0:Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;

    invoke-static {v0}, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->access$getLogger$p(Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;)Len/c;

    move-result-object v0

    const-string v1, "Failed requesting token refresh"

    invoke-interface {v0, v1, p1}, Len/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
