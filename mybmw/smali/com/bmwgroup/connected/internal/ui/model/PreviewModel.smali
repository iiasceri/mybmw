.class public Lcom/bmwgroup/connected/internal/ui/model/PreviewModel;
.super Lcom/bmwgroup/connected/internal/ui/model/Model;
.source "PreviewModel.java"


# direct methods
.method public constructor <init>(ILcom/bmwgroup/connected/internal/ui/model/ModelType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/internal/ui/model/Model;-><init>(ILcom/bmwgroup/connected/internal/ui/model/ModelType;)V

    return-void
.end method


# virtual methods
.method getModelClass()Ljava/lang/String;
    .locals 1

    const-string v0, "raPreviewModel"

    return-object v0
.end method
