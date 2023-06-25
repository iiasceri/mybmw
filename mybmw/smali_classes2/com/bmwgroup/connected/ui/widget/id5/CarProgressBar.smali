.class public Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;
.super Lcom/bmwgroup/connected/ui/widget/CarWidget;
.source "CarProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$Builder;,
        Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$OnClickListener;
    }
.end annotation


# instance fields
.field private final downloadProgressModel:I

.field private mClickListener:Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$OnClickListener;

.field private final mOnActionListener:Lcom/bmwgroup/connected/internal/ui/OnActionListener;

.field private final playbackProgressModel:I

.field private final progressAction:I


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder;->getProperties()Lcom/bmwgroup/connected/internal/ui/property/PropertyBag;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bmwgroup/connected/ui/widget/CarWidget;-><init>(ILjava/lang/String;Lcom/bmwgroup/connected/internal/ui/property/PropertyBag;)V

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$1;-><init>(Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->mOnActionListener:Lcom/bmwgroup/connected/internal/ui/OnActionListener;

    .line 3
    iget v0, p1, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$Builder;->playbackProgressModel:I

    iput v0, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->playbackProgressModel:I

    .line 4
    iget v0, p1, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$Builder;->downloadProgressModel:I

    iput v0, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->downloadProgressModel:I

    .line 5
    iget p1, p1, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$Builder;->progressAction:I

    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->progressAction:I

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->progressAction:I

    return p0
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;)Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->mClickListener:Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$OnClickListener;

    return-object p0
.end method

.method private updatePosition(FI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RhmiAdapterWrapper"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateDataModel(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Given position(%s) is out of boundaris [0.0, 1.0]."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public setDownloadProgress(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->downloadProgressModel:I

    invoke-direct {p0, p1, v0}, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->updatePosition(FI)V

    return-void
.end method

.method public setOnClickListener(Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->mClickListener:Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$OnClickListener;

    .line 2
    iget p1, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->progressAction:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RhmiActionDispatcher"

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;

    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->progressAction:I

    iget-object v1, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->mOnActionListener:Lcom/bmwgroup/connected/internal/ui/OnActionListener;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;->addActionListener(ILcom/bmwgroup/connected/internal/ui/OnActionListener;)V

    :cond_0
    return-void
.end method

.method public setPlaybackProgress(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->playbackProgressModel:I

    invoke-direct {p0, p1, v0}, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->updatePosition(FI)V

    return-void
.end method
