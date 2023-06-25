.class public Lcom/bmwgroup/connected/internal/ui/model/ImageModel;
.super Lcom/bmwgroup/connected/internal/ui/model/Model;
.source "ImageModel.java"


# instance fields
.field private mImageData:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILcom/bmwgroup/connected/internal/ui/model/ModelType;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/internal/ui/model/Model;-><init>(ILcom/bmwgroup/connected/internal/ui/model/ModelType;)V

    .line 2
    iput-object p3, p0, Lcom/bmwgroup/connected/internal/ui/model/ImageModel;->mImageData:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getImageData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/model/ImageModel;->mImageData:Ljava/io/InputStream;

    return-object v0
.end method

.method getModelClass()Ljava/lang/String;
    .locals 1

    const-string v0, "raImageModel"

    return-object v0
.end method

.method public setImageData(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/model/ImageModel;->mImageData:Ljava/io/InputStream;

    return-void
.end method
