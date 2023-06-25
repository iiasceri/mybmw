.class public abstract Lcom/bmwgroup/connected/ui/widget/CarListAdapter;
.super Ljava/lang/Object;
.source "CarListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mParentList:Lcom/bmwgroup/connected/ui/widget/CarList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getItemCellTypes()[Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkElementIndex(II)I

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getItemCellTypes()[Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;
.end method

.method public final insertItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkPositionIndex(II)I

    .line 2
    invoke-static {p2}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final insertItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkPositionIndex(II)I

    .line 2
    invoke-static {p2}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract itemToArray(I)[Ljava/lang/Object;
.end method

.method public final notifyItemsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mParentList:Lcom/bmwgroup/connected/ui/widget/CarList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/widget/CarList;->notifyItemsChanged()V

    :cond_0
    return-void
.end method

.method public final removeItem(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "List is empty"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkElementIndex(II)I

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final setCarList(Lcom/bmwgroup/connected/ui/widget/CarList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mParentList:Lcom/bmwgroup/connected/ui/widget/CarList;

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final updateItem(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "List is empty"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkElementIndex(II)I

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->mParentList:Lcom/bmwgroup/connected/ui/widget/CarList;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lcom/bmwgroup/connected/ui/widget/CarList;->notifyItemsChanged(I)V

    :cond_1
    return-void
.end method
