.class public Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateInitialized;
.super Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;
.source "ActivityStateInitialized.java"


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;-><init>(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;)V

    return-void
.end method


# virtual methods
.method onEntry()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->onEntry()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mCarActivityStatemachine:Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;->getCarActivity()Lcom/bmwgroup/connected/ui/CarActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/CarActivity;->onInitialize()V

    return-void
.end method

.method onShow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->onShow()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;->mCarActivityStatemachine:Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;

    new-instance v1, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateCreated;

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStateCreated;-><init>(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityStatemachine;->setState(Lcom/bmwgroup/connected/internal/ui/lifecycle/ActivityState;)V

    return-void
.end method
