.class public Lcom/bmwgroup/connected/ui/widget/adapter/TextImageIdCarListAdapter;
.super Lcom/bmwgroup/connected/ui/widget/CarListAdapter;
.source "TextImageIdCarListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/ui/widget/adapter/TextImageIdCarListAdapter$TextImageIdPair;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bmwgroup/connected/ui/widget/CarListAdapter<",
        "Lcom/bmwgroup/connected/ui/widget/adapter/TextImageIdCarListAdapter$TextImageIdPair;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCellTypes()[Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;

    .line 1
    sget-object v1, Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;->CELLTYPE_TEXT_STRING:Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;->CELLTYPE_IMAGE_ID:Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public itemToArray(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/ui/widget/adapter/TextImageIdCarListAdapter$TextImageIdPair;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bmwgroup/connected/ui/widget/adapter/TextImageIdCarListAdapter$TextImageIdPair;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/bmwgroup/connected/ui/widget/adapter/TextImageIdCarListAdapter$TextImageIdPair;->getImageId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method
