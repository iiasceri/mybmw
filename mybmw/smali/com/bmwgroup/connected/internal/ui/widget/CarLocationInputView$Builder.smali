.class public Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView$Builder;
.super Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder;
.source "CarLocationInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder<",
        "Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mActionId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView$Builder;->mActionId:I

    return p0
.end method


# virtual methods
.method public action(I)Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView$Builder;->mActionId:I

    return-object p0
.end method

.method public build()Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView;
    .locals 2

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView;-><init>(Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView$Builder;Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView$Builder;->build()Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getThis()Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView$Builder;->getThis()Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView$Builder;
    .locals 0

    return-object p0
.end method
