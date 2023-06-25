.class final Lcom/bmwgroup/connected/internal/ui/resource/Parser$TmpCarListAdapter;
.super Lcom/bmwgroup/connected/ui/widget/CarListAdapter;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/ui/resource/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TmpCarListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bmwgroup/connected/ui/widget/CarListAdapter<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mItemTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bmwgroup/connected/internal/ui/resource/Parser;


# direct methods
.method private constructor <init>(Lcom/bmwgroup/connected/internal/ui/resource/Parser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/resource/Parser$TmpCarListAdapter;->this$0:Lcom/bmwgroup/connected/internal/ui/resource/Parser;

    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmwgroup/connected/internal/ui/resource/Parser;Lcom/bmwgroup/connected/internal/ui/resource/Parser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/ui/resource/Parser$TmpCarListAdapter;-><init>(Lcom/bmwgroup/connected/internal/ui/resource/Parser;)V

    return-void
.end method


# virtual methods
.method addItemType(Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/Parser$TmpCarListAdapter;->mItemTypes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/Parser$TmpCarListAdapter;->mItemTypes:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/Parser$TmpCarListAdapter;->mItemTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/Parser$TmpCarListAdapter;->mItemTypes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCellTypes()[Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/resource/Parser$TmpCarListAdapter;->mItemTypes:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    new-array v0, v0, [Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;

    .line 3
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/resource/Parser$TmpCarListAdapter;->mItemTypes:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;

    add-int/lit8 v4, v1, 0x1

    .line 5
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public itemToArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
