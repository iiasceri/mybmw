.class final Lcom/bmw/alexaincar/flutterplugin/AvsClientBridge$getPayload$1;
.super Lkotlin/jvm/internal/m;
.source "AvsClientBridge.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmw/alexaincar/flutterplugin/AvsClientBridge;->getPayload$default(Lcom/bmw/alexaincar/flutterplugin/AvsClientBridge;Lcom/bmw/alexaincar/flutterplugin/AvsPayloadId;Lyi/l;Lyi/l;ILjava/lang/Object;)V
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


# static fields
.field public static final INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsClientBridge$getPayload$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsClientBridge$getPayload$1;

    invoke-direct {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsClientBridge$getPayload$1;-><init>()V

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsClientBridge$getPayload$1;->INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsClientBridge$getPayload$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsClientBridge$getPayload$1;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
