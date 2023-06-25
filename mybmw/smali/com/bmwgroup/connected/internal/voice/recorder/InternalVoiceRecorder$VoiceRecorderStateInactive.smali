.class Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateInactive;
.super Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;
.source "InternalVoiceRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VoiceRecorderStateInactive"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateInactive;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;-><init>(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)V

    return-void
.end method


# virtual methods
.method onEntry()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;->onEntry()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateInactive;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;->access$400(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)V

    return-void
.end method

.method onSessionCreating()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;->onSessionCreating()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateInactive;->this$0:Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;

    new-instance v1, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateCreating;

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderStateCreating;-><init>(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;)V

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;->access$300(Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder;Lcom/bmwgroup/connected/internal/voice/recorder/InternalVoiceRecorder$VoiceRecorderState;)V

    return-void
.end method
