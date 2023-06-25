.class public Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;
.super Ljava/lang/Object;
.source "InternalHmiManager.java"

# interfaces
.implements Lcom/bmwgroup/connected/ui/HmiManager;


# static fields
.field private static final sLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# instance fields
.field private final mAndroidContext:Landroid/content/Context;

.field private final mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.library.rhmi"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/bmwgroup/connected/internal/ui/InternalApplication;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mAndroidContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCarInstrumentCluster()Lcom/bmwgroup/connected/ui/widget/CarInstrumentCluster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->getCarInstrumentCluster()Lcom/bmwgroup/connected/ui/widget/CarInstrumentCluster;

    move-result-object v0

    return-object v0
.end method

.method public getCarPadView(I)Lcom/bmwgroup/connected/ui/widget/CarPadView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    iget-object v0, v0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/bmwgroup/connected/ui/widget/CarPadView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bmwgroup/connected/ui/widget/CarPadView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCarPadView(Ljava/lang/String;)Lcom/bmwgroup/connected/ui/widget/CarPadView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    iget-object v0, v0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->getPadViewByIdent(Ljava/lang/String;)Lcom/bmwgroup/connected/ui/widget/CarPadView;

    move-result-object p1

    return-object p1
.end method

.method public getEntryButtons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/ui/widget/CarEntryButton;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    iget-object v1, v1, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findEntryButtons()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()Lcom/bmwgroup/connected/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->getVersion()Lcom/bmwgroup/connected/Version;

    move-result-object v0

    return-object v0
.end method

.method public final hidePopup(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->triggerPopupEvent(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "There is no popupEvent defined for the id = %d"

    .line 4
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hideStatusBarIcon()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->triggerNotificationIconEvent(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/ui/CarUiException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final notifyStatus(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->triggerStatusEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final notifyStatus(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->triggerStatusEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->openHMIState(I)V

    return-void
.end method

.method public final openURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    sget-object v1, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->OPEN:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->triggerActionEvent(Lcom/bmwgroup/connected/internal/ui/action/ActionType;Ljava/lang/String;)V

    return-void
.end method

.method public final setMultimediaInfo(Lcom/bmwgroup/connected/ui/model/MultimediaInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/bmwgroup/connected/ui/model/MultimediaInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/bmwgroup/connected/ui/util/IOHelper;->escapeForJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lcom/bmwgroup/connected/ui/model/MultimediaInfo;->artist:Ljava/lang/String;

    invoke-static {v2}, Lcom/bmwgroup/connected/ui/util/IOHelper;->escapeForJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lcom/bmwgroup/connected/ui/model/MultimediaInfo;->album:Ljava/lang/String;

    invoke-static {v3}, Lcom/bmwgroup/connected/ui/util/IOHelper;->escapeForJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 4
    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "ACTION_QUERY_CDS_MULTIMEDIA_VALUE_UPDATE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const-string v2, "{\"multimedia\":{\"title\":\"%s\",\"artist\":\"%s\",\"album\":\"%s\",\"source\":61}}"

    .line 5
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x36

    .line 6
    invoke-static {v5}, Lcom/bmwgroup/connected/car/CarData;->toName(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "EXTRA_QUERY_CDS_PROPERTY_NAME"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "EXTRA_QUERY_CDS_VALUE_RESULT"

    .line 7
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v5, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const-string v2, "setMultimediaInfo sendBroadcast(%s)"

    invoke-virtual {v5, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mAndroidContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz p1, :cond_3

    .line 10
    :try_start_0
    iget-object v1, p1, Lcom/bmwgroup/connected/ui/model/MultimediaInfo;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 11
    :goto_1
    iget-object p1, p1, Lcom/bmwgroup/connected/ui/model/MultimediaInfo;->artist:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 12
    :goto_3
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    invoke-virtual {v1, v0, p1}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->triggerMultimediaInfoEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    iget-object v1, v1, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    if-eqz v1, :cond_6

    const/16 v2, 0x1b59

    .line 14
    invoke-virtual {v1, v2}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 15
    check-cast v2, Lcom/bmwgroup/connected/ui/widget/CarButton;

    .line 16
    invoke-virtual {v2, p1}, Lcom/bmwgroup/connected/ui/widget/CarButton;->setText(Ljava/lang/String;)V

    :cond_4
    const/16 p1, 0x1b5a

    .line 17
    invoke-virtual {v1, p1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 18
    check-cast p1, Lcom/bmwgroup/connected/ui/widget/CarButton;

    .line 19
    invoke-virtual {p1, v3}, Lcom/bmwgroup/connected/ui/widget/CarButton;->setText(Ljava/lang/String;)V

    :cond_5
    const/16 p1, 0x1b5e

    .line 20
    invoke-virtual {v1, p1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 21
    check-cast p1, Lcom/bmwgroup/connected/ui/widget/CarLabel;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bmwgroup/connected/ui/widget/CarLabel;->setText(Ljava/lang/String;)V

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMultimediaInfoCover([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    iget-object v0, v0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    if-eqz v0, :cond_1

    const/16 v1, 0x1b5b

    .line 2
    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lcom/bmwgroup/connected/ui/widget/CarImage;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/ui/widget/CarImage;->setImage([B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->setVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMultimediaInfoProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    iget-object v0, v0, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->mWidgetManager:Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x1b5c

    .line 2
    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->setPlaybackProgress(F)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public final showPopup(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    invoke-virtual {v1, p1, v0, p2}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->triggerPopupEvent(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "There is no popupEvent defined for the id = %d"

    .line 4
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/bmwgroup/connected/ui/CarUiException;

    invoke-direct {p2, p1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final showStatusBarIcon(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalHmiManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->triggerNotificationIconEvent(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
