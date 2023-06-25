.class public Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;
.super Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder;
.source "CarNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/ui/widget/CarNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder<",
        "Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCategoryTextDataModelId:I

.field private mImageIdModelId:I

.field private mIndexID:I

.field private mNotificationPriority:I

.field private mOnClickActionId:I

.field private mOptionTextId:I

.field private mTextDataModelId:I

.field private mTitleTextDataModelId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mImageIdModelId:I

    return p0
.end method

.method static synthetic access$200(Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mTitleTextDataModelId:I

    return p0
.end method

.method static synthetic access$300(Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mTextDataModelId:I

    return p0
.end method

.method static synthetic access$400(Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mCategoryTextDataModelId:I

    return p0
.end method

.method static synthetic access$500(Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mIndexID:I

    return p0
.end method

.method static synthetic access$600(Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mNotificationPriority:I

    return p0
.end method

.method static synthetic access$700(Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mOptionTextId:I

    return p0
.end method

.method static synthetic access$800(Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mOnClickActionId:I

    return p0
.end method


# virtual methods
.method public action(I)Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mOnClickActionId:I

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->getThis()Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/bmwgroup/connected/ui/widget/CarNotification;
    .locals 2

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/ui/widget/CarNotification;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmwgroup/connected/ui/widget/CarNotification;-><init>(Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;Lcom/bmwgroup/connected/ui/widget/CarNotification$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->build()Lcom/bmwgroup/connected/ui/widget/CarNotification;

    move-result-object v0

    return-object v0
.end method

.method public categoryTextDataModel(I)Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mCategoryTextDataModelId:I

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->getThis()Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getThis()Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->getThis()Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;
    .locals 0

    return-object p0
.end method

.method public imageIdModel(I)Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mImageIdModelId:I

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->getThis()Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public indexId(I)Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mIndexID:I

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->getThis()Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public notificationPriority(I)Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mNotificationPriority:I

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->getThis()Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public optionTextId(I)Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mOptionTextId:I

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->getThis()Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public textDataModel(I)Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mTextDataModelId:I

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->getThis()Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public titleTextDataModel(I)Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->mTitleTextDataModelId:I

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;->getThis()Lcom/bmwgroup/connected/ui/widget/CarNotification$Builder;

    move-result-object p1

    return-object p1
.end method
