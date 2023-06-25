.class final Lde/bmw/connected/lib/audio/services/PlayerService$registerForNotification$1$5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/bmw/connected/lib/audio/services/PlayerService;->registerForNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Landroid/app/Notification;",
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
        "Landroid/app/Notification;",
        "newNotification",
        "Lni/y;",
        "invoke",
        "(Landroid/app/Notification;)V",
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
.field final synthetic this$0:Lde/bmw/connected/lib/audio/services/PlayerService;


# direct methods
.method constructor <init>(Lde/bmw/connected/lib/audio/services/PlayerService;)V
    .locals 0

    iput-object p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService$registerForNotification$1$5;->this$0:Lde/bmw/connected/lib/audio/services/PlayerService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Notification;

    invoke-virtual {p0, p1}, Lde/bmw/connected/lib/audio/services/PlayerService$registerForNotification$1$5;->invoke(Landroid/app/Notification;)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method

.method public final invoke(Landroid/app/Notification;)V
    .locals 3

    const-string v0, "newNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService$registerForNotification$1$5;->this$0:Lde/bmw/connected/lib/audio/services/PlayerService;

    invoke-static {v0, p1}, Lde/bmw/connected/lib/audio/services/PlayerService;->access$setNotification$p(Lde/bmw/connected/lib/audio/services/PlayerService;Landroid/app/Notification;)V

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService$registerForNotification$1$5;->this$0:Lde/bmw/connected/lib/audio/services/PlayerService;

    invoke-static {v0}, Lde/bmw/connected/lib/audio/services/PlayerService;->access$getLogger$p(Lde/bmw/connected/lib/audio/services/PlayerService;)Len/c;

    move-result-object v0

    const-string v1, "Updated notification to text: "

    .line 1
    invoke-static {v1}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Len/c;->debug(Ljava/lang/String;)V

    return-void
.end method
