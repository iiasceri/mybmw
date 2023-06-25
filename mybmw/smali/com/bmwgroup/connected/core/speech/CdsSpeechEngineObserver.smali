.class public Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;
.super Lcom/bmwgroup/connected/internal/car/CdsObserver;
.source "CdsSpeechEngineObserver.java"


# instance fields
.field private final mSpeechEngineQueryReceiver:Landroid/content/BroadcastReceiver;

.field private mSpeechEngineState:Lcom/bmwgroup/connected/internal/speech/SpeechManager$SpeechEngineState;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/CarContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/car/CdsObserver;-><init>(Lcom/bmwgroup/connected/CarContext;)V

    .line 2
    sget-object p1, Lcom/bmwgroup/connected/internal/speech/SpeechManager$SpeechEngineState;->UNDEFINED:Lcom/bmwgroup/connected/internal/speech/SpeechManager$SpeechEngineState;

    iput-object p1, p0, Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;->mSpeechEngineState:Lcom/bmwgroup/connected/internal/speech/SpeechManager$SpeechEngineState;

    .line 3
    new-instance p1, Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver$1;

    invoke-direct {p1, p0}, Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver$1;-><init>(Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;)V

    iput-object p1, p0, Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;->mSpeechEngineQueryReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/car/CdsObserver;->mCarContext:Lcom/bmwgroup/connected/CarContext;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ACTION_TTS_ENGINE_QUERY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/CarContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string p1, "hmi.tts"

    const/16 v0, 0x64

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bmwgroup/connected/internal/car/CdsObserver;->startObservingProperty(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;)Lcom/bmwgroup/connected/internal/speech/SpeechManager$SpeechEngineState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;->mSpeechEngineState:Lcom/bmwgroup/connected/internal/speech/SpeechManager$SpeechEngineState;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;)Lcom/bmwgroup/connected/CarContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/internal/car/CdsObserver;->mCarContext:Lcom/bmwgroup/connected/CarContext;

    return-object p0
.end method

.method private notifyStatusChanged(Lcom/bmwgroup/connected/core/speech/SpeechEngineInformation;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bmwgroup/connected/core/speech/SpeechEngineInformation;->state:Lcom/bmwgroup/connected/internal/speech/SpeechManager$SpeechEngineState;

    iput-object v0, p0, Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;->mSpeechEngineState:Lcom/bmwgroup/connected/internal/speech/SpeechManager$SpeechEngineState;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_TTS_ENGINE_NOTIFICATION_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/bmwgroup/connected/core/speech/SpeechEngineInformation;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bmwgroup/connected/internal/car/CdsObserver;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v3, p1, Lcom/bmwgroup/connected/core/speech/SpeechEngineInformation;->state:Lcom/bmwgroup/connected/internal/speech/SpeechManager$SpeechEngineState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Notify TTS status changed a=%s, s=%d"

    invoke-virtual {v1, v3, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/bmwgroup/connected/core/speech/SpeechEngineInformation;->state:Lcom/bmwgroup/connected/internal/speech/SpeechManager$SpeechEngineState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "EXTRA_TTS_NOTIFICATION_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget v0, p1, Lcom/bmwgroup/connected/core/speech/SpeechEngineInformation;->blocks:I

    const-string v3, "EXTRA_TTS_NOTIFICATION_BLOCKS_COUNT"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget v0, p1, Lcom/bmwgroup/connected/core/speech/SpeechEngineInformation;->currentBlock:I

    const-string v3, "EXTRA_TTS_NOTIFICATION_BLOCK_INDEX"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/car/CdsObserver;->mCarContext:Lcom/bmwgroup/connected/CarContext;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p1, Lcom/bmwgroup/connected/core/speech/SpeechEngineInformation;->type:Ljava/lang/String;

    const-string v1, "UNDEFINED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_TTS_ENGINE_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/bmwgroup/connected/core/speech/SpeechEngineInformation;->state:Lcom/bmwgroup/connected/internal/speech/SpeechManager$SpeechEngineState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/car/CdsObserver;->mCarContext:Lcom/bmwgroup/connected/CarContext;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/CarContext;->getAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected notifyValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "hmi.tts"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/bmwgroup/connected/core/speech/SpeechHelper;->convertFromJson(Ljava/lang/String;)Lcom/bmwgroup/connected/core/speech/SpeechEngineInformation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lcom/bmwgroup/connected/internal/car/CdsObserver;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/core/speech/SpeechEngineInformation;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;->notifyStatusChanged(Lcom/bmwgroup/connected/core/speech/SpeechEngineInformation;)V

    :cond_0
    return-void
.end method

.method public releaseObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/car/CdsObserver;->mCarContext:Lcom/bmwgroup/connected/CarContext;

    iget-object v1, p0, Lcom/bmwgroup/connected/core/speech/CdsSpeechEngineObserver;->mSpeechEngineQueryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/CarContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/car/CdsObserver;->destroy()V

    return-void
.end method
