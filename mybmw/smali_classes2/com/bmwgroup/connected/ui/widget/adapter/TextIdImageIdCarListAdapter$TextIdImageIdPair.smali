.class public Lcom/bmwgroup/connected/ui/widget/adapter/TextIdImageIdCarListAdapter$TextIdImageIdPair;
.super Ljava/lang/Object;
.source "TextIdImageIdCarListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/ui/widget/adapter/TextIdImageIdCarListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextIdImageIdPair"
.end annotation


# instance fields
.field private final mImageId:I

.field private final mTextId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/adapter/TextIdImageIdCarListAdapter$TextIdImageIdPair;->mTextId:I

    .line 3
    iput p2, p0, Lcom/bmwgroup/connected/ui/widget/adapter/TextIdImageIdCarListAdapter$TextIdImageIdPair;->mImageId:I

    return-void
.end method


# virtual methods
.method public getImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/adapter/TextIdImageIdCarListAdapter$TextIdImageIdPair;->mImageId:I

    return v0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/adapter/TextIdImageIdCarListAdapter$TextIdImageIdPair;->mTextId:I

    return v0
.end method
