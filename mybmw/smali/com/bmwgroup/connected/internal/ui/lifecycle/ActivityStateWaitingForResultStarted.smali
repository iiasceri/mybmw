.class public Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateWaitingForResultStarted;
.super Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;
.source "ActivityStateWaitingForResultStarted.java"


# direct methods
.method protected constructor <init>(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;-><init>(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;)V

    return-void
.end method


# virtual methods
.method onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mActivityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mCarActivityStatemachine:Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    new-instance v1, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateWaitingForResultStopped;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mCarActivityStatemachine:Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    invoke-direct {v1, v2}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateWaitingForResultStopped;-><init>(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;->setState(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;)V

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mCarActivityStatemachine:Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;->onDestroy()V

    return-void
.end method

.method onEntry()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->onEntry()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mCarActivityStatemachine:Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;->getCarActivity()Lcom/bmwgroup/connected/ui/CarActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/ui/CarActivity;->onStart(Landroid/os/Bundle;)V

    return-void
.end method

.method onFocus()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->onFocus()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mCarActivityStatemachine:Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    new-instance v1, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateResumedWithResult;

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateResumedWithResult;-><init>(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;->setState(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;)V

    return-void
.end method

.method onFocusLost()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->onFocusLost()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mCarActivityStatemachine:Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    new-instance v1, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateWaitingForResultStopped;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mCarActivityStatemachine:Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    invoke-direct {v1, v2}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateWaitingForResultStopped;-><init>(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;->setState(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;)V

    return-void
.end method

.method onHide()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->onHide()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mCarActivityStatemachine:Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    new-instance v1, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateWaitingForResultStopped;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mCarActivityStatemachine:Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    invoke-direct {v1, v2}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateWaitingForResultStopped;-><init>(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;->setState(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;)V

    return-void
.end method

.method onShow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->onShow()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mCarActivityStatemachine:Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    new-instance v1, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateResumedWithResult;

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateResumedWithResult;-><init>(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;->setState(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;)V

    return-void
.end method
