.class Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "CdsSpeechEngineObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver$1;->this$0:Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "ACTION_TTS_ENGINE_NOTIFICATION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver$1;->this$0:Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;

    .line 3
    invoke-static {p2}, Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;->access$000(Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;)Lcom/bmwgroup/connected/internal/speech/SpeechManager$SpeechEngineState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "EXTRA_TTS_NOTIFICATION_STATE"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver$1;->this$0:Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;

    invoke-static {p2}, Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;->access$100(Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;)Lcom/bmwgroup/connected/CarContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bmwgroup/connected/CarContext;->getAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
