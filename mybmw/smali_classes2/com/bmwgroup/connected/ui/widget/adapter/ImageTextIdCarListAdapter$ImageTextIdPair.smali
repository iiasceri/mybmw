.class public Lcom/bmwgroup/connected/ui/widget/adapter/ImageTextIdCarListAdapter$ImageTextIdPair;
.super Ljava/lang/Object;
.source "ImageTextIdCarListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/ui/widget/adapter/ImageTextIdCarListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageTextIdPair"
.end annotation


# instance fields
.field private final mImagePath:Ljava/lang/String;

.field private final mTextId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/adapter/ImageTextIdCarListAdapter$ImageTextIdPair;->mImagePath:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/bmwgroup/connected/ui/widget/adapter/ImageTextIdCarListAdapter$ImageTextIdPair;->mTextId:I

    return-void
.end method


# virtual methods
.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/adapter/ImageTextIdCarListAdapter$ImageTextIdPair;->mImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/adapter/ImageTextIdCarListAdapter$ImageTextIdPair;->mTextId:I

    return v0
.end method
