.class public Lcom/bmwgroup/connected/ui/widget/adapter/ImageTextCarListAdapter$ImageTextPair;
.super Ljava/lang/Object;
.source "ImageTextCarListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/ui/widget/adapter/ImageTextCarListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageTextPair"
.end annotation


# instance fields
.field private final mImagePath:Ljava/lang/String;

.field private final mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/adapter/ImageTextCarListAdapter$ImageTextPair;->mImagePath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/ui/widget/adapter/ImageTextCarListAdapter$ImageTextPair;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/adapter/ImageTextCarListAdapter$ImageTextPair;->mImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/adapter/ImageTextCarListAdapter$ImageTextPair;->mText:Ljava/lang/String;

    return-object v0
.end method
