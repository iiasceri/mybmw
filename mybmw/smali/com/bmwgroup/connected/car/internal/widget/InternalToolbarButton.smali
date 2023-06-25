.class public Lcom/bmwgroup/connected/car/internal/widget/InternalToolbarButton;
.super Lcom/bmwgroup/connected/car/internal/widget/InternalClickable;
.source "InternalToolbarButton.java"

# interfaces
.implements Lcom/bmwgroup/connected/car/widget/ToolbarButton;


# instance fields
.field private final mEnabledProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mIconIdProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectableProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mTooltipProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/car/internal/widget/InternalClickable;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    invoke-direct {p1}, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalToolbarButton;->mEnabledProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    .line 3
    new-instance p1, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    invoke-direct {p1}, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalToolbarButton;->mSelectableProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    .line 4
    new-instance p1, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    invoke-direct {p1}, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalToolbarButton;->mTooltipProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    .line 5
    new-instance p1, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    invoke-direct {p1}, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalToolbarButton;->mIconIdProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalToolbarButton;->mEnabledProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;->setValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->getSender()Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;

    move-result-object v0

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->mIdent:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;->setEnabled(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalToolbarButton;->mIconIdProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;->setValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->getSender()Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;

    move-result-object v0

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->mIdent:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;->setImage(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setScreenListener(Lcom/bmwgroup/connected/car/ScreenListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bmwgroup/connected/car/internal/widget/InternalClickable;->setScreenListener(Lcom/bmwgroup/connected/car/ScreenListener;)V

    return-void
.end method

.method public setSelectable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalToolbarButton;->mSelectableProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;->setValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->getSender()Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;

    move-result-object v0

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->mIdent:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;->setSelectable(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setTooltip(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalToolbarButton;->mTooltipProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;->setValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->getSender()Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;

    move-result-object v0

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->mIdent:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;->setTooltip(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
