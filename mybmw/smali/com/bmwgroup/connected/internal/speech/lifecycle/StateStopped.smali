.class public Lcom/bmwgroup/connected/internal/speech/lifecycle/StateStopped;
.super Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerState;
.source "StateStopped.java"


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerStatemachine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerState;-><init>(Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerStatemachine;)V

    return-void
.end method


# virtual methods
.method onCommandStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerState;->onCommandStart()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerState;->mStateMachine:Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerStatemachine;

    new-instance v1, Lcom/bmwgroup/connected/internal/speech/lifecycle/StatePendingStart;

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/internal/speech/lifecycle/StatePendingStart;-><init>(Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerStatemachine;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerStatemachine;->setState(Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerState;)V

    return-void
.end method

.method public onIdle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerState;->onIdle()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerState;->mStateMachine:Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerStatemachine;

    new-instance v1, Lcom/bmwgroup/connected/internal/speech/lifecycle/StateReady;

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/internal/speech/lifecycle/StateReady;-><init>(Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerStatemachine;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerStatemachine;->setState(Lcom/bmwgroup/connected/internal/speech/lifecycle/SpeechManagerState;)V

    return-void
.end method
