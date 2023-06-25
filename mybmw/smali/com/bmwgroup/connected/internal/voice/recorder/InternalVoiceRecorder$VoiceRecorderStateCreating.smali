.class Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateCreating;
.super Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;
.source "InternalVoiceRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VoiceRecorderStateCreating"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateCreating;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;-><init>(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)V

    return-void
.end method


# virtual methods
.method onEntry()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;->onEntry()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateCreating;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;->access$500(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)Lcom/bmwgroup/connected/voice/recorder/VoiceRecorderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateCreating;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;->access$500(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)Lcom/bmwgroup/connected/voice/recorder/VoiceRecorderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bmwgroup/connected/voice/recorder/VoiceRecorderListener;->onPrepareRecording()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateCreating;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;->access$600(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)V

    return-void
.end method

.method onSessionEstablished(Lvf/a$a0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;->onSessionEstablished(Lvf/a$a0;I)V

    .line 2
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateCreating;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    new-instance p2, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateSessionOpen;

    invoke-direct {p2, p1}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateSessionOpen;-><init>(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)V

    invoke-static {p1, p2}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;->access$300(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;)V

    return-void
.end method

.method public onStartRecording()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;->onStartRecording()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateCreating;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    new-instance v1, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateStartPending;

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateStartPending;-><init>(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)V

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;->access$300(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;)V

    return-void
.end method
