.class public Lcom/bmwgroup/connected/ui/widget/CarGauge;
.super Lcom/bmwgroup/connected/ui/widget/CarWidget;
.source "CarGauge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/ui/widget/CarGauge$Builder;,
        Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueSelectedListener;,
        Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueChangingListener;
    }
.end annotation


# instance fields
.field private final mImageModelId:I

.field private final mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

.field private final mModelId:I

.field private final mOnActionListener:Lcom/bmwgroup/connected/internal/ui/OnActionListener;

.field private final mOnChangingActionId:I

.field private final mOnSelectedActionId:I

.field private mOnValueChangingListener:Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueChangingListener;

.field private mOnValueSelectedListener:Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueSelectedListener;

.field private final mTextModelId:I


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/ui/widget/CarGauge$Builder;)V
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
    new-instance v0, Lcom/bmwgroup/connected/ui/widget/CarGauge$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/ui/widget/CarGauge$1;-><init>(Lcom/bmwgroup/connected/ui/widget/CarGauge;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnActionListener:Lcom/bmwgroup/connected/internal/ui/OnActionListener;

    .line 3
    iget-object v0, p1, Lcom/bmwgroup/connected/ui/widget/CarGauge$Builder;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/model/Model;->getId()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModelId:I

    .line 4
    iget-object v0, p1, Lcom/bmwgroup/connected/ui/widget/CarGauge$Builder;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    iput-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    .line 5
    iget v0, p1, Lcom/bmwgroup/connected/ui/widget/CarGauge$Builder;->mTextModelId:I

    iput v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mTextModelId:I

    .line 6
    iget v0, p1, Lcom/bmwgroup/connected/ui/widget/CarGauge$Builder;->mImageModelId:I

    iput v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mImageModelId:I

    .line 7
    iget v0, p1, Lcom/bmwgroup/connected/ui/widget/CarGauge$Builder;->mOnSelectedActionId:I

    iput v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnSelectedActionId:I

    .line 8
    iget p1, p1, Lcom/bmwgroup/connected/ui/widget/CarGauge$Builder;->mOnChangingActionId:I

    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnChangingActionId:I

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/ui/widget/CarGauge;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnSelectedActionId:I

    return p0
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/ui/widget/CarGauge;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->notifyOnValueSelected(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/bmwgroup/connected/ui/widget/CarGauge;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnChangingActionId:I

    return p0
.end method

.method static synthetic access$300(Lcom/bmwgroup/connected/ui/widget/CarGauge;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->notifyOnValueChanging(I)V

    return-void
.end method

.method private checkModel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, v0, Lcom/bmwgroup/connected/internal/ui/model/GaugeModel;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong model type defined for a CarGauge component. Component id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Model id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModelId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No model defined for the CarGauge component. Component id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private convertDate(I)J
    .locals 3

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/high16 v2, -0x10000

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    .line 1
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, p1, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 2
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private convertDateBack(J)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x2

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x10

    or-int/2addr p1, p2

    return p1
.end method

.method private convertTime(J)J
    .locals 8

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v0, v0

    int-to-byte v5, v0

    const-wide/32 v0, 0xff00

    and-long/2addr p1, v0

    const/16 v0, 0x8

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte v6, p1

    .line 1
    new-instance p1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x7b2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method private convertTimeBack(J)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0xc

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    return p1
.end method

.method private getMax()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->checkModel()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/model/GaugeModel;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/model/GaugeModel;->getMax()I

    move-result v0

    return v0
.end method

.method private getMin()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->checkModel()V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/model/GaugeModel;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/model/GaugeModel;->getMin()I

    move-result v0

    return v0
.end method

.method private notifyOnValueChanging(I)V
    .locals 4

    int-to-long v0, p1

    .line 1
    iget-object v2, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnValueChangingListener:Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueChangingListener;

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/internal/ui/model/Model;->getType()Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    move-result-object v2

    sget-object v3, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->DATE:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    if-ne v2, v3, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->convertDate(I)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/ui/model/Model;->getType()Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    move-result-object p1

    sget-object v2, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->TIME:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    if-ne p1, v2, :cond_1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->convertTime(J)J

    move-result-wide v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnValueChangingListener:Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueChangingListener;

    invoke-interface {p1, p0, v0, v1}, Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueChangingListener;->onValueChanging(Lcom/bmwgroup/connected/ui/widget/CarGauge;J)V

    :cond_2
    return-void
.end method

.method private notifyOnValueSelected(I)V
    .locals 4

    int-to-long v0, p1

    .line 1
    iget-object v2, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnValueSelectedListener:Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueSelectedListener;

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/internal/ui/model/Model;->getType()Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    move-result-object v2

    sget-object v3, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->DATE:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    if-ne v2, v3, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->convertDate(I)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/ui/model/Model;->getType()Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    move-result-object p1

    sget-object v2, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->TIME:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    if-ne p1, v2, :cond_1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->convertTime(J)J

    move-result-wide v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnValueSelectedListener:Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueSelectedListener;

    invoke-interface {p1, p0, v0, v1}, Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueSelectedListener;->onValueSelected(Lcom/bmwgroup/connected/ui/widget/CarGauge;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public setImage(I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RhmiAdapterWrapper"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    iget v1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mImageModelId:I

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateImageIdModel(II)V

    return-void
.end method

.method public setImage(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RhmiAdapterWrapper"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    iget v1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mImageModelId:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateImageModel(ILjava/lang/Object;)V

    return-void
.end method

.method public setImage([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RhmiAdapterWrapper"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    iget v1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mImageModelId:I

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateImageModel(ILjava/lang/Object;)V

    return-void
.end method

.method public setOnValueChangingListener(Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueChangingListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RhmiActionDispatcher"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;

    iget v1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnChangingActionId:I

    iget-object v2, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnActionListener:Lcom/bmwgroup/connected/internal/ui/OnActionListener;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;->addActionListener(ILcom/bmwgroup/connected/internal/ui/OnActionListener;)V

    .line 3
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnValueChangingListener:Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueChangingListener;

    return-void
.end method

.method public setOnValueSelectedListener(Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueSelectedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RhmiActionDispatcher"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;

    iget v1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnSelectedActionId:I

    iget-object v2, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnActionListener:Lcom/bmwgroup/connected/internal/ui/OnActionListener;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;->addActionListener(ILcom/bmwgroup/connected/internal/ui/OnActionListener;)V

    .line 3
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnValueSelectedListener:Lcom/bmwgroup/connected/ui/widget/CarGauge$OnValueSelectedListener;

    return-void
.end method

.method public setText(I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RhmiAdapterWrapper"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    iget v1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mTextModelId:I

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateTextIdModel(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RhmiAdapterWrapper"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    iget v1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mTextModelId:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateDataModel(ILjava/lang/Object;)V

    return-void
.end method

.method public setValue(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    .line 2
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/model/Model;->getType()Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    move-result-object v0

    sget-object v1, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->DATE:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    .line 3
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/model/Model;->getType()Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    move-result-object v0

    sget-object v2, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->TIME:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    if-eq v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->getMin()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->getMax()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->getMin()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->getMax()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Value=%s is out of range [%s, %s]"

    .line 6
    invoke-static {v0, v5, v2, v3, v4}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    long-to-int v0, p1

    .line 7
    iget-object v2, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/internal/ui/model/Model;->getType()Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->convertDateBack(J)I

    move-result v0

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModel:Lcom/bmwgroup/connected/internal/ui/model/Model;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/model/Model;->getType()Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    move-result-object v1

    sget-object v2, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->TIME:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    if-ne v1, v2, :cond_3

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/ui/widget/CarGauge;->convertTimeBack(J)I

    move-result v0

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RhmiAdapterWrapper"

    invoke-static {p1, p2}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    iget p2, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModelId:I

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateGaugeModel(II)V

    return-void
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->toDebugString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " model = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mModelId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " textModel = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mTextModelId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " imageModel = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mImageModelId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " action = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnSelectedActionId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " changeAction = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/ui/widget/CarGauge;->mOnChangingActionId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
