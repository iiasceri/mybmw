.class Lcom/bmwgroup/connected/media/CarAudioManager$1;
.super Landroid/content/BroadcastReceiver;
.source "CarAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/media/CarAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/media/CarAudioManager;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/media/CarAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/media/CarAudioManager$1;->this$0:Lcom/bmwgroup/connected/media/CarAudioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/bmwgroup/connected/internal/media/AudioFocusHolder;

    invoke-direct {p1, p2}, Lcom/bmwgroup/connected/internal/media/AudioFocusHolder;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/bmwgroup/connected/media/CarAudioManager;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/media/AudioFocusHolder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mAudioFocusChangedReceiver.onReceive(%s)"

    invoke-virtual {p2, v1, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/bmwgroup/connected/media/CarAudioManager$1;->this$0:Lcom/bmwgroup/connected/media/CarAudioManager;

    invoke-static {p2}, Lcom/bmwgroup/connected/media/CarAudioManager;->access$100(Lcom/bmwgroup/connected/media/CarAudioManager;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/media/AudioFocusHolder;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/media/AudioFocusHolder;->getConnectionType()Lcom/bmwgroup/connected/media/CarAudioManager$StreamType;

    move-result-object p2

    sget-object v0, Lcom/bmwgroup/connected/media/CarAudioManager$StreamType;->UNKNOWN:Lcom/bmwgroup/connected/media/CarAudioManager$StreamType;

    if-eq p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bmwgroup/connected/media/CarAudioManager$1;->this$0:Lcom/bmwgroup/connected/media/CarAudioManager;

    invoke-static {p2}, Lcom/bmwgroup/connected/media/CarAudioManager;->access$100(Lcom/bmwgroup/connected/media/CarAudioManager;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/media/AudioFocusHolder;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/media/CarAudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/media/AudioFocusHolder;->getConnectionType()Lcom/bmwgroup/connected/media/CarAudioManager$StreamType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/media/AudioFocusHolder;->getFocus()Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;

    move-result-object p1

    .line 10
    invoke-static {p2, v0, p1}, Lcom/bmwgroup/connected/media/CarAudioManager;->access$200(Lcom/bmwgroup/connected/media/CarAudioManager;Lcom/bmwgroup/connected/media/CarAudioManager$OnAudioFocusChangeListener;Lcom/bmwgroup/connected/media/CarAudioManager$AudioFocus;)V

    :cond_0
    return-void
.end method
