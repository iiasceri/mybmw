.class public Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;
.super Lcom/bmwgroup/connected/internal/ui/model/DataModel;
.source "TextIdModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;
    }
.end annotation


# instance fields
.field private isPreinstalled:Z

.field private mSpeechTextId:I

.field private mTextId:I


# direct methods
.method private constructor <init>(Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;->access$100(Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;)I

    move-result v0

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;->access$200(Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;)Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bmwgroup/connected/internal/ui/model/DataModel;-><init>(ILcom/bmwgroup/connected/internal/ui/model/ModelType;)V

    .line 3
    invoke-static {p1}, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;->access$300(Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;->setTextId(I)V

    .line 4
    invoke-static {p1}, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;->access$400(Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;->setPreinstalled(Z)V

    .line 5
    invoke-static {p1}, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;->access$500(Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;->setSpeechTextId(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;-><init>(Lcom/bmwgroup/connected/internal/ui/model/TextIdModel$Builder;)V

    return-void
.end method


# virtual methods
.method getModelClass()Ljava/lang/String;
    .locals 1

    const-string v0, "textIdModel"

    return-object v0
.end method

.method public getSpeechTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;->mSpeechTextId:I

    return v0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;->mTextId:I

    return v0
.end method

.method public isPreinstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;->isPreinstalled:Z

    return v0
.end method

.method public setPreinstalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;->isPreinstalled:Z

    return-void
.end method

.method public setSpeechTextId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;->mSpeechTextId:I

    return-void
.end method

.method public setTextId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;->mTextId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/internal/ui/model/Model;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " textId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;->mTextId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " speechTextId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;->mSpeechTextId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " preinst = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;->isPreinstalled:Z

    if-eqz v1, :cond_0

    const-string v1, "TRUE"

    goto :goto_0

    :cond_0
    const-string v1, "FALSE"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
