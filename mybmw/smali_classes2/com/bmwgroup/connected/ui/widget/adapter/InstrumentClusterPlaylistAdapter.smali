.class public Lcom/bmwgroup/connected/ui/widget/adapter/InstrumentClusterPlaylistAdapter;
.super Lcom/bmwgroup/connected/ui/widget/CarListAdapter;
.source "InstrumentClusterPlaylistAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bmwgroup/connected/ui/widget/CarListAdapter<",
        "Lcom/bmwgroup/connected/ui/model/InstrumentClusterPlaylistItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mSelectedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bmwgroup/connected/ui/widget/adapter/InstrumentClusterPlaylistAdapter;->mSelectedIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/ui/model/InstrumentClusterPlaylistItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/adapter/InstrumentClusterPlaylistAdapter;->mSelectedIndex:I

    .line 3
    iput p2, p0, Lcom/bmwgroup/connected/ui/widget/adapter/InstrumentClusterPlaylistAdapter;->mSelectedIndex:I

    return-void
.end method


# virtual methods
.method public getItemCellTypes()[Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;

    .line 1
    sget-object v1, Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;->CELLTYPE_OBJECT:Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;->CELLTYPE_TEXT_STRING:Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public itemToArray(I)[Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/adapter/InstrumentClusterPlaylistAdapter;->mSelectedIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bmwgroup/connected/ui/model/InstrumentClusterPlaylistItem;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/ui/model/InstrumentClusterPlaylistItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bmwgroup/connected/ui/model/InstrumentClusterPlaylistItem;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/ui/model/InstrumentClusterPlaylistItem;->getArtist()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/ui/model/InstrumentClusterPlaylistItem;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/ui/model/InstrumentClusterPlaylistItem;->getAlbum()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x4

    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 p1, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v3, p1

    return-object v3
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/adapter/InstrumentClusterPlaylistAdapter;->mSelectedIndex:I

    return-void
.end method
