.class Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$1;
.super Ljava/lang/Object;
.source "InternalVoiceRecorder.java"

# interfaces
.implements Lcom/bmwgroup/connected/internal/remoting/VRSAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$1;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lvf/a$a0;Ljava/lang/Integer;[B)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v3, p3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "mVRSAdapterCallback.onEvent(%s, %d, %d)"

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$2;->$SwitchMap$de$bmw$idrive$BMWRemoting$VRSEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$1;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;->access$200(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;->onExportDone()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$1;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;->access$200(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;->onExportAbort()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$1;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;->access$200(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;->onExportArrived(Lvf/a$a0;I[B)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p3, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$1;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, v0}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;->access$102(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;I)I

    .line 9
    iget-object p3, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$1;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    invoke-static {p3}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;->access$200(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;->onSessionEstablished(Lvf/a$a0;I)V

    :goto_1
    return-void
.end method
