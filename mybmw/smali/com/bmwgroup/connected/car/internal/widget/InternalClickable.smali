.class public abstract Lcom/bmwgroup/connected/car/internal/widget/InternalClickable;
.super Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;
.source "InternalClickable.java"

# interfaces
.implements Lcom/bmwgroup/connected/car/widget/Clickable;


# instance fields
.field private mData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalClickable;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getScreenListener()Lcom/bmwgroup/connected/car/ScreenListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->mIdent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getTargetForIdent(Ljava/lang/String;)Lcom/bmwgroup/connected/car/Listener;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/car/ScreenListener;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalClickable;->mData:Ljava/lang/Object;

    return-void
.end method

.method public setFocus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->getSender()Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;

    move-result-object v0

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->mIdent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;->setFocus(Ljava/lang/String;)V

    return-void
.end method

.method public setScreenListener(Lcom/bmwgroup/connected/car/ScreenListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->mIdent:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "setScreenListener(mIdent=%s, l=%s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->mIdent:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->putTarget(Ljava/lang/String;Lcom/bmwgroup/connected/car/Listener;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->getSender()Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;

    move-result-object p1

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->mIdent:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;->setTarget(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
