.class Lde/bmw/connected/lib/util/OnSubscribeBroadcastRegister$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/bmw/connected/lib/util/OnSubscribeBroadcastRegister;->subscribe(Lio/reactivex/rxjava3/core/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/bmw/connected/lib/util/OnSubscribeBroadcastRegister;

.field final synthetic val$broadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lde/bmw/connected/lib/util/OnSubscribeBroadcastRegister;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lde/bmw/connected/lib/util/OnSubscribeBroadcastRegister$2;->this$0:Lde/bmw/connected/lib/util/OnSubscribeBroadcastRegister;

    iput-object p2, p0, Lde/bmw/connected/lib/util/OnSubscribeBroadcastRegister$2;->val$broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/bmw/connected/lib/util/OnSubscribeBroadcastRegister$2;->this$0:Lde/bmw/connected/lib/util/OnSubscribeBroadcastRegister;

    invoke-static {v0}, Lde/bmw/connected/lib/util/OnSubscribeBroadcastRegister;->access$000(Lde/bmw/connected/lib/util/OnSubscribeBroadcastRegister;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/bmw/connected/lib/util/OnSubscribeBroadcastRegister$2;->val$broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
