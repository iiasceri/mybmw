.class final Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService$highFive$1;
.super Lkotlin/jvm/internal/m;
.source "BonAlexaCommunicatorService.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService;->highFive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;",
        "Lni/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;",
        "accountInfo",
        "Lni/y;",
        "invoke",
        "(Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;)V",
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
.field final synthetic this$0:Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService;


# direct methods
.method constructor <init>(Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService;)V
    .locals 0

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService$highFive$1;->this$0:Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService$highFive$1;->invoke(Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method

.method public final invoke(Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;)V
    .locals 1

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService$highFive$1;->this$0:Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService;

    invoke-static {v0, p1}, Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService;->access$sendOmcToken(Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService;Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/AccountInfo;)V

    return-void
.end method
